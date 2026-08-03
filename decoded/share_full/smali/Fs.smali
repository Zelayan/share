.class public LFs;
.super LMH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFs$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMH;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    invoke-virtual {p0, p1}, LFs;->O00000o0(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LFs$O000000o;)V
    .locals 0

    return-void
.end method

.method public O00000o0(LSxa;)V
    .locals 1

    new-instance v0, LFs$O000000o;

    invoke-direct {v0, p0, p1}, LFs$O000000o;-><init>(LFs;LSxa;)V

    invoke-virtual {p0, v0}, LFs;->O000000o(LFs$O000000o;)V

    return-void
.end method

.method public O000O00o()I
    .locals 1

    invoke-virtual {p0}, LMH;->O000o00o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMH;->O00oOoOo()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, -0x7d0

    add-int/lit16 v0, v0, 0xb4

    return v0

    :cond_0
    invoke-virtual {p0}, LMH;->O000o000()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LMH;->O00oOoOo()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, LMH;->O000O00o()I

    move-result v0

    return v0
.end method
