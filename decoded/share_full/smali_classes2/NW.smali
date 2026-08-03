.class public LNW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:I

.field public O00000o0:Ljava/lang/Long;

.field public O00000oO:Z

.field public O00000oo:LUT;

.field public O0000O0o:J

.field public O0000OOo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LUT;LXM;IIJLjava/lang/String;LGM;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LNW;->O00000oO:Z

    iput p4, p0, LNW;->O0000OOo:I

    iput-wide p6, p0, LNW;->O0000O0o:J

    invoke-virtual {p3}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LNW;->O00000o0:Ljava/lang/Long;

    iput p5, p0, LNW;->O00000o:I

    iput-object p2, p0, LNW;->O00000oo:LUT;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, LAX;->O00000o0(ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O0000Oo()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAX;->O00000Oo(I)V

    return-void
.end method

.method public O0000OoO()V
    .locals 11

    iget v0, p0, LNW;->O0000OOo:I

    const/16 v1, 0x32

    mul-int/lit8 v0, v0, 0x32

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2, v0}, LsT;->O000000o(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LNW;->O0000o0()LNW$O000000o;

    move-result-object v3

    iput-object v2, v3, LNW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v0, :cond_1

    iget-boolean v0, p0, LNW;->O00000oO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LNW$O000000o;->O00000oO:Z

    const/4 v0, 0x0

    iput-object v0, v3, LNW$O000000o;->O0000O0o:Ljava/util/List;

    iput-boolean v5, v3, LNW$O000000o;->O00000oo:Z

    iput-object v0, v3, LNW$O000000o;->O0000Oo0:LVT;

    const/4 v0, 0x2

    iput v0, v3, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v3}, LQwa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lmaa$O000000o;

    invoke-direct {v3}, Lmaa$O000000o;-><init>()V

    iget-object v4, p0, LNW;->O00000oo:LUT;

    iget v5, p0, LNW;->O00000o:I

    iget-object v6, p0, LNW;->O00000o0:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, LNW;->O0000O0o:J

    iget v10, p0, LNW;->O0000OOo:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput-object v4, v3, Lmaa$O000000o;->O00000Oo:LUT;

    iput v5, v3, Lmaa$O000000o;->O00000o0:I

    iput-wide v6, v3, Lmaa$O000000o;->O00000o:J

    iput v1, v3, Lmaa$O000000o;->O00000oO:I

    iput-wide v8, v3, Lmaa$O000000o;->O000000o:J

    iput v10, v3, Lmaa$O000000o;->O00000oo:I

    iput v2, v3, Lmaa$O000000o;->O0000O0o:I

    invoke-static {v0, v3}, LjQ;->O000000o(Landroid/content/Context;L_Z;)V

    return-void
.end method

.method public O0000o0()LNW$O000000o;
    .locals 2

    new-instance v0, LNW$O000000o;

    invoke-direct {v0}, LNW$O000000o;-><init>()V

    sget-object v1, LAga$O000000o;->O000000o:LAga$O000000o;

    iput-object v1, v0, LAga;->O00000o:LAga$O000000o;

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LNW;->O0000o0()LNW$O000000o;

    move-result-object v0

    return-object v0
.end method
