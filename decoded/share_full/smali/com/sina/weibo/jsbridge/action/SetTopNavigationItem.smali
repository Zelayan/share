.class public Lcom/sina/weibo/jsbridge/action/SetTopNavigationItem;
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

    const-string p1, ""

    iget-object p2, p2, LkJ;->O00000o:Ljava/lang/String;

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LxJ;->O000000o(LSxa;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p2, "itemIconUrl"

    invoke-virtual {v0, p2, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "itemText"

    invoke-virtual {v0, v2, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "itemIconUrl and itemText are null"

    invoke-virtual {p0, p1}, LxJ;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v2, LGJ;

    invoke-direct {v2, p2, p1}, LGJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LxJ;->O000000o(LSxa;)V

    return-void

    :catch_0
    invoke-virtual {p0, v1}, LxJ;->O000000o(LSxa;)V

    return-void
.end method
