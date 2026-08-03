.class public LgZ;
.super LBZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgZ$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:LcV;


# direct methods
.method public constructor <init>(LsY;LcV;)V
    .locals 2

    sget-object v0, LBZ$O000000o;->O00000Oo:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    iput-object p2, p0, LgZ;->O0000o:LcV;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x6

    const/16 v1, 0x21

    invoke-direct {p1, v0, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 7
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

    const-string v0, ", tid="

    const-string v1, "onSendResult, requestId="

    const/4 v2, 0x1

    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, LUZ;->O00000o0()I

    move-result p1

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget v3, p0, LBZ;->O00000oO:I

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LUZ;->O0000o00()J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode="

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez p1, :cond_1

    iget-object p4, p0, LgZ;->O0000o:LcV;

    invoke-virtual {p0, p1, p2, p4}, LBZ;->O000000o(ILUZ;LaW;)I

    :cond_1
    const-wide/16 v3, -0x1

    const/4 p1, 0x0

    invoke-static {p3, p1, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v3

    long-to-int p4, v3

    invoke-static {p3, v2}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", code="

    if-nez p4, :cond_8

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, LBZ;->O00000oO:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LUZ;->O0000o00()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", members.count="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    array-length p2, p3

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p3, :cond_6

    array-length p2, p3

    if-lez p2, :cond_6

    iget-object p2, p0, LgZ;->O0000o:LcV;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p2, LcV;->O00000oO:Ljava/util/ArrayList;

    iget-object p2, p0, LgZ;->O0000o:LcV;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p2, LcV;->O00000o0:Ljava/util/ArrayList;

    iget-object p2, p0, LIY;->O00000Oo:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2}, LsT;->O000000o()V

    :try_start_0
    new-instance p2, LAT;

    invoke-direct {p2}, LAT;-><init>()V

    iget-object p4, p0, LgZ;->O0000o:LcV;

    iget-wide v0, p4, LcV;->O00000o:J

    invoke-virtual {p2, v0, v1}, LAT;->O000000o(J)V

    iget-object p4, p0, LIY;->O00000Oo:LGT;

    new-array v0, v2, [LUX;

    iget-object v1, p2, LAT;->O000000o:LAT$O000000o;

    iget-object v1, v1, LAT$O000000o;->O000000o:LaY;

    aput-object v1, v0, p1

    check-cast p4, LsT;

    iget-object p4, p4, LsT;->O00000o0:LYX;

    check-cast p4, LXX;

    invoke-virtual {p4, p2, v0}, LXX;->O00000oo(LZX;[LUX;)I

    iget-object p2, p0, LgZ;->O0000o:LcV;

    iget p2, p2, LcV;->O000000o:I

    if-nez p2, :cond_3

    array-length p2, p3

    const/4 p4, 0x6

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_4

    invoke-virtual {p0, p3, p4}, LgZ;->O000000o([Ljava/lang/Object;I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_3
    array-length p4, p3

    if-ge p2, p4, :cond_5

    invoke-virtual {p0, p3, p2}, LgZ;->O00000Oo([Ljava/lang/Object;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    iget-object p2, p0, LIY;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, LsT;

    :try_start_1
    invoke-virtual {p2}, LsT;->O0000oO0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, LIY;->O00000Oo:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2}, LsT;->O00000oO()V

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, p0, LIY;->O00000Oo:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2}, LsT;->O00000oO()V

    throw p1

    :cond_6
    :goto_4
    iget-object p2, p0, LgZ;->O0000o:LcV;

    iget p3, p2, LcV;->O000000o:I

    if-nez p3, :cond_7

    iput v3, p2, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    iget-object p3, p0, LgZ;->O0000o:LcV;

    invoke-virtual {p2, p3}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_7
    return p1

    :cond_8
    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, LBZ;->O00000oO:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LUZ;->O0000o00()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", error!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, LgZ;->O0000o:LcV;

    invoke-virtual {p0, p4, v3, p1}, LBZ;->O000000o(ILjava/lang/String;LaW;)I

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, LBZ;->O00000oO:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p4, LAZ;->O000000o:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "send group profile msg error, result="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p2, p0, LgZ;->O0000o:LcV;

    invoke-virtual {p0, p1, p2}, LBZ;->O000000o(ILaW;)I

    :goto_6
    iget-object p1, p0, LgZ;->O0000o:LcV;

    const/4 p2, 0x5

    iput p2, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LgZ;->O0000o:LcV;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return v2
.end method

.method public final O000000o(Ljava/util/HashMap;LgU;)LAT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LgU;",
            ")",
            "LAT;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 p2, 0x7

    invoke-static {p1, p2, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide p1

    new-instance v0, LAT;

    invoke-direct {v0}, LAT;-><init>()V

    iget-object v1, p0, LgZ;->O0000o:LcV;

    iget-wide v4, v1, LcV;->O00000o:J

    invoke-virtual {v0, v4, v5}, LAT;->O000000o(J)V

    iget-object v1, v0, LAT;->O000000o:LAT$O000000o;

    iget-object v4, v1, LAT$O000000o;->O00000oO:LaY;

    const/4 v5, 0x1

    iput-boolean v5, v4, LUX;->O00000o:Z

    iput-boolean v5, v4, LUX;->O00000oO:Z

    iput-wide p1, v4, LaY;->O0000O0o:J

    const-wide/16 p1, 0x3e8

    mul-long v2, v2, p1

    iget-object p1, v1, LAT$O000000o;->O00000o0:LaY;

    iput-boolean v5, p1, LUX;->O00000o:Z

    iput-boolean v5, p1, LUX;->O00000oO:Z

    iput-wide v2, p1, LaY;->O0000O0o:J

    return-object v0
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

    iget-object v1, p0, LgZ;->O0000o:LcV;

    iget-wide v1, v1, LcV;->O00000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", begin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgZ;->O0000o:LcV;

    iget v1, v1, LcV;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgZ;->O0000o:LcV;

    iget v1, v1, LcV;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v5, LRaa;

    invoke-direct {v5}, LRaa;-><init>()V

    new-instance v0, LQaa;

    const/4 v1, 0x0

    iget-object v2, p0, LgZ;->O0000o:LcV;

    iget-wide v2, v2, LcV;->O00000o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "id"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x1

    iget-object v2, p0, LgZ;->O0000o:LcV;

    iget v2, v2, LcV;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "begin"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x2

    iget-object v2, p0, LgZ;->O0000o:LcV;

    iget v2, v2, LcV;->O00000Oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count"

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

.method public final O000000o(Ljava/util/HashMap;)LgU;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "LgU;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {p1, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p1, v5}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {p1, v6, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    long-to-int v7, v6

    const/4 v6, 0x4

    invoke-static {p1, v6, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x5

    invoke-static {p1, v0}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x8

    invoke-static {p1, v6}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {p1, v8}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    iget-object v3, v2, LgU;->O00000Oo:LgU$O000000o;

    iget-object v3, v3, LgU$O000000o;->O0000Oo:LfY;

    invoke-virtual {v3, v4}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v3, v2, LgU;->O00000Oo:LgU$O000000o;

    iget-object v3, v3, LgU$O000000o;->O0000Ooo:LfY;

    invoke-virtual {v3, p1}, LfY;->O000000o(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v2, LgU;->O00000o0:Ljava/lang/String;

    iget-object p1, v2, LgU;->O00000Oo:LgU$O000000o;

    iget-object p1, p1, LgU$O000000o;->O000000o:LfY;

    invoke-virtual {p1, v5}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LgU;->O0000OOo(I)V

    invoke-static {v0}, LBca;->O00000Oo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, LgU;->O0000Oo0(I)V

    invoke-static {v6}, LBca;->O00000Oo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, LgU;->O0000O0o(I)V

    invoke-virtual {v2, v7}, LgU;->O00000o(I)V

    return-object v2
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupMembersMessage"

    return-object v0
.end method

.method public final O000000o([Ljava/lang/Object;I)V
    .locals 2

    aget-object p1, p1, p2

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, LgZ;->O000000o(Ljava/util/HashMap;)LgU;

    move-result-object p2

    iget-object v0, p0, LIY;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0, p2}, LsT;->O00000Oo(LZX;)LbY;

    iget-object v0, p0, LgZ;->O0000o:LcV;

    iget-object v0, v0, LcV;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LgZ;->O000000o(Ljava/util/HashMap;LgU;)LAT;

    move-result-object p1

    iget-object p2, p0, LIY;->O00000Oo:LGT;

    check-cast p2, LsT;

    iget-object p2, p2, LsT;->O00000o0:LYX;

    const/4 v0, 0x0

    new-array v1, v0, [LUX;

    check-cast p2, LXX;

    invoke-virtual {p2, p1, v0, v1}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    iget-object p2, p0, LgZ;->O0000o:LcV;

    iget-object p2, p2, LcV;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O00000Oo([Ljava/lang/Object;I)V
    .locals 5

    aget-object p1, p1, p2

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, LgZ;->O000000o(Ljava/util/HashMap;)LgU;

    move-result-object p2

    iget-object v0, p0, LIY;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0, p2}, LsT;->O00000Oo(LZX;)LbY;

    invoke-virtual {p0, p1, p2}, LgZ;->O000000o(Ljava/util/HashMap;LgU;)LAT;

    move-result-object p1

    new-instance p2, LRT;

    invoke-direct {p2}, LRT;-><init>()V

    iget-object v0, p1, LAT;->O000000o:LAT$O000000o;

    iget-object v0, v0, LAT$O000000o;->O000000o:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    iput-wide v0, p2, LRT;->O000000o:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t_g_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LZX;->O00000o0:Ljava/lang/String;

    iget-object p1, p1, LAT;->O000000o:LAT$O000000o;

    iget-object v0, p1, LAT$O000000o;->O00000o0:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    iget-object v2, p2, LRT;->O00000Oo:LRT$O000000o;

    iget-object v3, v2, LRT$O000000o;->O000000o:LaY;

    const/4 v4, 0x1

    iput-boolean v4, v3, LUX;->O00000o:Z

    iput-boolean v4, v3, LUX;->O00000oO:Z

    iput-wide v0, v3, LaY;->O0000O0o:J

    iget-object p1, p1, LAT$O000000o;->O00000oO:LaY;

    iget-wide v0, p1, LaY;->O0000O0o:J

    iget-object p1, v2, LRT$O000000o;->O00000o:LaY;

    iput-boolean v4, p1, LUX;->O00000o:Z

    iput-boolean v4, p1, LUX;->O00000oO:Z

    iput-wide v0, p1, LaY;->O0000O0o:J

    iget-object p1, p0, LIY;->O00000Oo:LGT;

    check-cast p1, LsT;

    iget-object v0, p1, LsT;->O00000o0:LYX;

    const/4 v1, 0x0

    new-array v2, v1, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, p2, v1, v2}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    move-result-object v0

    iget v0, v0, LbY;->O00000o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, LsT;->O00000o:LwT;

    iget-wide v0, p2, LRT;->O000000o:J

    invoke-virtual {p1, v0, v1}, LwT;->O0000O0o(J)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LgZ;

    iget-object v0, p0, LgZ;->O0000o:LcV;

    if-eqz v0, :cond_0

    iget-object p1, p1, LgZ;->O0000o:LcV;

    if-eqz p1, :cond_0

    iget-wide v0, v0, LcV;->O00000o:J

    iget-wide v2, p1, LcV;->O00000o:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
