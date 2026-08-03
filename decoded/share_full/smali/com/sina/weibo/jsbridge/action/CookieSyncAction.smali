.class public Lcom/sina/weibo/jsbridge/action/CookieSyncAction;
.super LuJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/jsbridge/action/CookieSyncAction$CookieBrowserEventListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LuJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Landroid/app/Activity;LXM;Z)V
    .locals 2

    new-instance p1, LqJ;

    invoke-direct {p1}, LqJ;-><init>()V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    sget-object p2, LrJ;->O00000o:LrJ;

    invoke-virtual {p1, p2}, LqJ;->O000000o(LrJ;)V

    iput-boolean v0, p1, LqJ;->O00000Oo:Z

    const-string p2, "cookie loading failed!"

    iput-object p2, p1, LqJ;->O00000o0:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object p3, LrJ;->O000000o:LrJ;

    invoke-virtual {p1, p3}, LqJ;->O000000o(LrJ;)V

    const/4 p3, 0x0

    iput-boolean p3, p1, LqJ;->O00000Oo:Z

    if-eqz p2, :cond_2

    iget-object p3, p2, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, LSxa;

    invoke-direct {p3}, LSxa;-><init>()V

    :try_start_0
    const-string v1, "uid"

    iget-object p2, p2, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iput-object p3, p1, LqJ;->O00000o:LSxa;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object p3, LrJ;->O00000o:LrJ;

    invoke-virtual {p1, p3}, LqJ;->O000000o(LrJ;)V

    iput-boolean v0, p1, LqJ;->O00000Oo:Z

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LqJ;->O00000o0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, LrJ;->O00000o:LrJ;

    invoke-virtual {p1, p2}, LqJ;->O000000o(LrJ;)V

    iput-boolean v0, p1, LqJ;->O00000Oo:Z

    const-string p2, "user is not valid!"

    iput-object p2, p1, LqJ;->O00000o0:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1}, LxJ;->O000000o(LqJ;)V

    return-void
.end method

.method public O000000o(Landroid/app/Activity;LkJ;)V
    .locals 3

    new-instance v0, Lcom/sina/weibo/jsbridge/action/CookieSyncAction$CookieBrowserEventListener;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/jsbridge/action/CookieSyncAction$CookieBrowserEventListener;-><init>(Lcom/sina/weibo/jsbridge/action/CookieSyncAction;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LuJ;->O000000o(LCJ;)V

    iget-object p2, p2, LkJ;->O00000o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, LSxa;

    invoke-direct {v2, p2}, LSxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "needForceUpdate"

    invoke-virtual {v0, p2, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/sina/weibo/jsbridge/action/CookieSyncAction;->O000000o(Landroid/app/Activity;Z)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000000o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final O000000o(Landroid/app/Activity;Z)Z
    .locals 0

    invoke-static {}, LgA;->O0000o0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, LLf;->O00000oO()LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    new-instance p2, Lbn;

    invoke-direct {p2}, Lbn;-><init>()V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LLf;->O00000oO()LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    new-instance p2, Lbn;

    invoke-direct {p2}, Lbn;-><init>()V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
