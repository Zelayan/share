.class public LYZ;
.super LBZ;


# instance fields
.field public O0000o:LgW;


# direct methods
.method public constructor <init>(LsY;LgW;)V
    .locals 2

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    iput-object p2, p0, LYZ;->O0000o:LgW;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x5

    const/16 v1, 0x2c

    invoke-direct {p1, v0, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 1
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

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-wide/16 p1, -0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, p2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide p1

    long-to-int p2, p1

    const-string p1, "deleteGrop code:"

    invoke-static {p1, p2}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, LYZ;->O0000o:LgW;

    iget-object p2, p1, LgW;->O00000oo:LgU;

    iget p1, p1, LgW;->O00000o:I

    invoke-virtual {p2, p1}, LgU;->O00000oo(I)V

    iget-object p1, p0, LYZ;->O0000o:LgW;

    iget-wide p1, p1, LgW;->O00000oO:J

    invoke-static {p1, p2}, LMT;->O00000Oo(J)LgU;

    move-result-object p1

    iget-object p2, p0, LYZ;->O0000o:LgW;

    iget p2, p2, LgW;->O00000o:I

    invoke-virtual {p1, p2}, LgU;->O00000oo(I)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LQX;

    iget-object p3, p0, LIY;->O000000o:LBY;

    check-cast p3, LiY;

    iget-object p3, p3, LiY;->O0000Oo0:Landroid/content/Context;

    iget-object v0, p0, LYZ;->O0000o:LgW;

    iget-object v0, v0, LgW;->O00000oo:LgU;

    invoke-direct {p2, p3, v0, p4}, LQX;-><init>(Landroid/content/Context;LZX;I)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    iget-object p1, p0, LYZ;->O0000o:LgW;

    const/4 p2, 0x2

    iput p2, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LYZ;->O0000o:LgW;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return p4

    :cond_0
    iget-object p1, p0, LYZ;->O0000o:LgW;

    const/4 p2, 0x5

    iput p2, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LYZ;->O0000o:LgW;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    iget-object v1, p0, LYZ;->O0000o:LgW;

    iget v1, v1, LgW;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x1

    iget-object v2, p0, LYZ;->O0000o:LgW;

    iget-wide v4, v2, LgW;->O00000oO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "uid"

    invoke-direct {v0, v4, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x2

    iget-object v2, p0, LYZ;->O0000o:LgW;

    iget v2, v2, LgW;->O00000o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "trash_user"

    invoke-direct {v0, v4, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

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

    const-string v0, "UpdateUserStatusMessage"

    return-object v0
.end method
