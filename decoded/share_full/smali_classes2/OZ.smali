.class public LOZ;
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
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    const-wide/16 v7, 0x2

    const-wide/16 v9, 0x1

    cmp-long v11, v5, v9

    if-eqz v11, :cond_1

    cmp-long v12, v5, v7

    if-eqz v12, :cond_1

    return v4

    :cond_1
    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_8

    array-length v14, v1

    if-lez v14, :cond_8

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x2

    if-nez v11, :cond_4

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_8

    aget-object v7, v1, v6

    check-cast v7, Ljava/util/HashMap;

    invoke-static {v7, v4, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v16

    cmp-long v8, v16, v9

    if-nez v8, :cond_3

    invoke-static {v7, v12, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v16

    invoke-static {v7, v15, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, LjQ;->O00000Oo(J)LIT;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, LIT;->O00000Oo(J)V

    array-length v9, v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v7, v10

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v0, v8, v11}, LOZ;->O000000o(LIT;Ljava/util/HashMap;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v9, 0x1

    goto :goto_0

    :cond_4
    cmp-long v9, v5, v7

    if-nez v9, :cond_8

    array-length v5, v1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, v1, v6

    check-cast v7, Ljava/util/HashMap;

    invoke-static {v7, v4, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v10

    const-wide/16 v16, 0x1

    cmp-long v11, v8, v16

    if-nez v11, :cond_7

    if-eqz v10, :cond_7

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v18

    invoke-static {v7, v12, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    move v11, v5

    invoke-static {v7, v15, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v10}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9}, LjQ;->O00000oO(J)LIT;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static/range {v18 .. v19}, LjQ;->O00000oO(J)LIT;

    move-result-object v3

    :goto_3
    invoke-virtual {v3, v4, v5}, LIT;->O00000Oo(J)V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    aget-object v7, v2, v5

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v7}, LOZ;->O000000o(LIT;Ljava/util/HashMap;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move v11, v5

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move v5, v11

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    invoke-static {v13}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v1

    new-instance v2, LCX;

    iget-object v3, v0, LIY;->O000000o:LBY;

    check-cast v3, LiY;

    iget-object v3, v3, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-direct {v2, v3, v13}, LCX;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_9
    const/4 v1, 0x0

    return v1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveStatusUpdateMessage"

    return-object v0
.end method

.method public final O000000o(LIT;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIT;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LnT;

    invoke-direct {v0}, LnT;-><init>()V

    const/4 v1, 0x0

    invoke-static {p2, v1}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    invoke-static {p2, v2, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    iget-object p2, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object p2, p2, LnT$O000000o;->O000O0Oo:LfY;

    invoke-virtual {p2, v1}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LnT;->O00000Oo(J)V

    invoke-virtual {p1, v0}, LIT;->O000000o(LnT;)V

    return-void
.end method
