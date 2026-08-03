.class public Lqt;
.super LSK;


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LSK;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "title_card"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LEt;->O00000o0(LSxa;)LEt;

    :cond_1
    invoke-super {p0, p1}, LSK;->O000000o(LSxa;)LiL;

    move-result-object p1

    return-object p1
.end method
