.class public LIZ;
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
    .locals 20
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
    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    invoke-static {v1, v2, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    long-to-int v9, v5

    const/4 v2, 0x1

    invoke-static {v1, v2, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x3

    const-wide/16 v12, 0x2

    invoke-static {v1, v7, v12, v13}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    long-to-int v14, v7

    const/4 v7, 0x4

    const-wide/16 v12, 0x0

    invoke-static {v1, v7, v12, v13}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    long-to-int v15, v7

    const/4 v7, 0x5

    invoke-static {v1, v7, v5}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v8

    if-ne v8, v2, :cond_1

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    if-eqz v7, :cond_1

    invoke-static {v7, v5, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v3

    invoke-static {v7, v2}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    move-object/from16 v19, v2

    move-wide v3, v12

    :goto_0
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v6, :cond_2

    array-length v2, v6

    if-lez v2, :cond_2

    array-length v2, v6

    new-array v2, v2, [J

    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_3

    aget-object v7, v6, v5

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    aput-wide v16, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v1, :cond_5

    array-length v5, v1

    if-lez v5, :cond_5

    array-length v5, v1

    new-array v5, v5, [J

    const/4 v6, 0x0

    :goto_2
    array-length v7, v1

    if-ge v6, v7, :cond_4

    aget-object v7, v1, v6

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    aput-wide v16, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    cmp-long v5, v3, v12

    if-gtz v5, :cond_6

    if-eqz v2, :cond_6

    array-length v5, v2

    if-lez v5, :cond_6

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    :cond_6
    move-wide/from16 v17, v3

    const-string v3, "receive delete msg, requestId="

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, LCZ;->O00000o:I

    const-string v5, "+, type="

    const-string v6, ", uid="

    invoke-static {v3, v4, v5, v9, v6}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", ids="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LjQ;->O000000o([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sendTpe:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", keepEntrance:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, v0, LIY;->O000000o:LBY;

    check-cast v3, LiY;

    iget-object v3, v3, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v3}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v3

    new-instance v4, LgX;

    iget-object v5, v0, LIY;->O000000o:LBY;

    check-cast v5, LiY;

    iget-object v5, v5, LiY;->O0000Oo0:Landroid/content/Context;

    move-object v7, v4

    move v6, v8

    move-object v8, v5

    move-object v12, v2

    move-object v13, v1

    move/from16 v16, v6

    invoke-direct/range {v7 .. v19}, LgX;-><init>(Landroid/content/Context;IJ[J[JIIIJLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    const/4 v1, 0x0

    return v1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveDeleteMessage"

    return-object v0
.end method
