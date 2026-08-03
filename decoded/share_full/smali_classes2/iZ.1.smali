.class public LiZ;
.super LBZ;


# instance fields
.field public O0000o:LkV;


# direct methods
.method public constructor <init>(LsY;LkV;)V
    .locals 2

    sget-object v0, LBZ$O000000o;->O00000Oo:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    iput-object p2, p0, LiZ;->O0000o:LkV;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v0, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 4
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

    iget-object v0, p0, LiZ;->O0000o:LkV;

    invoke-virtual {p0, p1, p2, p3, v0}, LBZ;->O000000o(ILUZ;Ljava/util/HashMap;LaW;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, LiZ;->O0000o:LkV;

    iget v0, p2, LkV;->O00000Oo:I

    if-ltz v0, :cond_2

    iget-wide v0, p2, LkV;->O000000o:J

    invoke-static {v0, v1}, LKT;->O00000Oo(J)LBT;

    move-result-object p2

    iget-object v0, p0, LiZ;->O0000o:LkV;

    iget v0, v0, LkV;->O00000Oo:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, LBT;->O00000o(Z)V

    iget-object v0, p0, LIY;->O00000Oo:LGT;

    check-cast v0, LsT;

    iget-object v0, v0, LsT;->O00000o0:LYX;

    new-array v2, p3, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, p2, p3, v2}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    iget-object p2, p0, LiZ;->O0000o:LkV;

    iget-wide v2, p2, LkV;->O000000o:J

    invoke-static {v2, v3}, LLT;->O000000o(J)LVT;

    move-result-object p2

    invoke-virtual {p2}, LVT;->O0000o0O()LBT;

    move-result-object v0

    iget-object v2, p0, LiZ;->O0000o:LkV;

    iget v2, v2, LkV;->O00000Oo:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, LBT;->O00000o(Z)V

    iget-object v0, p0, LiZ;->O0000o:LkV;

    iput-object p2, v0, LkV;->O00000o:LVT;

    :cond_2
    iget-object p2, p0, LiZ;->O0000o:LkV;

    const/4 v0, 0x2

    iput v0, p2, LaW;->O00000o0:I

    goto :goto_2

    :cond_3
    iget-object p2, p0, LiZ;->O0000o:LkV;

    const/4 v0, 0x6

    iput v0, p2, LaW;->O00000o0:I

    :goto_2
    const-string p2, "onSettingResult, requestId="

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, LBZ;->O00000oO:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tid="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p4, LAZ;->O000000o:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", result="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LiZ;->O0000o:LkV;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return p3
.end method

.method public O000000o(Z)LAZ;
    .locals 8

    const-string v0, "build, requestId="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LBZ;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiZ;->O0000o:LkV;

    iget-wide v1, v1, LkV;->O000000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiZ;->O0000o:LkV;

    iget v1, v1, LkV;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v5, LRaa;

    invoke-direct {v5}, LRaa;-><init>()V

    new-instance v0, LQaa;

    const/4 v1, 0x0

    iget-object v2, p0, LiZ;->O0000o:LkV;

    iget-wide v2, v2, LkV;->O000000o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "id"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x1

    iget-object v2, p0, LiZ;->O0000o:LkV;

    iget v2, v2, LkV;->O00000Oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "push"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LAZ;

    iget-object v4, p0, LBZ;->O0000o0O:LTZ;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupUpdatePushMessage"

    return-object v0
.end method
