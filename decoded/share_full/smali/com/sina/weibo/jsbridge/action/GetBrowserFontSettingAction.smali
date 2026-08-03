.class public Lcom/sina/weibo/jsbridge/action/GetBrowserFontSettingAction;
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

    const-string p1, "percent"

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LSxa;

    iget-object p2, p2, LkJ;->O00000o:Ljava/lang/String;

    invoke-direct {v1, p2}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LxJ;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance p2, LEJ;

    invoke-direct {p2, v0}, LEJ;-><init>(I)V

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LxJ;->O000000o(LSxa;)V

    return-void
.end method
