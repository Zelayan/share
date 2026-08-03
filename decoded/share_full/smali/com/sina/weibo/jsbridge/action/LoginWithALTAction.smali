.class public Lcom/sina/weibo/jsbridge/action/LoginWithALTAction;
.super LuJ;


# instance fields
.field public O00000o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LuJ;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;LkJ;)V
    .locals 2

    iget-object p2, p2, LkJ;->O00000o:Ljava/lang/String;

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p2, "alt"

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/weibo/jsbridge/action/LoginWithALTAction;->O00000o:Ljava/lang/String;

    const-string p2, "thirdregist"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lcom/sina/weibo/jsbridge/action/LoginWithALTAction;->O00000o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, LrJ;->O00000Oo:LrJ;

    const-string p2, "Error:ALT is null."

    invoke-virtual {p0, p1, p2}, LxJ;->O000000o(LrJ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/sina/weibo/jsbridge/action/LoginWithALTAction;->O00000o:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
