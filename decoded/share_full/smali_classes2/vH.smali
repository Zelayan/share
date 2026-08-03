.class public LvH;
.super LMH;


# static fields
.field public static final serialVersionUID:J = -0x428b71685985fb90L


# instance fields
.field public O000000o:LwH;

.field public O00000Oo:LwH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMH;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 2

    const-string v0, "left_element"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LwH;

    invoke-direct {v1, v0}, LwH;-><init>(LSxa;)V

    iput-object v1, p0, LvH;->O000000o:LwH;

    :cond_0
    const-string v0, "right_element"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LwH;

    invoke-direct {v1, v0}, LwH;-><init>(LSxa;)V

    iput-object v1, p0, LvH;->O00000Oo:LwH;

    :cond_1
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LvH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o0o()LwH;
    .locals 1

    iget-object v0, p0, LvH;->O00000Oo:LwH;

    return-object v0
.end method

.method public O000o0o0()LwH;
    .locals 1

    iget-object v0, p0, LvH;->O000000o:LwH;

    return-object v0
.end method
