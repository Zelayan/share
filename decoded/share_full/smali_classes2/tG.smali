.class public LtG;
.super LMH;


# static fields
.field public static final serialVersionUID:J = -0x1a9063afae03fcbcL


# instance fields
.field public O000000o:LAG;

.field public O00000Oo:LAG;

.field public O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LtG;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "group"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0

    :cond_1
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, LAG;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    invoke-direct {v1, v2}, LAG;-><init>(LSxa;)V

    iput-object v1, p0, LtG;->O000000o:LAG;

    :cond_2
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    new-instance v1, LAG;

    invoke-virtual {v0, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v0

    invoke-direct {v1, v0}, LAG;-><init>(LSxa;)V

    iput-object v1, p0, LtG;->O00000Oo:LAG;

    :cond_3
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LtG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o0o()LAG;
    .locals 1

    iget-object v0, p0, LtG;->O00000Oo:LAG;

    return-object v0
.end method

.method public O000o0o0()LAG;
    .locals 1

    iget-object v0, p0, LtG;->O000000o:LAG;

    return-object v0
.end method

.method public O000o0oo()Z
    .locals 1

    iget-boolean v0, p0, LtG;->O00000o0:Z

    return v0
.end method
