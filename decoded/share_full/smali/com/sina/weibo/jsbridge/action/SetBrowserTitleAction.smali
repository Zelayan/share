.class public Lcom/sina/weibo/jsbridge/action/SetBrowserTitleAction;
.super LuJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LuJ;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;LkJ;)V
    .locals 2

    iget-object p1, p2, LkJ;->O00000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "title"

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, LxJ;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    new-instance v1, LSxa;

    invoke-direct {v1, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v1, v0, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LxJ;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, LDJ;

    invoke-direct {v1, p1}, LDJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LxJ;->O000000o(LSxa;)V

    return-void
.end method
