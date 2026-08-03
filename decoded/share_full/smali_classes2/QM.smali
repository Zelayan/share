.class public LQM;
.super LMH;


# static fields
.field public static final serialVersionUID:J = -0x59f49e0d9715071cL


# instance fields
.field public O000000o:LzK;

.field public O00000Oo:LzK;


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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "left_element"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LzK;

    invoke-direct {v1, v0}, LzK;-><init>(LSxa;)V

    iput-object v1, p0, LQM;->O000000o:LzK;

    :cond_1
    const-string v0, "right_element"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LzK;

    invoke-direct {v1, v0}, LzK;-><init>(LSxa;)V

    iput-object v1, p0, LQM;->O00000Oo:LzK;

    :cond_2
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LQM;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o0o()LzK;
    .locals 1

    iget-object v0, p0, LQM;->O00000Oo:LzK;

    return-object v0
.end method

.method public O000o0o0()LzK;
    .locals 1

    iget-object v0, p0, LQM;->O000000o:LzK;

    return-object v0
.end method
