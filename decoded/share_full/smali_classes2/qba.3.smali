.class public Lqba;
.super Lkba;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkba;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupNotificationHandler"

    return-object v0
.end method

.method public final O000000o(LDT;ZI)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lkba;->O000000o:LBY;

    check-cast p2, LiY;

    iget-object p2, p2, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p2}, LtQ;->O00000Oo(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, LiT;->O000000o()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, LZO;->O000000o()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LZO;->O00000Oo()V

    invoke-static {}, LVT;->O000O00o()LUT;

    move-result-object p1

    invoke-static {p1}, LKR;->O000000o(LUT;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkba;->O00000oO:Lmba;

    invoke-virtual {p1}, Lmba;->O000000o()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance p2, LfT;

    invoke-direct {p2, p1}, LfT;-><init>(LDT;)V

    iget v0, p2, LfT;->O00000Oo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p2, LfT;->O00000oO:LgU;

    invoke-virtual {v0}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, p2, LfT;->O0000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p2, LfT;->O00000o:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    const-string v1, "sinaweibo://groupnotice?mid="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&featurecode=10000277"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkba;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v1, v1, LiY;->O0000Oo0:Landroid/content/Context;

    iget-object v2, p2, LfT;->O0000OOo:Ljava/lang/String;

    iget-object v3, p2, LfT;->O0000O0o:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v1}, LZO;->O00000o0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1}, LZO;->O00000Oo(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1}, LZO;->O000000o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12002c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    :cond_6
    sget-object v3, LXP$O00000Oo;->O000000o:LXP;

    iget-boolean v3, v3, LXP;->O00000o0:Z

    if-eqz v3, :cond_7

    new-instance v3, LvM;

    invoke-direct {v3}, LvM;-><init>()V

    iput-object v2, v3, LjL;->O000000o:Ljava/lang/String;

    invoke-virtual {v3, v0}, LvM;->O00000o0(Ljava/lang/String;)V

    invoke-static {v1}, LmP;->O000000o(Landroid/content/Context;)LmP;

    move-result-object v1

    invoke-virtual {v1, v3}, LmP;->O000000o(LvM;)V

    :cond_7
    const-string v1, "receivesound: startGroupNoticeNotification, title="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, LfT;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LfT;->O0000OOo:Ljava/lang/String;

    const-string v2, " , portrait="

    const-string v3, ", schema="

    invoke-static {v1, p2, v2, v0, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "unread="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o0()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v0

    iget-object v4, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    invoke-static {v4, v5, v6, v7}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    iget-object v8, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-static {v8, v9, v6, v7}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    iget-object v10, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-static {v10, v11}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v12, 0x4

    invoke-static {v11, v12, v6, v7}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    iget-object v11, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    invoke-static {v11}, LjQ;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v13, 0x6

    invoke-static {v12, v13, v2}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v2

    iget-object v12, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/16 v13, 0x8

    invoke-static {v12, v13, v3}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v3

    iget-object v12, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/16 v13, 0x9

    invoke-static {v12, v13}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/16 v14, 0xb

    invoke-static {v13, v14}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/16 v15, 0xc

    invoke-static {v14, v15}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lkba;->O00000o:Ljava/util/HashMap;

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-static {v15, v13}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lkba;->O00000o:Ljava/util/HashMap;

    move/from16 v17, v3

    const/16 v3, 0xe

    invoke-static {v15, v3}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v3

    iget-object v15, v1, Lkba;->O00000o:Ljava/util/HashMap;

    move-object/from16 v18, v3

    const/16 v3, 0xf

    move/from16 v19, v2

    const/4 v2, -0x1

    invoke-static {v15, v3, v2}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v2

    iget-object v3, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/16 v15, 0x10

    invoke-static {v3, v15}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v11

    const-string v11, "msg : "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "type : "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "gid : "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "button : "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "group_name : "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "item_action : "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "subType : "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v11, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-static {v11, v15}, LjQ;->O000000o([Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v11

    new-instance v15, LDT;

    invoke-direct {v15}, LDT;-><init>()V

    if-lez v0, :cond_0

    move-object/from16 v21, v11

    iget-object v11, v15, LDT;->O00000Oo:LDT$O000000o;

    iget-object v11, v11, LDT$O000000o;->O0000oOO:L_X;

    move-object/from16 v22, v12

    const/4 v12, 0x1

    iput-boolean v12, v11, LUX;->O00000o:Z

    iput-boolean v12, v11, LUX;->O00000oO:Z

    iput v0, v11, L_X;->O0000O0o:I

    goto :goto_0

    :cond_0
    move-object/from16 v21, v11

    move-object/from16 v22, v12

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-lez v0, :cond_1

    invoke-virtual {v15, v4, v5}, LDT;->O000000o(J)V

    :cond_1
    cmp-long v0, v8, v11

    if-lez v0, :cond_2

    iget-object v4, v15, LDT;->O00000Oo:LDT$O000000o;

    iget-object v4, v4, LDT$O000000o;->O0000Oo0:LaY;

    const/4 v5, 0x1

    iput-boolean v5, v4, LUX;->O00000o:Z

    iput-boolean v5, v4, LUX;->O00000oO:Z

    iput-wide v8, v4, LaY;->O0000O0o:J

    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v15, LDT;->O00000Oo:LDT$O000000o;

    iget-object v4, v4, LDT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v4, v10}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_4

    iget-object v4, v15, LDT;->O00000Oo:LDT$O000000o;

    iget-object v4, v4, LDT$O000000o;->O0000Oo:LfY;

    invoke-virtual {v4, v3}, LfY;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, v15, LDT;->O00000Oo:LDT$O000000o;

    iget-object v3, v3, LDT$O000000o;->O0000Oo:LfY;

    invoke-virtual {v3, v5}, LfY;->O000000o(Ljava/lang/String;)V

    :goto_1
    cmp-long v3, v6, v11

    if-lez v3, :cond_5

    iget-object v3, v15, LDT;->O00000Oo:LDT$O000000o;

    iget-object v3, v3, LDT$O000000o;->O0000OOo:LaY;

    const/4 v4, 0x1

    iput-boolean v4, v3, LUX;->O00000o:Z

    iput-boolean v4, v3, LUX;->O00000oO:Z

    iput-wide v6, v3, LaY;->O0000O0o:J

    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    move-object/from16 v4, v20

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v15, LDT;->O00000Oo:LDT$O000000o;

    iget-object v6, v6, LDT$O000000o;->O0000oOo:LaY;

    const/4 v7, 0x1

    iput-boolean v7, v6, LUX;->O00000o:Z

    iput-boolean v7, v6, LUX;->O00000oO:Z

    iput-wide v3, v6, LaY;->O0000O0o:J

    :cond_6
    if-lez v19, :cond_7

    move/from16 v3, v19

    invoke-virtual {v15, v3}, LDT;->O00000Oo(I)V

    :cond_7
    if-lez v2, :cond_8

    iget-object v3, v15, LDT;->O00000Oo:LDT$O000000o;

    iget-object v3, v3, LDT$O000000o;->O0000oO0:L_X;

    const/4 v4, 0x1

    iput-boolean v4, v3, LUX;->O00000o:Z

    iput-boolean v4, v3, LUX;->O00000oO:Z

    iput v2, v3, L_X;->O0000O0o:I

    :cond_8
    iget-object v3, v1, Lkba;->O00000o0:LUZ;

    invoke-virtual {v3}, LUZ;->O0000o0()J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, LDT;->O00000Oo(J)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    :try_start_0
    new-instance v3, LSxa;

    invoke-direct {v3, v14}, LSxa;-><init>(Ljava/lang/String;)V

    sget-object v4, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "action"

    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, LDT;->O00000Oo(Ljava/lang/String;)V

    const-string v4, "link"

    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, LDT;->O0000Oo0(Ljava/lang/String;)V

    const-string v4, "ext_params"

    invoke-virtual {v3, v4}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v4

    sget-object v6, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4}, LSxa;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, LDT;->O0000O0o(Ljava/lang/String;)V

    :cond_9
    const-string v4, "content"

    invoke-virtual {v3, v4}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v4

    sget-object v6, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "touched"

    const-string v10, "normal"

    if-nez v6, :cond_a

    :try_start_1
    invoke-virtual {v4, v10, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, LDT;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, LDT;->O00000o(Ljava/lang/String;)V

    :cond_a
    const-string v6, "event"

    invoke-virtual {v3, v6}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    sget-object v6, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v10, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, LDT;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, LDT;->O00000oo(Ljava/lang/String;)V
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_b
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v15, LDT;->O00000Oo:LDT$O000000o;

    iget-object v3, v3, LDT$O000000o;->O0000Ooo:LfY;

    invoke-virtual {v3, v13}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_c
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v15, LDT;->O00000Oo:LDT$O000000o;

    iget-object v3, v3, LDT$O000000o;->O0000o0o:LfY;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_d
    const/4 v3, 0x1

    move/from16 v4, v17

    invoke-static {v4, v3}, LjQ;->O000000o(II)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_e

    invoke-virtual {v15, v3}, LDT;->O000000o(Z)V

    :cond_e
    new-instance v5, LDT;

    invoke-direct {v5}, LDT;-><init>()V

    :try_start_2
    iget-object v6, v1, Lkba;->O00000Oo:LGT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v6, LsT;

    :try_start_3
    invoke-virtual {v6}, LsT;->O000000o()V

    if-lez v0, :cond_12

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v9}, LKT;->O00000Oo(J)LBT;

    move-result-object v0

    invoke-virtual {v0}, LBT;->O0000o0O()I

    move-result v6

    if-gtz v6, :cond_f

    iget-object v6, v1, Lkba;->O00000Oo:LGT;

    const/4 v7, 0x0

    new-array v7, v7, [LUX;

    check-cast v6, LsT;

    iget-object v6, v6, LsT;->O00000o0:LYX;

    check-cast v6, LXX;

    invoke-virtual {v6, v0, v7}, LXX;->O00000o(LZX;[LUX;)Z

    :cond_f
    invoke-static {v8, v9}, LKT;->O00000Oo(J)LBT;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, LBT;->O000000o:LBT$O000000o;

    iget-object v6, v6, LBT$O000000o;->O0000o0O:LfY;

    move-object/from16 v7, v22

    invoke-virtual {v6, v7}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_10
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v0, LBT;->O000000o:LBT$O000000o;

    iget-object v6, v6, LBT$O000000o;->O00000o0:LfY;

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, LfY;->O000000o(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object/from16 v7, v16

    :goto_3
    iget-object v6, v1, Lkba;->O00000Oo:LGT;

    const/4 v10, 0x0

    new-array v10, v10, [LUX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v6, LsT;

    :try_start_4
    invoke-virtual {v6, v0, v10}, LsT;->O00000o0(LZX;[LUX;)I

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Lkba;->O00000Oo:LGT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v6, LsT;

    :try_start_5
    invoke-virtual {v6, v0}, LsT;->O000000o(LZX;)V

    goto :goto_4

    :cond_12
    move-object/from16 v7, v16

    :cond_13
    :goto_4
    iget-object v0, v1, Lkba;->O00000Oo:LGT;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, LsT;

    :try_start_6
    invoke-virtual {v0, v15, v4}, LsT;->O000000o(LDT;Z)LsT$O00000Oo;

    move-result-object v0

    iget-object v6, v1, Lkba;->O00000Oo:LGT;

    iget-object v10, v15, LDT;->O00000Oo:LDT$O000000o;

    iget-object v10, v10, LDT$O000000o;->O0000o0:LaY;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v6, LsT;

    :try_start_7
    invoke-virtual {v6, v5, v10}, LsT;->O000000o(LVX;LUX;)Z

    if-eqz v21, :cond_14

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_14

    iget-object v6, v1, Lkba;->O00000Oo:LGT;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v6, LsT;

    move-object/from16 v10, v21

    :try_start_8
    invoke-virtual {v6, v10}, LsT;->O000000o(Ljava/util/Collection;)V

    :cond_14
    iget-object v6, v1, Lkba;->O00000Oo:LGT;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v6, LsT;

    :try_start_9
    invoke-virtual {v6}, LsT;->O0000oO0()V

    if-eqz v4, :cond_15

    iget-boolean v4, v0, LsT$O00000Oo;->O00000o:Z

    if-nez v4, :cond_15

    const/4 v4, 0x1

    const/16 v24, 0x1

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    const/16 v24, 0x0

    :goto_5
    invoke-static {v8, v9}, LKT;->O00000Oo(J)LBT;

    move-result-object v4

    sget-object v6, LsT$O00000o;->O000000o:LsT;

    const/4 v8, 0x0

    new-array v8, v8, [LUX;

    invoke-virtual {v6, v4, v8}, LsT;->O00000Oo(LZX;[LUX;)Z

    const/16 v6, 0x1ae

    if-ne v2, v6, :cond_16

    invoke-virtual {v4}, LBT;->O0000ooO()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v4}, LBT;->O00oOooo()Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    iget-object v4, v1, Lkba;->O000000o:LBY;

    check-cast v4, LiY;

    iget-object v4, v4, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v4}, LZO;->O00000Oo(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v24, :cond_17

    goto :goto_6

    :cond_17
    const/4 v3, 0x0

    :goto_6
    iget-object v4, v0, LsT$O00000Oo;->O0000OOo:LVT;

    invoke-virtual {v4}, LVT;->O00oOooO()I

    move-result v4

    invoke-virtual {v1, v5, v3, v4}, Lqba;->O000000o(LDT;ZI)V

    if-eqz v24, :cond_18

    iget-object v3, v1, Lkba;->O000000o:LBY;

    check-cast v3, LiY;

    iget-object v3, v3, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v3}, LJR;->O000000o(Landroid/content/Context;)LJR;

    move-result-object v3

    invoke-virtual {v3}, LJR;->O00000o()V

    :cond_18
    new-instance v3, LfV;

    iget-object v4, v0, LsT$O00000Oo;->O0000OOo:LVT;

    iget-boolean v0, v0, LsT$O00000Oo;->O00000o0:Z

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move/from16 v23, v0

    move/from16 v25, v2

    invoke-direct/range {v20 .. v25}, LfV;-><init>(LDT;LVT;ZZI)V

    const/4 v0, 0x2

    iput v0, v3, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v3}, LQwa;->O000000o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group_round_avatar : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v1, Lkba;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lkba;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0
.end method
