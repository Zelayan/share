.class public LhZ;
.super LBZ;


# instance fields
.field public O0000o:LhV;


# direct methods
.method public constructor <init>(LsY;LhV;)V
    .locals 2

    sget-object v0, LBZ$O000000o;->O00000Oo:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    iput-object p2, p0, LhZ;->O0000o:LhV;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x6

    const/16 v1, 0x8

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
    .locals 6
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

    iget-object v0, p0, LhZ;->O0000o:LhV;

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

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-nez p2, :cond_6

    iget-object p2, p0, LIY;->O00000Oo:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2}, LsT;->O000000o()V

    :try_start_0
    iget-object p2, p0, LhZ;->O0000o:LhV;

    iget-object p2, p2, LhV;->O00000Oo:Ljava/util/List;

    const/4 p4, 0x2

    if-eqz p2, :cond_5

    iget-object p2, p0, LhZ;->O0000o:LhV;

    iget-object p2, p2, LhV;->O00000Oo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhV$O000000o;

    iget-object v1, p0, LhZ;->O0000o:LhV;

    iget-wide v1, v1, LhV;->O000000o:J

    invoke-static {v1, v2}, LjQ;->O00000Oo(J)LIT;

    move-result-object v1

    iget-object v2, v0, LhV$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LIT;->O00000Oo(J)V

    iget v3, v0, LhV$O000000o;->O00000Oo:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p4}, LIT;->O0000OOo(I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LIY;->O00000Oo:LGT;

    iget-object v5, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000ooO:LaY;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, LsT;

    :try_start_1
    invoke-virtual {v3, v1, v5}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {v1}, LIT;->O000o00()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, LIT;->O0000OOo(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p4}, LIT;->O0000OOo(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p3}, LIT;->O0000OOo(I)V

    :goto_1
    iget-object v3, p0, LIY;->O00000Oo:LGT;

    new-array v4, v4, [LUX;

    iget-object v5, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000ooO:LaY;

    aput-object v5, v4, p3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, LsT;

    :try_start_2
    invoke-virtual {v3, v1, v4}, LsT;->O00000o0(LZX;[LUX;)I

    goto :goto_0

    :cond_5
    iget-object p2, p0, LIY;->O00000Oo:LGT;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p2, LsT;

    :try_start_3
    invoke-virtual {p2}, LsT;->O0000oO0()V

    iget-object p2, p0, LhZ;->O0000o:LhV;

    iput p4, p2, LaW;->O00000o0:I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_4
    iget-object p2, p0, LhZ;->O0000o:LhV;

    iput p1, p2, LaW;->O00000o0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    iget-object p1, p0, LIY;->O00000Oo:LGT;

    check-cast p1, LsT;

    invoke-virtual {p1}, LsT;->O00000oO()V

    goto :goto_4

    :goto_3
    iget-object p2, p0, LIY;->O00000Oo:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2}, LsT;->O00000oO()V

    throw p1

    :cond_6
    iget-object p2, p0, LhZ;->O0000o:LhV;

    iput p1, p2, LaW;->O00000o0:I

    :goto_4
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LhZ;->O0000o:LhV;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return p3
.end method

.method public O000000o(Z)LAZ;
    .locals 13

    iget-object v0, p0, LhZ;->O0000o:LhV;

    iget-wide v0, v0, LhV;->O000000o:J

    const-string v2, "build, requestId="

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, LBZ;->O00000oO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", class="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6e05\u672a\u8bfb build, requestId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LBZ;->O00000oO:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v10, LRaa;

    invoke-direct {v10}, LRaa;-><init>()V

    new-instance v2, LQaa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "id"

    invoke-direct {v2, v3, v1, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, LRaa;->O000000o(LQaa;)V

    iget-object v0, p0, LhZ;->O0000o:LhV;

    iget-object v0, v0, LhV;->O00000Oo:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LhZ;->O0000o:LhV;

    iget-object v0, v0, LhV;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LRaa;

    :goto_0
    iget-object v3, p0, LhZ;->O0000o:LhV;

    iget-object v3, v3, LhV;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, LhZ;->O0000o:LhV;

    iget-object v3, v3, LhV;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhV$O000000o;

    new-instance v4, LRaa;

    invoke-direct {v4}, LRaa;-><init>()V

    aput-object v4, v0, v1

    aget-object v4, v0, v1

    new-instance v6, LQaa;

    iget-wide v7, v3, LhV$O000000o;->O00000o0:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "to"

    invoke-direct {v6, v8, v2, v7}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, LRaa;->O000000o(LQaa;)V

    aget-object v4, v0, v1

    new-instance v6, LQaa;

    iget v7, v3, LhV$O000000o;->O00000Oo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "status"

    invoke-direct {v6, v8, v5, v7}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, LRaa;->O000000o(LQaa;)V

    aget-object v4, v0, v1

    new-instance v6, LQaa;

    const/4 v7, 0x3

    iget-object v3, v3, LhV$O000000o;->O000000o:Ljava/util/List;

    invoke-static {v3}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object v3

    const-string v8, "ids"

    invoke-direct {v6, v8, v7, v3}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, LRaa;->O000000o(LQaa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LQaa;

    const-string v3, "statuses"

    invoke-direct {v1, v3, v2, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, LRaa;->O000000o(LQaa;)V

    :cond_1
    new-instance v0, LQaa;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "significant"

    invoke-direct {v0, v2, v5, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LAZ;

    iget-object v9, p0, LBZ;->O0000o0O:LTZ;

    const/4 v12, 0x1

    move-object v7, v0

    move-object v8, p0

    move v11, p1

    invoke-direct/range {v7 .. v12}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupStatusNotifyMessage"

    return-object v0
.end method
