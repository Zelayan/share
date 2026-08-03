.class public Lpt;
.super LQK;


# instance fields
.field public O00000Oo:Lqt;


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LQK;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "head_data"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lqt;

    invoke-direct {v1, v0}, Lqt;-><init>(LSxa;)V

    iput-object v1, p0, Lpt;->O00000Oo:Lqt;

    :cond_1
    invoke-super {p0, p1}, LQK;->O000000o(LSxa;)LiL;

    move-result-object p1

    return-object p1
.end method

.method public O0000ooo()Lqt;
    .locals 1

    iget-object v0, p0, Lpt;->O00000Oo:Lqt;

    return-object v0
.end method
