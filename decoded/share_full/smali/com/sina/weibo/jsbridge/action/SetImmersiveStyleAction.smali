.class public Lcom/sina/weibo/jsbridge/action/SetImmersiveStyleAction;
.super LuJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LuJ;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;LkJ;)V
    .locals 4

    iget-object p2, p2, LkJ;->O00000o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "params"

    invoke-virtual {p0, p1}, LxJ;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LSxa;

    invoke-direct {v1, p2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p2, "immersive"

    invoke-virtual {v1, p2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "topNaviTransparent"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "itemColor"

    invoke-virtual {v1, v3, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1
    :try_end_2
    .catch LQxa; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :catch_1
    const/4 v2, 0x0

    :catch_2
    const/4 v1, 0x0

    :goto_0
    new-instance v3, LFJ;

    invoke-direct {v3, p2, v2, v1}, LFJ;-><init>(III)V

    instance-of p2, p1, LooO00000;

    if-eqz p2, :cond_1

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    sget p2, LoOoo00OO;->O000000o:I

    invoke-virtual {p1, p2}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Lsn;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LoOo00;->oooOoO()Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Lsn;

    invoke-virtual {p1, v3}, Lsn;->onSetImmersiveStyleAction(LFJ;)V

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, v3}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LxJ;->O000000o(LSxa;)V

    return-void
.end method
