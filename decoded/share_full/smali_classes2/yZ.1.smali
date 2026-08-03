.class public LyZ;
.super LBZ;


# instance fields
.field public O0000o:LHV;

.field public O0000oO:LVT;

.field public O0000oO0:I


# direct methods
.method public constructor <init>(LsY;LHV;)V
    .locals 2

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    iput-object p2, p0, LyZ;->O0000o:LHV;

    iget-wide v0, p2, LHV;->O000000o:J

    iget p1, p2, LHV;->O00000Oo:I

    iput p1, p0, LyZ;->O0000oO0:I

    iget-object p1, p2, LHV;->O00000o0:LVT;

    iput-object p1, p0, LyZ;->O0000oO:LVT;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x6

    const/16 v1, 0x32

    invoke-direct {p1, v0, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LAZ;",
            ")I"
        }
    .end annotation

    const/4 p4, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const-wide/16 p1, -0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide p1

    long-to-int p2, p1

    const-string p1, "code:"

    invoke-static {p1, p2}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-nez p2, :cond_2

    iget p1, p0, LyZ;->O0000oO0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LyZ;->O0000oO:LVT;

    invoke-virtual {p1}, LVT;->O00oOooo()LgU;

    move-result-object p1

    invoke-virtual {p1, p4}, LgU;->O000000o(Z)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LQX;

    iget-object p3, p0, LIY;->O000000o:LBY;

    check-cast p3, LiY;

    iget-object p3, p3, LiY;->O0000Oo0:Landroid/content/Context;

    iget-object p4, p0, LyZ;->O0000oO:LVT;

    invoke-virtual {p4}, LVT;->O00oOooo()LgU;

    move-result-object p4

    invoke-direct {p2, p3, p4, v0}, LQX;-><init>(Landroid/content/Context;LZX;I)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    iget-object p1, p0, LyZ;->O0000o:LHV;

    const/4 p2, 0x2

    iput p2, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LyZ;->O0000o:LHV;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LEW;

    iget-object p3, p0, LIY;->O000000o:LBY;

    check-cast p3, LiY;

    iget-object p3, p3, LiY;->O0000Oo0:Landroid/content/Context;

    iget-object p4, p0, LyZ;->O0000oO:LVT;

    const/4 v1, 0x0

    invoke-direct {p2, p3, p4, v1, v0}, LEW;-><init>(Landroid/content/Context;LVT;LVT;I)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :goto_0
    return v0

    :cond_2
    iget-object p1, p0, LyZ;->O0000o:LHV;

    const/4 p2, 0x5

    iput p2, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LyZ;->O0000o:LHV;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return p4
.end method

.method public O000000o(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    iget-object v1, p0, LyZ;->O0000o:LHV;

    iget-wide v1, v1, LHV;->O000000o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LyZ;->O0000o:LHV;

    iget v1, v1, LHV;->O00000Oo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "op_type"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v6, LAZ;

    iget-object v2, p0, LBZ;->O0000o0O:LTZ;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v6
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "OperateGuideSessionMessage"

    return-object v0
.end method
