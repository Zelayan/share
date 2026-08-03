.class public Lcom/sina/weibo/jsbridge/action/Get189AccessCodeAction;
.super LuJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LuJ;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;LkJ;)V
    .locals 3

    sget-object p1, LrO$O000000o;->O000000o:LrO;

    new-instance p2, LKJ;

    new-instance v0, Lcom/sina/weibo/jsbridge/action/Get189AccessCodeAction$1;

    invoke-direct {v0, p0}, Lcom/sina/weibo/jsbridge/action/Get189AccessCodeAction$1;-><init>(Lcom/sina/weibo/jsbridge/action/Get189AccessCodeAction;)V

    const/4 v1, 0x3

    const-string v2, "jsbridge"

    invoke-direct {p2, v0, v2, v1}, LKJ;-><init>(LJJ;Ljava/lang/String;I)V

    iget-object p1, p1, LrO;->O000000o:LpO;

    invoke-virtual {p1, p2}, LpO;->O000000o(LvO;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    const-string v1, "access"

    invoke-virtual {v0, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {p0, v0}, LxJ;->O000000o(LSxa;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LxJ;->O000000o(LqJ;)V

    :goto_0
    return-void
.end method
