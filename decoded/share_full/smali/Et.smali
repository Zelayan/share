.class public LEt;
.super LMH;


# instance fields
.field public O000Oooo:I

.field public O000o000:LMH;


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

.method public static O00000o0(LSxa;)LEt;
    .locals 1

    sget-object v0, LRs$O000000o;->O000000o:LRs;

    invoke-virtual {v0, p0}, LRs;->O000000o(LSxa;)LEt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 2

    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    const/4 v0, 0x0

    const-string v1, "mp_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LEt;->O000Oooo:I

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LEt;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LMH;)V
    .locals 0

    iput-object p1, p0, LEt;->O000o000:LMH;

    return-void
.end method

.method public O00000Oo(I)LMH;
    .locals 0

    invoke-virtual {p0, p1}, LEt;->O00000oO(I)LEt;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO(I)LEt;
    .locals 0

    return-object p0
.end method

.method public O000OooO()LMH;
    .locals 0

    return-object p0
.end method

.method public O000o0o()I
    .locals 1

    invoke-virtual {p0}, LMH;->O000o00o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEt;->O00oOoOo()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    add-int/lit16 v0, v0, 0xb4

    return v0

    :cond_0
    invoke-virtual {p0}, LMH;->O000o000()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LEt;->O00oOoOo()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    add-int/lit16 v0, v0, 0xb4

    return v0

    :cond_1
    invoke-super {p0}, LMH;->O000O00o()I

    move-result v0

    return v0
.end method

.method public O000o0o0()LMH;
    .locals 1

    iget-object v0, p0, LEt;->O000o000:LMH;

    return-object v0
.end method

.method public O000o0oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00oOoOo()I
    .locals 1

    iget v0, p0, LEt;->O000Oooo:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, LMH;->O000Ooo0:I

    return v0
.end method
