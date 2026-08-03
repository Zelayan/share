.class public LMZ;
.super LCZ;


# direct methods
.method public constructor <init>(LBY;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(LBY;J)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)I
    .locals 18
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

    invoke-super/range {p0 .. p2}, LCZ;->O000000o(LUZ;Ljava/util/HashMap;)I

    move-result v1

    const-string v2, "reveive top message ret"

    invoke-static {v2, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-eqz v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    array-length v4, v2

    if-lt v4, v1, :cond_a

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, v2, v5

    check-cast v6, Ljava/util/HashMap;

    invoke-static {v6, v3}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v7, 0x0

    invoke-static {v6, v1, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    const/4 v7, 0x2

    invoke-static {v6, v7}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v6, v9}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reveive top message:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "top"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0xc89

    if-eq v9, v10, :cond_4

    const v10, 0x2e9358

    if-eq v9, v10, :cond_3

    const v10, 0x5e0f67f

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, "group"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const-string v9, "chat"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const-string v9, "dm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v6, 0x0

    :cond_5
    :goto_2
    if-eqz v6, :cond_8

    if-eq v6, v1, :cond_7

    if-eq v6, v7, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v1, v0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v1, v1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v1}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v1

    new-instance v6, LwX;

    iget-object v7, v0, LIY;->O000000o:LBY;

    check-cast v7, LiY;

    iget-object v8, v7, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v15}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v14, 0x3

    const/16 v16, 0x1

    move-object v7, v6

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, LwX;-><init>(Landroid/content/Context;JJZIZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_3

    :cond_7
    move-object/from16 v17, v15

    iget-object v1, v0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v1, v1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v1}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v1

    new-instance v6, LwX;

    iget-object v7, v0, LIY;->O000000o:LBY;

    check-cast v7, LiY;

    iget-object v8, v7, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v14, 0x2

    const/4 v15, 0x1

    move-object v7, v6

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, LwX;-><init>(Landroid/content/Context;JJZIZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_3

    :cond_8
    move-object/from16 v17, v15

    iget-object v1, v0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v1, v1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v1}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v1

    new-instance v6, LwX;

    iget-object v7, v0, LIY;->O000000o:LBY;

    check-cast v7, LiY;

    iget-object v8, v7, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v7, v6

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, LwX;-><init>(Landroid/content/Context;JJZIZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_a
    return v3
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveSetSessionTopMessage"

    return-object v0
.end method
