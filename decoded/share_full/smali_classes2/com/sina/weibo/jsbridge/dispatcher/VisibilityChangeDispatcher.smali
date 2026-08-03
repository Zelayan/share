.class public Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher;
.super LtJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LtJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Z)V
    .locals 2

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_0
    const-string v1, "hidden"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, LkJ;

    invoke-direct {p1}, LkJ;-><init>()V

    const-string v1, "visibilityChange"

    iput-object v1, p1, LkJ;->O000000o:Ljava/lang/String;

    new-instance v1, LqJ;

    invoke-direct {v1}, LqJ;-><init>()V

    iput-object v0, v1, LqJ;->O00000o:LSxa;

    invoke-virtual {p0, p1, v1}, LwJ;->O000000o(LkJ;LqJ;)V

    return-void
.end method

.method public start()V
    .locals 1

    new-instance v0, Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher$1;

    invoke-direct {v0, p0}, Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher$1;-><init>(Lcom/sina/weibo/jsbridge/dispatcher/VisibilityChangeDispatcher;)V

    invoke-virtual {p0, v0}, LtJ;->O000000o(LCJ;)V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, LtJ;->O00000Oo()V

    return-void
.end method
