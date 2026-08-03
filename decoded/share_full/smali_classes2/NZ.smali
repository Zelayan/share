.class public LNZ;
.super LCZ;


# direct methods
.method public constructor <init>(LBY;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(LBY;J)V

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super/range {p0 .. p2}, LCZ;->O000000o(LUZ;Ljava/util/HashMap;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    invoke-static {v1, v2, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v1, v7, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    const/4 v8, 0x2

    invoke-static {v1, v8, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    long-to-int v14, v8

    const/4 v8, 0x3

    invoke-static {v1, v8, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v12

    long-to-int v9, v12

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    array-length v13, v1

    if-ge v13, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    array-length v7, v1

    new-array v7, v7, [J

    const/4 v13, 0x0

    :goto_0
    array-length v15, v7

    if-ge v13, v15, :cond_2

    aget-object v15, v1, v13

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    aput-wide v15, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "parse status notify, requestId="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v13, v0, LCZ;->O00000o:I

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", from="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", to="

    const-string v15, ", class="

    invoke-static {v1, v13, v10, v11, v15}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v13, ", status="

    const-string v15, ", ids="

    invoke-static {v1, v14, v13, v9, v15}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, LjQ;->O000000o([J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ne v9, v8, :cond_3

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    if-ne v9, v12, :cond_4

    const/4 v1, 0x2

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    move v13, v9

    :goto_1
    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    iget-object v1, v0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-wide v3, v1, LiY;->O00000o:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v1

    new-instance v3, LkX;

    iget-object v4, v0, LIY;->O000000o:LBY;

    check-cast v4, LiY;

    iget-object v9, v4, LiY;->O0000Oo0:Landroid/content/Context;

    move-object v8, v3

    move-object v12, v7

    invoke-direct/range {v8 .. v14}, LkX;-><init>(Landroid/content/Context;J[JII)V

    invoke-virtual {v1, v3}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_6
    :goto_2
    return v2
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveStatusNotifyMessage"

    return-object v0
.end method
