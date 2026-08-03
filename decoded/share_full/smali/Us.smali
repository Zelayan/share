.class public LUs;
.super LEt;


# instance fields
.field public transient O000o00:LEt;

.field public transient O000o00O:Z


# direct methods
.method public constructor <init>(LSs;LEt;LFH$O000000o;Z)V
    .locals 0

    invoke-direct {p0}, LEt;-><init>()V

    iput-object p2, p0, LUs;->O000o00:LEt;

    iput-boolean p4, p0, LUs;->O000o00O:Z

    return-void
.end method


# virtual methods
.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUs;->O000o00:LEt;

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000O00o()I
    .locals 1

    iget-object v0, p0, LUs;->O000o00:LEt;

    invoke-virtual {v0}, LMH;->O000O00o()I

    move-result v0

    return v0
.end method

.method public O000Oo0()LBG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O000OooO()LMH;
    .locals 1

    iget-object v0, p0, LUs;->O000o00:LEt;

    invoke-virtual {v0}, LEt;->O000o0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUs;->O000o00:LEt;

    invoke-virtual {v0}, LEt;->O000o0o0()LMH;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LUs;->O000o00:LEt;

    return-object v0
.end method

.method public O000o()LEt;
    .locals 1

    iget-object v0, p0, LUs;->O000o00:LEt;

    return-object v0
.end method

.method public O000o000()Z
    .locals 1

    iget-object v0, p0, LUs;->O000o00:LEt;

    invoke-virtual {v0}, LMH;->O000o000()Z

    move-result v0

    return v0
.end method

.method public O000o00o()Z
    .locals 1

    iget-object v0, p0, LUs;->O000o00:LEt;

    invoke-virtual {v0}, LMH;->O000o00o()Z

    move-result v0

    return v0
.end method

.method public O000o0OO()Z
    .locals 1

    iget-boolean v0, p0, LUs;->O000o00O:Z

    return v0
.end method

.method public O00oOoOo()I
    .locals 1

    iget-object v0, p0, LUs;->O000o00:LEt;

    invoke-virtual {v0}, LEt;->O00oOoOo()I

    move-result v0

    return v0
.end method
