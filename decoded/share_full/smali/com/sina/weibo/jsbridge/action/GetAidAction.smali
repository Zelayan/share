.class public Lcom/sina/weibo/jsbridge/action/GetAidAction;
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

    invoke-static {}, LNB;->O000000o()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LqJ;

    invoke-direct {p2}, LqJ;-><init>()V

    sget-object v0, LrJ;->O000000o:LrJ;

    invoke-virtual {p2, v0}, LqJ;->O000000o(LrJ;)V

    const/4 v0, 0x0

    iput-boolean v0, p2, LqJ;->O00000Oo:Z

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_0
    const-string v1, "aid"

    invoke-virtual {v0, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p2, LqJ;->O00000o:LSxa;

    invoke-virtual {p0, p2}, LxJ;->O000000o(LqJ;)V

    return-void
.end method
