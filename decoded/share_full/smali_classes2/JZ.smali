.class public LJZ;
.super LCZ;


# instance fields
.field public O00000oO:I


# direct methods
.method public constructor <init>(LBY;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(LBY;J)V

    iput p4, p0, LJZ;->O00000oO:I

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)I
    .locals 40
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
    iget-object v2, v0, LIY;->O000000o:LBY;

    check-cast v2, LiY;

    iget-object v2, v2, LiY;->O0000Oo0:Landroid/content/Context;

    iget v3, v0, LJZ;->O00000oO:I

    const-string v4, ", requestId="

    const/16 v5, 0xc

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v5, :cond_11

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_10

    const-string v5, ", generateName="

    const-string v10, ", memberCount="

    const-string v11, ", mid="

    const-string v12, ", name="

    const-string v13, ", push="

    const-string v14, ""

    packed-switch v3, :pswitch_data_0

    move-object v14, v0

    move-object v3, v2

    const-string v0, "invalid proto "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v14, LJZ;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    move-object v8, v0

    goto/16 :goto_12

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LUZ;->O0000o0()J

    move-result-wide v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    array-length v5, v1

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length v12, v1

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_1

    aget-object v14, v1, v13

    check-cast v14, Ljava/util/HashMap;

    move-wide v15, v10

    invoke-static {v14, v9, v6, v7}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    move-wide/from16 p1, v10

    invoke-static {v14, v8, v6, v7}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    long-to-int v10, v9

    const-string v9, "("

    const-string v11, ", "

    move-wide/from16 v6, p1

    invoke-static {v3, v9, v6, v7, v11}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move-wide v10, v15

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-wide v15, v10

    goto :goto_1

    :cond_2
    move-wide v15, v10

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v2}, LJR;->O000000o(Landroid/content/Context;)LJR;

    move-result-object v1

    invoke-virtual {v1}, LJR;->O00000Oo()V

    :cond_3
    const-string v1, "receive group unread count, groups="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LCZ;->O00000o:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, LhX;

    const/16 v3, 0x3f2

    invoke-direct {v1, v2, v3}, LhX;-><init>(Landroid/content/Context;I)V

    iput-object v5, v1, LhX;->O000O0Oo:Ljava/util/HashMap;

    move-wide v3, v15

    iput-wide v3, v1, LhX;->O0000o00:J

    goto/16 :goto_5

    :pswitch_1
    move-wide v5, v6

    const/4 v3, 0x0

    invoke-static {v1, v3, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v10, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    long-to-int v9, v8

    if-eqz v7, :cond_5

    array-length v8, v7

    if-lez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "["

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v7, v11

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    const/4 v8, 0x0

    :goto_3
    const/4 v10, 0x0

    invoke-static {v1, v7, v10}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_6

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-wide/16 v13, -0x1

    invoke-static {v1, v10, v13, v14}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v15

    invoke-static {v1, v12}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v12

    const/4 v12, 0x2

    invoke-static {v1, v12, v10}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v10

    invoke-static {v1, v7, v13, v14}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v12

    const/4 v7, 0x4

    invoke-static {v1, v7}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x5

    invoke-static {v1, v7}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v14

    move-object/from16 v37, v1

    move-object/from16 v1, p1

    move-wide/from16 v38, v15

    move-object/from16 v16, v37

    move-wide v14, v12

    move-wide/from16 v12, v38

    goto :goto_4

    :cond_6
    const-wide/16 v12, -0x1

    const/4 v10, 0x0

    const-wide/16 v15, -0x1

    move-object v1, v14

    move-object/from16 v17, v1

    move-wide/from16 v37, v15

    move-object/from16 v16, v17

    move-wide v14, v12

    move-wide/from16 v12, v37

    :goto_4
    const-string v7, "receive group delete msg, id="

    move-wide/from16 v18, v14

    const-string v14, ", mids="

    invoke-static {v7, v5, v6, v14}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LCZ;->O00000o:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " keepEntrance:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, LhX;

    const/16 v4, 0x3f1

    invoke-direct {v3, v2, v4}, LhX;-><init>(Landroid/content/Context;I)V

    iput-wide v5, v3, LhX;->O0000o0:J

    iput-object v8, v3, LhX;->O0000oO:Ljava/util/List;

    iput v9, v3, LhX;->O0000o0O:I

    iput v11, v3, LhX;->O0000oOo:I

    iput-wide v12, v3, LhX;->O0000ooo:J

    iput-object v1, v3, LhX;->O0000ooO:Ljava/lang/String;

    iput v10, v3, LhX;->O0000o0o:I

    move-wide/from16 v12, v18

    iput-wide v12, v3, LhX;->O000O0OO:J

    move-object/from16 v14, v17

    iput-object v14, v3, LhX;->O0000OOo:Ljava/lang/String;

    move-object/from16 v14, v16

    iput-object v14, v3, LhX;->O0000O0o:Ljava/lang/String;

    move-object v1, v3

    :goto_5
    move-object v14, v0

    move-object v3, v2

    goto/16 :goto_11

    :pswitch_2
    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    invoke-static {v1, v3, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    array-length v3, v1

    if-gtz v3, :cond_7

    goto :goto_8

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_a

    aget-object v9, v1, v8

    check-cast v9, Ljava/util/HashMap;

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v11}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    const/4 v12, 0x1

    invoke-static {v9, v12, v10, v11}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v12

    const/4 v14, 0x2

    invoke-static {v9, v14, v10, v11}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    long-to-int v11, v10

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    new-instance v10, LhV$O000000o;

    invoke-direct {v10}, LhV$O000000o;-><init>()V

    iput-wide v12, v10, LhV$O000000o;->O00000o0:J

    iput v11, v10, LhV$O000000o;->O00000Oo:I

    if-eqz v9, :cond_8

    array-length v11, v9

    if-lez v11, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, LhV$O000000o;->O000000o:Ljava/util/List;

    array-length v11, v9

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_8

    aget-object v13, v9, v12

    iget-object v14, v10, LhV$O000000o;->O000000o:Ljava/util/List;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    :goto_8
    const/4 v3, 0x0

    :cond_a
    const-string v1, "receive group status notify, id="

    invoke-static {v1, v5, v6, v4}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, LCZ;->O00000o:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, LhX;

    const/16 v4, 0x3f0

    invoke-direct {v1, v2, v4}, LhX;-><init>(Landroid/content/Context;I)V

    iput-wide v5, v1, LhX;->O0000o0:J

    iput-object v3, v1, LhX;->O00oOooO:Ljava/util/List;

    goto/16 :goto_c

    :pswitch_3
    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    invoke-static {v1, v3, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    const/4 v3, 0x1

    invoke-static {v1, v3, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    long-to-int v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive group update addsession, id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", addsession="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LCZ;->O00000o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, LhX;

    const/16 v4, 0x3ee

    invoke-direct {v3, v2, v4}, LhX;-><init>(Landroid/content/Context;I)V

    iput-wide v7, v3, LhX;->O0000o0:J

    iput v1, v3, LhX;->O00000o0:I

    move-object v1, v3

    goto/16 :goto_c

    :pswitch_4
    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    invoke-static {v1, v3, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    const/4 v3, 0x1

    invoke-static {v1, v3, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    long-to-int v3, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive group update push, id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LCZ;->O00000o:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, LhX;

    const/16 v5, 0x3ed

    invoke-direct {v4, v2, v5}, LhX;-><init>(Landroid/content/Context;I)V

    iput-wide v7, v4, LhX;->O0000o0:J

    iput v3, v4, LhX;->O0000oo0:I

    iput-object v1, v4, LhX;->O0000oo:Ljava/lang/String;

    :goto_9
    move-object v1, v4

    goto/16 :goto_c

    :pswitch_5
    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    invoke-static {v1, v3, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    const/4 v3, 0x1

    invoke-static {v1, v3}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {v1, v9, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, LjQ;->O000000o(Ljava/util/HashMap;)LgU;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "receive group name msg, id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", from.id="

    invoke-static {v9, v11, v5, v6, v10}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    if-nez v1, :cond_b

    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, LgU;->O0000oO()J

    move-result-wide v5

    :goto_a
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", from.name="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_c

    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LCZ;->O00000o:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, LhX;

    const/16 v5, 0x3ec

    invoke-direct {v4, v2, v5}, LhX;-><init>(Landroid/content/Context;I)V

    iput-wide v7, v4, LhX;->O0000o0:J

    iput-object v3, v4, LhX;->O0000oOO:Ljava/lang/String;

    iput-object v1, v4, LhX;->O0000Oo:LgU;

    goto :goto_9

    :pswitch_6
    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    invoke-static {v1, v3, v6, v7}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    const/4 v3, 0x3

    invoke-static {v1, v3, v6, v7}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    const/4 v3, 0x5

    invoke-static {v1, v3}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x6

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-static {v1, v15, v6, v7}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    long-to-int v5, v4

    const/4 v4, 0x7

    invoke-static {v1, v4, v6, v7}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    long-to-int v4, v6

    const/16 v6, 0x8

    invoke-static {v1, v6}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-static {v7}, LjQ;->O000000o(Ljava/util/HashMap;)LgU;

    move-result-object v7

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LjQ;->O000000o([Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v1

    const-string v15, "receive group kick msg, id="

    invoke-static {v15, v8, v9, v11}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v16

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", avatar="

    move-object/from16 v14, v17

    invoke-static {v11, v10, v6, v14}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v0, LCZ;->O00000o:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v10, LhX;

    const/16 v11, 0x3eb

    invoke-direct {v10, v2, v11}, LhX;-><init>(Landroid/content/Context;I)V

    iput-wide v8, v10, LhX;->O0000o0:J

    iput-object v3, v10, LhX;->O0000oOO:Ljava/lang/String;

    iput-object v7, v10, LhX;->O0000Oo:LgU;

    iput-object v1, v10, LhX;->O000O0o0:Ljava/util/List;

    iput v5, v10, LhX;->O0000oO0:I

    iput v4, v10, LhX;->O0000OoO:I

    iput-object v6, v10, LhX;->O00000oo:Ljava/lang/String;

    move-object v1, v10

    :goto_c
    move-object v8, v1

    move-object v15, v2

    goto/16 :goto_e

    :pswitch_7
    move-object v14, v4

    move-object v15, v5

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    invoke-static {v1, v3, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    const/4 v3, 0x2

    invoke-static {v1, v3, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    const/4 v3, 0x3

    move-object/from16 v16, v2

    invoke-static {v1, v3, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    const/4 v13, 0x4

    invoke-static {v1, v13}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x5

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-static {v1, v0, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v14

    long-to-int v0, v14

    const/4 v14, 0x6

    invoke-static {v1, v14, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    long-to-int v5, v4

    const/4 v4, 0x7

    invoke-static {v1, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, LjQ;->O000000o(Ljava/util/HashMap;)LgU;

    move-result-object v1

    const-string v14, "receive group exit msg, id="

    invoke-static {v14, v6, v7, v11}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", owner="

    invoke-static {v11, v8, v2, v3, v10}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", avatar="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p0

    iget v8, v15, LCZ;->O00000o:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v8, LhX;

    const/16 v9, 0x3ea

    move-object/from16 v14, v16

    invoke-direct {v8, v14, v9}, LhX;-><init>(Landroid/content/Context;I)V

    iput-wide v6, v8, LhX;->O0000o0:J

    iput-object v13, v8, LhX;->O0000oOO:Ljava/lang/String;

    iput-object v1, v8, LhX;->O0000Oo:LgU;

    iput-wide v2, v8, LhX;->O0000Oo0:J

    iput v0, v8, LhX;->O0000oO0:I

    iput v5, v8, LhX;->O0000OoO:I

    iput-object v4, v8, LhX;->O00000oo:Ljava/lang/String;

    move-object v3, v14

    move-object v0, v15

    goto/16 :goto_13

    :pswitch_8
    move-object v15, v0

    move-object v14, v2

    move-object v9, v4

    move-object v8, v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, LjQ;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, LjQ;->O000000o(Ljava/util/HashMap;)LgU;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3, v0}, LjQ;->O000000o([Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    invoke-static {v1, v3, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    const/4 v3, 0x3

    move-object/from16 v16, v2

    invoke-static {v1, v3, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v1, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v13

    move-object/from16 v17, v14

    const-wide/16 v8, -0x1

    invoke-static {v1, v5, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    long-to-int v5, v13

    const/4 v13, 0x7

    invoke-static {v1, v13, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    long-to-int v14, v13

    const/16 v13, 0x8

    move/from16 v18, v14

    invoke-static {v1, v13, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    move-object/from16 v22, v0

    const/16 v0, 0x9

    move-wide/from16 v23, v13

    invoke-static {v1, v0, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    const/16 v0, 0xa

    move-wide/from16 v25, v13

    invoke-static {v1, v0, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    const/16 v0, 0xb

    move-wide/from16 v27, v13

    invoke-static {v1, v0, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v13, 0xc

    invoke-static {v1, v13, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    long-to-int v14, v13

    const/16 v13, 0xd

    invoke-static {v1, v13, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    long-to-int v9, v8

    const/16 v8, 0xe

    const/4 v13, 0x0

    invoke-static {v1, v8, v13}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v8

    const/16 v13, 0xf

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v15, v13}, LJZ;->O000000o([Ljava/lang/Object;)[J

    move-result-object v13

    const/16 v29, 0x12

    move-object/from16 v30, v13

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v15, v13}, LJZ;->O00000Oo([Ljava/lang/Object;)[I

    move-result-object v13

    move-object/from16 v29, v13

    const/16 v13, 0x11

    invoke-static {v1, v13}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v31, v8

    const-string v8, "ProtoDefs.PROTO_GROUP_JOIN : group_round_avatar : "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v15, v9

    invoke-virtual/range {p1 .. p1}, LUZ;->O0000o0()J

    move-result-wide v8

    move/from16 v32, v15

    const/16 v15, 0x10

    move-wide/from16 v33, v8

    const-wide/16 v8, -0x1

    move-object/from16 v36, v13

    move/from16 v35, v14

    invoke-static {v1, v15, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    long-to-int v14, v13

    const/16 v13, 0x11

    invoke-static {v1, v13, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    long-to-int v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receive group join msg, id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", maxMemberCount="

    invoke-static {v8, v11, v2, v3, v9}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v2, ", updateTime="

    move/from16 v3, v18

    invoke-static {v8, v5, v10, v3, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v9, v23

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", createTime="

    const-string v11, ", owner="

    move-wide/from16 v12, v25

    invoke-static {v8, v2, v12, v13, v11}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v11, v27

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", addSession="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v35

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v20

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v32

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", round_avatar="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v36

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v1

    const-string v1, ", validateType="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v20, v14

    const-string v14, ", affliation.count="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v30, :cond_d

    const/4 v14, 0x0

    move-object/from16 v36, v15

    move-object/from16 v14, v30

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v36, v15

    move-object/from16 v14, v30

    array-length v15, v14

    :goto_d
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", time="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v30, v14

    move-wide/from16 v14, v33

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p0

    iget v14, v15, LCZ;->O00000o:I

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v8, LhX;

    const/16 v14, 0x3e9

    move-object/from16 v15, v17

    invoke-direct {v8, v15, v14}, LhX;-><init>(Landroid/content/Context;I)V

    iput-wide v6, v8, LhX;->O0000o0:J

    move-object/from16 v6, v16

    iput-object v6, v8, LhX;->O0000Oo:LgU;

    move-object/from16 v6, v22

    iput-object v6, v8, LhX;->O000O0o0:Ljava/util/List;

    iput-object v4, v8, LhX;->O0000oOO:Ljava/lang/String;

    iput v5, v8, LhX;->O0000o:I

    iput v3, v8, LhX;->O0000oO0:I

    iput-wide v9, v8, LhX;->O00oOoOo:J

    iput-wide v11, v8, LhX;->O0000Oo0:J

    iput v0, v8, LhX;->O0000oo0:I

    iput v2, v8, LhX;->O00000o0:I

    iput v13, v8, LhX;->O0000OoO:I

    iput v1, v8, LhX;->O000O0o:I

    move-object/from16 v0, v30

    iput-object v0, v8, LhX;->O00000oO:[J

    move-object/from16 v0, v29

    iput-object v0, v8, LhX;->O00000o:[I

    move-object/from16 v0, v36

    iput-object v0, v8, LhX;->O00000oo:Ljava/lang/String;

    move-wide/from16 v0, v33

    iput-wide v0, v8, LhX;->O0000o00:J

    move/from16 v0, v20

    iput v0, v8, LhX;->O0000Ooo:I

    move/from16 v0, v18

    iput v0, v8, LhX;->O00oOooo:I

    :goto_e
    move-object/from16 v0, p0

    move-object v3, v15

    goto/16 :goto_13

    :pswitch_9
    move-object v0, v2

    move-object v3, v4

    move-object v2, v13

    move-object v13, v5

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    invoke-static {v1, v4, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    const/4 v4, 0x1

    invoke-static {v1, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    move-object/from16 v16, v14

    invoke-static {v1, v9, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v14

    const/4 v9, 0x4

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    invoke-static {v1, v9, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x5

    move v9, v3

    invoke-static {v1, v2, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    move-object/from16 v20, v0

    const/4 v0, 0x6

    move-wide/from16 v18, v2

    invoke-static {v1, v0, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x7

    invoke-static {v1, v2, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    long-to-int v3, v2

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LjQ;->O000000o([Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x9

    move-object/from16 v24, v2

    move v6, v3

    const-wide/16 v2, -0x1

    invoke-static {v1, v5, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    long-to-int v3, v2

    const/16 v2, 0xa

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v2

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    move/from16 v22, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v5}, LJZ;->O000000o([Ljava/lang/Object;)[J

    move-result-object v5

    move-object/from16 v23, v5

    const/16 v5, 0xd

    move/from16 v26, v9

    move-object/from16 v25, v10

    const-wide/16 v9, -0x1

    move/from16 v27, v6

    invoke-static {v1, v5, v9, v10}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    long-to-int v6, v5

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, LJZ;->O00000Oo([Ljava/lang/Object;)[I

    move-result-object v5

    move/from16 v28, v3

    invoke-virtual/range {p1 .. p1}, LUZ;->O0000o0()J

    move-result-wide v2

    move-object/from16 v29, v5

    const/16 v5, 0x10

    move-wide/from16 v30, v2

    invoke-static {v1, v5, v9, v10}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    long-to-int v3, v2

    const/16 v2, 0x11

    invoke-static {v1, v2, v9, v10}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v1

    long-to-int v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive group create msg, id="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-static {v1, v11, v14, v15, v5}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v5, ", maxNumber="

    const-string v9, ", creator="

    move/from16 v10, v26

    invoke-static {v1, v6, v5, v10, v9}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v11, v18

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", addSession="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v27

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", users.count="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v24, :cond_e

    const/4 v9, 0x0

    goto :goto_f

    :cond_e
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v9

    :goto_f
    const-string v14, ", avatar=, time="

    move/from16 v15, v28

    invoke-static {v1, v9, v13, v15, v14}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v13, v30

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", validateType="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v22

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", affliation.count="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v23, :cond_f

    const/4 v13, 0x0

    move-object/from16 v13, v23

    const/4 v14, 0x0

    goto :goto_10

    :cond_f
    move-object/from16 v13, v23

    array-length v14, v13

    :goto_10
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v17

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    move/from16 v18, v2

    move/from16 v17, v3

    iget v2, v14, LCZ;->O00000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, LhX;

    const/16 v2, 0x3e8

    move-object/from16 v3, v20

    invoke-direct {v1, v3, v2}, LhX;-><init>(Landroid/content/Context;I)V

    iput-wide v7, v1, LhX;->O0000o0:J

    iput-object v4, v1, LhX;->O0000oOO:Ljava/lang/String;

    iput v10, v1, LhX;->O0000o:I

    iput-wide v11, v1, LhX;->O0000Oo0:J

    iput v0, v1, LhX;->O0000oo0:I

    iput v5, v1, LhX;->O00000o0:I

    move-object/from16 v0, v24

    iput-object v0, v1, LhX;->O000O0o0:Ljava/util/List;

    iput v15, v1, LhX;->O0000OoO:I

    iput v9, v1, LhX;->O000O0o:I

    iput-object v13, v1, LhX;->O00000oO:[J

    move-object/from16 v0, v29

    iput-object v0, v1, LhX;->O00000o:[I

    iput v6, v1, LhX;->O0000oO0:I

    move-object/from16 v0, v16

    iput-object v0, v1, LhX;->O00000oo:Ljava/lang/String;

    move-wide/from16 v4, v30

    iput-wide v4, v1, LhX;->O0000o00:J

    move/from16 v0, v17

    iput v0, v1, LhX;->O0000Ooo:I

    move/from16 v0, v18

    iput v0, v1, LhX;->O00oOooo:I

    :goto_11
    move-object v8, v1

    goto :goto_12

    :cond_10
    move-object v14, v0

    move-object v3, v2

    new-instance v1, LhX;

    const/16 v0, 0x3f5

    invoke-direct {v1, v3, v0}, LhX;-><init>(Landroid/content/Context;I)V

    goto :goto_11

    :goto_12
    move-object v0, v14

    goto :goto_13

    :cond_11
    move-object v3, v2

    move-object v14, v4

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-static {v1, v2, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    const/4 v2, 0x1

    invoke-static {v1, v2, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    long-to-int v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive group cancel msg, to="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", uuid="

    invoke-static {v4, v5, v1, v14}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, LCZ;->O00000o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v8, LhX;

    const/16 v4, 0x3f4

    invoke-direct {v8, v3, v4}, LhX;-><init>(Landroid/content/Context;I)V

    iput-wide v6, v8, LhX;->O0000o0:J

    iput v2, v8, LhX;->O0000oo0:I

    iput-object v1, v8, LhX;->O0000oOO:Ljava/lang/String;

    :goto_13
    if-eqz v8, :cond_12

    invoke-static {v3}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v1

    invoke-virtual {v1, v8}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_12
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveGroupNotifyMessage"

    return-object v0
.end method

.method public final O000000o([Ljava/lang/Object;)[J
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final O00000Oo([Ljava/lang/Object;)[I
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LBca;->O000000o(Ljava/lang/String;I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
