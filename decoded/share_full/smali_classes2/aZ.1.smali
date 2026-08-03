.class public LaZ;
.super LBZ;


# instance fields
.field public O0000o:LYU;


# direct methods
.method public constructor <init>(LsY;LYU;)V
    .locals 2

    sget-object v0, LBZ$O000000o;->O00000Oo:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    iput-object p2, p0, LaZ;->O0000o:LYU;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x6

    const/16 v1, 0x9

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

    iget-object v0, p0, LaZ;->O0000o:LYU;

    invoke-virtual {p0, p1, p2, p3, v0}, LBZ;->O000000o(ILUZ;Ljava/util/HashMap;LaW;)I

    move-result p2

    const-string p3, "onSendResult, requestId="

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p0, LBZ;->O00000oO:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p4, LAZ;->O000000o:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", ret="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", result="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, LaZ;->O0000o:LYU;

    iget-wide p3, p2, LYU;->O000000o:J

    iget-object p2, p2, LYU;->O00000o:Ljava/util/List;

    invoke-static {p2}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object p2

    iget-object v0, p0, LaZ;->O0000o:LYU;

    iget-object v0, v0, LYU;->O00000o0:Ljava/util/List;

    invoke-static {v0}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object v0

    iget-object v1, p0, LIY;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    array-length v1, p2

    if-lez v1, :cond_0

    iget-object v1, p0, LIY;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1, p3, p4, p2, v0}, LsT;->O000000o(J[J[J)LYT;

    move-result-object p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, LaZ;->O0000o:LYU;

    iget p2, p2, LYU;->O00000Oo:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-static {p3, p4}, LLT;->O000000o(J)LVT;

    move-result-object p2

    iget-object v0, p0, LIY;->O00000Oo:LGT;

    new-array v2, p1, [LUX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LsT;

    :try_start_2
    invoke-virtual {v0, p2, v2}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v0, p0, LIY;->O00000Oo:LGT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LsT;

    :try_start_3
    invoke-virtual {v0, p2}, LsT;->O00000o0(LVT;)V

    iput-object v1, p2, LVT;->O0000O0o:LIT;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, LVT;->O00000o(J)V

    invoke-virtual {p2, p1}, LVT;->O00000o(I)V

    invoke-virtual {p2, p1}, LVT;->O00000o0(I)V

    iget-object v0, p0, LIY;->O00000Oo:LGT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, LsT;

    :try_start_4
    invoke-virtual {v0, p2}, LsT;->O00000o0(LZX;)Z

    new-instance v0, LYT;

    invoke-direct {v0}, LYT;-><init>()V

    iget-object v1, v0, LYT;->O00000Oo:Ljava/util/ArrayList;

    new-instance v2, LYT$O000000o;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p2}, LYT$O000000o;-><init>(ILVT;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, LIY;->O00000Oo:LGT;

    invoke-static {p3, p4}, LLT;->O000000o(J)LVT;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p2, LsT;

    :try_start_5
    invoke-virtual {p2, v0}, LsT;->O00000Oo(LVT;)Z

    move-object p2, v1

    :goto_0
    iget-object v0, p0, LIY;->O00000Oo:LGT;

    invoke-static {p3, p4}, LLT;->O000000o(J)LVT;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, LsT;

    :try_start_6
    invoke-virtual {v0, p3}, LsT;->O000000o(LVT;)V

    :goto_1
    iget-object p3, p0, LIY;->O00000Oo:LGT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast p3, LsT;

    :try_start_7
    invoke-virtual {p3}, LsT;->O0000oO0()V

    iget-object p3, p0, LaZ;->O0000o:LYU;

    const/4 p4, 0x2

    iput p4, p3, LaW;->O00000o0:I

    if-eqz p2, :cond_2

    iget-object p3, p2, LYT;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_2

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p3

    new-instance p4, LYV;

    invoke-direct {p4, p2}, LYV;-><init>(LYT;)V

    invoke-virtual {p3, p4}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    iget-object p2, p0, LIY;->O00000Oo:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2}, LsT;->O00000oO()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, LIY;->O00000Oo:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2}, LsT;->O00000oO()V

    throw p1

    :cond_3
    iget-object p2, p0, LaZ;->O0000o:LYU;

    const/4 p3, 0x5

    iput p3, p2, LaW;->O00000o0:I

    :goto_2
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    iget-object p3, p0, LaZ;->O0000o:LYU;

    invoke-virtual {p2, p3}, LQwa;->O000000o(Ljava/lang/Object;)V

    return p1
.end method

.method public O000000o(Z)LAZ;
    .locals 11

    iget-object v0, p0, LaZ;->O0000o:LYU;

    iget-wide v1, v0, LYU;->O000000o:J

    iget-object v0, v0, LYU;->O00000o:Ljava/util/List;

    invoke-static {v0}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object v0

    const-string v3, "build, requestId="

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, LBZ;->O00000oO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mids="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LjQ;->O000000o([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v8, LRaa;

    invoke-direct {v8}, LRaa;-><init>()V

    new-instance v3, LQaa;

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-direct {v3, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, LRaa;->O000000o(LQaa;)V

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, LQaa;

    const/4 v2, 0x1

    const-string v3, "mids"

    invoke-direct {v1, v3, v2, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, LRaa;->O000000o(LQaa;)V

    :cond_0
    new-instance v0, LQaa;

    const/4 v1, 0x2

    iget-object v2, p0, LaZ;->O0000o:LYU;

    iget v2, v2, LYU;->O00000Oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "keep_entrance"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LAZ;

    iget-object v7, p0, LBZ;->O0000o0O:LTZ;

    const/4 v10, 0x1

    move-object v5, v0

    move-object v6, p0

    move v9, p1

    invoke-direct/range {v5 .. v10}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupDeleteMessage"

    return-object v0
.end method
