.class public LFH;
.super LMH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFH$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x200599f08204720aL


# instance fields
.field public transient O000000o:LMH;

.field public transient O00000Oo:LBG;

.field public transient O00000o:Z

.field public transient O00000o0:LFH$O000000o;


# direct methods
.method public constructor <init>(LBG;LMH;LFH$O000000o;Z)V
    .locals 0

    invoke-direct {p0}, LMH;-><init>()V

    iput-object p1, p0, LFH;->O00000Oo:LBG;

    iput-object p2, p0, LFH;->O000000o:LMH;

    iput-object p3, p0, LFH;->O00000o0:LFH$O000000o;

    iput-boolean p4, p0, LFH;->O00000o:Z

    return-void
.end method


# virtual methods
.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFH;->O000000o:LMH;

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000O00o()I
    .locals 1

    iget-object v0, p0, LFH;->O000000o:LMH;

    invoke-virtual {v0}, LMH;->O000O00o()I

    move-result v0

    return v0
.end method

.method public O000Oo0()LBG;
    .locals 1

    iget-object v0, p0, LFH;->O00000Oo:LBG;

    return-object v0
.end method

.method public O000OooO()LMH;
    .locals 1

    iget-object v0, p0, LFH;->O000000o:LMH;

    return-object v0
.end method

.method public O000o000()Z
    .locals 1

    iget-object v0, p0, LFH;->O000000o:LMH;

    invoke-virtual {v0}, LMH;->O000o000()Z

    move-result v0

    return v0
.end method

.method public O000o00o()Z
    .locals 1

    iget-object v0, p0, LFH;->O000000o:LMH;

    invoke-virtual {v0}, LMH;->O000o00o()Z

    move-result v0

    return v0
.end method

.method public O000o0OO()Z
    .locals 1

    iget-boolean v0, p0, LFH;->O00000o:Z

    return v0
.end method

.method public O000o0o()LFH$O000000o;
    .locals 1

    iget-object v0, p0, LFH;->O00000o0:LFH$O000000o;

    return-object v0
.end method

.method public O000o0o0()LMH;
    .locals 1

    iget-object v0, p0, LFH;->O000000o:LMH;

    return-object v0
.end method

.method public O00oOoOo()I
    .locals 1

    iget-object v0, p0, LFH;->O000000o:LMH;

    invoke-virtual {v0}, LMH;->O00oOoOo()I

    move-result v0

    return v0
.end method
