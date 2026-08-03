.class public LmZ;
.super LBZ;


# instance fields
.field public O0000o:LxV;

.field public O0000oO:Z

.field public O0000oO0:I

.field public O0000oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxV;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oOo:Z

.field public O0000oo0:Z


# direct methods
.method public constructor <init>(LsY;LxV;)V
    .locals 5

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    const/4 p1, 0x0

    iput p1, p0, LmZ;->O0000oO0:I

    iput-boolean p1, p0, LmZ;->O0000oO:Z

    iput-boolean p1, p0, LmZ;->O0000oOo:Z

    iput-object p2, p0, LmZ;->O0000o:LxV;

    iget-boolean p2, p2, LxV;->O0000Oo0:Z

    iput-boolean p2, p0, LmZ;->O0000oo0:Z

    iget-boolean p2, p0, LmZ;->O0000oo0:Z

    const/4 v0, 0x1

    const/16 v1, 0xb

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-nez p2, :cond_1

    iget-object p1, p0, LmZ;->O0000o:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    invoke-direct {p1, v2, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    goto/16 :goto_2

    :cond_0
    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    invoke-direct {p1, v4, v3, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, LmZ;->O0000o:LxV;

    iget-object p2, p2, LxV;->O0000o00:LJT;

    if-eqz p2, :cond_3

    iget-object p2, p2, LJT;->O000000o:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, LmZ;->O0000o:LxV;

    iget-object p2, p2, LxV;->O0000oo0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-boolean v0, p0, LmZ;->O0000oO:Z

    iget-object p2, p0, LmZ;->O0000o:LxV;

    iget-object p2, p2, LxV;->O0000o00:LJT;

    iget-object p2, p2, LJT;->O000000o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIT;

    invoke-virtual {p2}, LIT;->O000o0o()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LTZ;

    iget-object v3, p0, LIY;->O000000o:LBY;

    invoke-direct {p2, v2, v1, v3}, LTZ;-><init>(IILBY;)V

    iput-object p2, p0, LBZ;->O0000o0O:LTZ;

    goto :goto_0

    :cond_2
    new-instance p2, LTZ;

    iget-object v1, p0, LIY;->O000000o:LBY;

    invoke-direct {p2, v4, v3, v1}, LTZ;-><init>(IILBY;)V

    iput-object p2, p0, LBZ;->O0000o0O:LTZ;

    :goto_0
    iget-object p2, p0, LmZ;->O0000o:LxV;

    iget-boolean v1, p0, LmZ;->O0000oO:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    iget-object p2, p2, LxV;->O0000oo0:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LmZ;->O0000oOO:Ljava/util/List;

    iget-object p2, p0, LmZ;->O0000o:LxV;

    iget-object p2, p2, LxV;->O0000o00:LJT;

    iget-object p2, p2, LJT;->O000000o:Ljava/util/List;

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    new-instance v1, LxV;

    invoke-direct {v1}, LxV;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIT;

    iput-object v2, v1, LxV;->O0000Ooo:LIT;

    iget-object v2, p0, LmZ;->O0000o:LxV;

    iget-object v3, v2, LxV;->O00000Oo:LJH;

    iput-object v3, v1, LxV;->O00000Oo:LJH;

    iget v3, v2, LxV;->O00000oO:I

    iput v3, v1, LxV;->O00000oO:I

    iget-object v3, v2, LxV;->O0000ooO:Ljava/lang/String;

    iput-object v3, v1, LxV;->O0000ooO:Ljava/lang/String;

    iget-boolean v3, v2, LxV;->O0000o0O:Z

    iput-boolean v3, v1, LxV;->O0000o0O:Z

    iget-boolean v3, v2, LxV;->O0000o0:Z

    iput-boolean v3, v1, LxV;->O0000o0:Z

    iget-object v3, v2, LxV;->O000000o:Ljava/lang/String;

    iput-object v3, v1, LxV;->O000000o:Ljava/lang/String;

    iget-object v3, v2, LxV;->O0000oO0:LBZ;

    iput-object v3, v1, LxV;->O0000oO0:LBZ;

    iget-object v3, v2, LxV;->O0000o:Ljava/lang/String;

    iput-object v3, v1, LxV;->O0000o:Ljava/lang/String;

    iget-wide v3, v2, LxV;->O00000oo:J

    iput-wide v3, v1, LxV;->O00000oo:J

    iget-object v3, v2, LxV;->O0000O0o:Ljava/lang/String;

    iput-object v3, v1, LxV;->O0000O0o:Ljava/lang/String;

    iget-object v3, v2, LxV;->O00000o:Ljava/lang/String;

    iput-object v3, v1, LxV;->O00000o:Ljava/lang/String;

    iget-object v3, v2, LxV;->O0000o0o:Ljava/lang/String;

    iput-object v3, v1, LxV;->O0000o0o:Ljava/lang/String;

    iget-boolean v3, v2, LxV;->O0000OoO:Z

    iput-boolean v3, v1, LxV;->O0000OoO:Z

    iget-boolean v3, v2, LxV;->O0000OOo:Z

    iput-boolean v3, v1, LxV;->O0000OOo:Z

    iget-boolean v3, v2, LxV;->O0000Oo:Z

    iput-boolean v3, v1, LxV;->O0000Oo:Z

    iget-object v3, v2, LxV;->O00000o0:LIT;

    iput-object v3, v1, LxV;->O00000o0:LIT;

    iget-object v3, v2, LxV;->O0000oO:Ljava/lang/String;

    iput-object v3, v1, LxV;->O0000oO:Ljava/lang/String;

    iget-object v2, v2, LxV;->O0000oo0:Ljava/lang/String;

    iput-object v2, v1, LxV;->O0000oo0:Ljava/lang/String;

    iget-object v2, p0, LmZ;->O0000oOO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LmZ;->O0000o:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    invoke-direct {p1, v2, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    goto :goto_2

    :cond_4
    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    invoke-direct {p1, v4, v3, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    :cond_5
    :goto_2
    iget-object p1, p0, LBZ;->O0000o0O:LTZ;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, LTZ;->O000000o(Z)V

    :cond_6
    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 46
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

    move-object/from16 v14, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    const-string v7, ", tid="

    const-string v8, "onSendResult, requestId="

    if-nez v0, :cond_1f

    if-eqz v1, :cond_1f

    if-eqz v15, :cond_1f

    invoke-virtual/range {p2 .. p2}, LUZ;->O00000o0()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o0()J

    move-result-wide v11

    cmp-long v9, v11, v3

    if-lez v9, :cond_2

    iget-boolean v3, v14, LmZ;->O0000oo0:Z

    if-nez v3, :cond_0

    iget-object v3, v14, LmZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3, v11, v12}, LIT;->O000000o(J)V

    goto :goto_1

    :cond_0
    iget-boolean v3, v14, LmZ;->O0000oO:Z

    if-eqz v3, :cond_1

    iget-object v3, v14, LmZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000o00:LJT;

    iget-object v3, v3, LJT;->O000000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIT;

    invoke-virtual {v4, v11, v12}, LIT;->O000000o(J)V

    goto :goto_0

    :cond_1
    iget-object v3, v14, LmZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3, v11, v12}, LIT;->O000000o(J)V

    :cond_2
    :goto_1
    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v14, LBZ;->O00000oO:I

    const-string v9, ", errorCode="

    const-string v10, ", timestamp="

    invoke-static {v3, v4, v9, v0, v10}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez v0, :cond_3

    iget-object v3, v14, LmZ;->O0000o:LxV;

    invoke-virtual {v14, v0, v1, v3}, LBZ;->O000000o(ILUZ;LaW;)I

    :cond_3
    iget-boolean v3, v13, LAZ;->O0000OOo:Z

    if-eqz v3, :cond_4

    iget v3, v14, LmZ;->O0000oO0:I

    add-int/2addr v3, v6

    iput v3, v14, LmZ;->O0000oO0:I

    :cond_4
    const-wide/16 v3, -0x1

    const/4 v9, 0x0

    invoke-static {v15, v9, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-static {v15, v5}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v5

    if-nez v10, :cond_15

    invoke-static {v15, v6, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    const/4 v0, 0x2

    move/from16 p1, v10

    invoke-static {v15, v0, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    invoke-static {v15, v2}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xa

    invoke-static {v15, v0}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x4

    invoke-static {v15, v0, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v0, 0x8

    invoke-static {v15, v0}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v14, LmZ;->O0000oOo:Z

    iget-boolean v2, v14, LmZ;->O0000oo0:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v14, LmZ;->O0000oO:Z

    if-eqz v2, :cond_6

    new-instance v2, LyQ;

    invoke-direct {v2}, LyQ;-><init>()V

    iget-object v1, v14, LmZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000oOo:Ljava/lang/String;

    iput-object v1, v2, LyQ;->O000000o:Ljava/lang/String;

    iget-boolean v1, v14, LmZ;->O0000oOo:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    :goto_2
    iput v1, v2, LyQ;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    mul-long v18, v18, v20

    move-wide/from16 v42, v11

    iget-wide v11, v14, LBZ;->O0000OoO:J

    sub-long v29, v18, v11

    iget-object v11, v14, LmZ;->O0000o:LxV;

    iget-boolean v12, v11, LxV;->O0000OoO:Z

    if-eqz v12, :cond_8

    const-wide/16 v18, 0x0

    cmp-long v12, v9, v18

    if-lez v12, :cond_8

    iget-boolean v11, v11, LxV;->O0000Oo:Z

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v21, v9

    goto :goto_4

    :cond_8
    :goto_3
    move-wide/from16 v21, v5

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onSendResult, code="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", cardMsgId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", commentMsgId="

    move-wide/from16 v44, v5

    const-string v5, ", content="

    invoke-static {v11, v12, v9, v10, v5}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v5, ", type="

    invoke-static {v11, v8, v5, v4, v7}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v5, v14, LmZ;->O0000oo0:Z

    if-nez v5, :cond_9

    iget-object v0, v14, LIY;->O000000o:LBY;

    check-cast v0, LiY;

    iget-object v0, v0, LiY;->O0000Oo0:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-wide v5, v13, LAZ;->O000000o:J

    move-wide/from16 v19, v5

    iget-object v0, v14, LmZ;->O0000o:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O00oOoOo()I

    move-result v23

    const/16 v24, 0x81

    iget-wide v5, v14, LBZ;->O0000OoO:J

    move-wide/from16 v27, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x3e8

    mul-long v31, v5, v11

    iget v0, v14, LmZ;->O0000oO0:I

    move/from16 v33, v0

    iget-object v0, v14, LmZ;->O0000o:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v34

    iget-object v0, v14, LmZ;->O0000o:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v0

    int-to-long v5, v0

    move-wide/from16 v36, v5

    iget-object v0, v14, LmZ;->O0000o:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000oOo0()Z

    move-result v38

    iget-object v0, v13, LAZ;->O0000Oo0:LTZ;

    iget-object v0, v0, LTZ;->O0000o00:L_Y;

    iget-object v0, v0, L_Y;->O00000o0:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v14, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v0}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x1

    move-wide/from16 v25, v1

    invoke-static/range {v18 .. v41}, Lcca;->O000000o(Landroid/content/Context;JJIIJJJJIJJZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v14, LmZ;->O0000o:LxV;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v16, v4

    move-wide/from16 v11, v44

    move-wide/from16 v4, v42

    move-object/from16 v44, v8

    move-wide v7, v11

    move-object/from16 v11, v44

    move-object/from16 v12, v17

    move/from16 v13, v16

    invoke-virtual/range {v0 .. v13}, LmZ;->O000000o(LxV;Ljava/util/HashMap;LAZ;JZJJLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_9
    move/from16 v16, v4

    move-wide/from16 v11, v44

    move-object/from16 v44, v8

    const/4 v4, 0x0

    iget-boolean v5, v14, LmZ;->O0000oO:Z

    if-nez v5, :cond_a

    iget-object v0, v14, LIY;->O000000o:LBY;

    check-cast v0, LiY;

    iget-object v0, v0, LiY;->O0000Oo0:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-wide v3, v13, LAZ;->O000000o:J

    move-wide/from16 v19, v3

    iget-object v0, v14, LmZ;->O0000o:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O00oOoOo()I

    move-result v23

    const/16 v24, 0x81

    iget-wide v3, v14, LBZ;->O0000OoO:J

    move-wide/from16 v27, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v31, v3, v5

    iget v0, v14, LmZ;->O0000oO0:I

    move/from16 v33, v0

    iget-object v0, v14, LmZ;->O0000o:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v34

    iget-object v0, v14, LmZ;->O0000o:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v0

    int-to-long v3, v0

    move-wide/from16 v36, v3

    iget-object v0, v14, LmZ;->O0000o:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000oOo0()Z

    move-result v38

    iget-object v0, v13, LAZ;->O0000Oo0:LTZ;

    iget-object v0, v0, LTZ;->O0000o00:L_Y;

    iget-object v0, v0, L_Y;->O00000o0:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v14, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v0}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x1

    move-wide/from16 v25, v1

    invoke-static/range {v18 .. v41}, Lcca;->O000000o(Landroid/content/Context;JJIIJJJJIJJZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v14, LmZ;->O0000o:LxV;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, v42

    move-wide v7, v11

    move-object/from16 v11, v44

    move-object/from16 v12, v17

    move/from16 v13, v16

    invoke-virtual/range {v0 .. v13}, LmZ;->O000000o(LxV;Ljava/util/HashMap;LAZ;JZJJLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v14, LmZ;->O0000oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxV;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v8}, LIT;->O000OOoo()J

    move-result-wide v8

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxV;

    iget-boolean v2, v14, LBZ;->O0000Oo0:Z

    if-eqz v2, :cond_e

    iput v4, v1, LaW;->O000000o:I

    const/4 v2, 0x0

    iput-object v2, v1, LxV;->O000000o:Ljava/lang/String;

    goto :goto_7

    :cond_e
    iget-object v2, v1, LxV;->O0000Ooo:LIT;

    new-instance v11, LyT;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v6

    invoke-virtual {v2}, LIT;->O0000Ooo()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v10, ""

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, LyT;-><init>(IJILjava/lang/String;)V

    iput-object v11, v2, LIT;->O00000Oo:LyT;

    :goto_7
    iget-object v2, v14, LIY;->O000000o:LBY;

    check-cast v2, LiY;

    iget-object v2, v2, LiY;->O0000Oo0:Landroid/content/Context;

    iget-wide v5, v13, LAZ;->O000000o:J

    iget-object v7, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v7}, LIT;->O000OOoo()J

    move-result-wide v21

    iget-object v7, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v7}, LIT;->O00oOooO()I

    move-result v23

    iget-object v7, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v7}, LIT;->O00oOoOo()I

    move-result v24

    iget-object v7, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v7}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_f
    iget-object v7, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v7}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    :goto_8
    move-wide/from16 v26, v7

    iget-wide v7, v14, LBZ;->O0000OoO:J

    move-wide/from16 v28, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    iget-wide v11, v14, LBZ;->O0000OoO:J

    sub-long v30, v7, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    mul-long v32, v7, v9

    iget v7, v14, LmZ;->O0000oO0:I

    move/from16 v34, v7

    const/16 v35, 0x0

    const/16 v36, 0x1

    iget-object v7, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v7}, LIT;->O000oOo0()Z

    move-result v37

    iget-object v7, v13, LAZ;->O0000Oo0:LTZ;

    iget-object v7, v7, LTZ;->O0000o00:L_Y;

    iget-object v7, v7, L_Y;->O00000o0:Ljava/lang/String;

    move-object/from16 v38, v7

    iget-object v7, v14, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v7}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x1

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-wide/from16 v19, v5

    invoke-static/range {v18 .. v40}, Lcca;->O000000o(Landroid/content/Context;JJIIIJJJJILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O000o0OO()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, LxV;->O0000Ooo:LIT;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, LIT;->O0000OoO(I)V

    iget-object v2, v14, LIY;->O00000Oo:LGT;

    iget-object v5, v1, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v5}, LsT;->O0000OOo(LIT;)V

    iget-object v2, v14, LIY;->O00000Oo:LGT;

    iget-object v5, v1, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v5}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v2

    iput-object v2, v1, LxV;->O0000oOO:LVT;

    goto :goto_9

    :cond_10
    iget-object v2, v14, LIY;->O00000Oo:LGT;

    iget-object v5, v1, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v5}, LsT;->O00000o(LIT;)LYT;

    :goto_9
    const/4 v2, 0x5

    iput v2, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_11
    if-eqz v3, :cond_14

    array-length v0, v3

    iget-object v1, v14, LmZ;->O0000oOO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_14

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_a
    iget-object v0, v14, LmZ;->O0000oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_14

    iget-object v0, v14, LmZ;->O0000oOO:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LxV;

    array-length v9, v3

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_13

    aget-object v0, v3, v10

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, v11, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1}, LIT;->O000OOoo()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    cmp-long v4, v1, v7

    if-nez v4, :cond_12

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v18

    const/4 v1, 0x2

    invoke-static {v0, v1, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v20

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p3

    move-object/from16 v22, v3

    move-object/from16 v3, p4

    move-wide/from16 v4, v42

    move v6, v7

    move-wide/from16 v7, v18

    move/from16 v18, v9

    move/from16 v19, v10

    move-wide/from16 v9, v20

    move-object/from16 v23, v11

    move-wide/from16 v20, v42

    move-object/from16 v11, v44

    move/from16 v24, v12

    move-object/from16 v12, v17

    move-object v15, v13

    move/from16 v13, v16

    invoke-virtual/range {v0 .. v13}, LmZ;->O000000o(LxV;Ljava/util/HashMap;LAZ;JZJJLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_12
    move-object/from16 v22, v3

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object v15, v13

    move-wide/from16 v20, v42

    :goto_c
    add-int/lit8 v10, v19, 0x1

    const/4 v4, 0x0

    move-object v13, v15

    move/from16 v9, v18

    move-wide/from16 v42, v20

    move-object/from16 v3, v22

    move-object/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v15, p3

    goto :goto_b

    :cond_13
    move-object/from16 v22, v3

    move/from16 v24, v12

    move-object v15, v13

    move-wide/from16 v20, v42

    add-int/lit8 v12, v24, 0x1

    const/4 v4, 0x0

    move-object/from16 v15, p3

    goto/16 :goto_a

    :cond_14
    :goto_d
    const/4 v0, 0x0

    return v0

    :cond_15
    move v12, v10

    move-object v15, v13

    iget-boolean v3, v14, LmZ;->O0000oo0:Z

    const-string v4, ", error!, tid="

    const-string v6, ", code="

    if-nez v3, :cond_18

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v14, LBZ;->O00000oO:I

    invoke-static {v3, v7, v6, v12, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, v14, LmZ;->O0000o:LxV;

    invoke-virtual {v14, v12, v5, v3}, LBZ;->O000000o(ILjava/lang/String;LaW;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    iget-wide v6, v14, LBZ;->O0000OoO:J

    sub-long v27, v3, v6

    iget-object v3, v14, LmZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v1, 0x4

    const-wide/16 v23, 0x0

    goto :goto_e

    :cond_16
    iget-object v1, v14, LmZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v23, v1

    const/4 v1, 0x4

    :goto_e
    if-eq v0, v1, :cond_25

    const/4 v1, 0x5

    if-eq v0, v1, :cond_25

    iget-object v1, v14, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v1, v1, LiY;->O0000Oo0:Landroid/content/Context;

    iget-wide v2, v15, LAZ;->O000000o:J

    iget-object v4, v14, LmZ;->O0000o:LxV;

    iget-object v4, v4, LxV;->O0000Ooo:LIT;

    invoke-virtual {v4}, LIT;->O000OOoo()J

    move-result-wide v18

    iget-object v4, v14, LmZ;->O0000o:LxV;

    iget-object v4, v4, LxV;->O0000Ooo:LIT;

    invoke-virtual {v4}, LIT;->O00oOooO()I

    move-result v20

    iget-object v4, v14, LmZ;->O0000o:LxV;

    iget-object v4, v4, LxV;->O0000Ooo:LIT;

    invoke-virtual {v4}, LIT;->O00oOoOo()I

    move-result v21

    const/16 v22, 0x81

    iget-wide v6, v14, LBZ;->O0000OoO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v29, v8, v10

    iget v4, v14, LmZ;->O0000oO0:I

    if-lez v12, :cond_17

    move/from16 v33, v12

    goto :goto_f

    :cond_17
    move/from16 v33, v0

    :goto_f
    iget-object v0, v14, LmZ;->O0000o:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000oOo0()Z

    move-result v34

    iget-object v0, v15, LAZ;->O0000Oo0:LTZ;

    iget-object v0, v0, LTZ;->O0000o00:L_Y;

    iget-object v0, v0, L_Y;->O00000o0:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v14, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v0}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    move-object v15, v1

    move-wide/from16 v16, v2

    move-wide/from16 v25, v6

    move/from16 v31, v4

    move-object/from16 v32, v5

    invoke-static/range {v15 .. v37}, Lcca;->O000000o(Landroid/content/Context;JJIIIJJJJILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1a

    :cond_18
    iget-boolean v3, v14, LmZ;->O0000oO:Z

    if-nez v3, :cond_1b

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v14, LBZ;->O00000oO:I

    invoke-static {v3, v7, v6, v12, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, v14, LmZ;->O0000o:LxV;

    invoke-virtual {v14, v12, v5, v3}, LBZ;->O000000o(ILjava/lang/String;LaW;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    iget-wide v6, v14, LBZ;->O0000OoO:J

    sub-long v27, v3, v6

    iget-object v3, v14, LmZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    const-wide/16 v23, 0x0

    goto :goto_10

    :cond_19
    iget-object v1, v14, LmZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v23, v1

    const/4 v3, 0x4

    :goto_10
    if-eq v0, v3, :cond_25

    const/4 v1, 0x5

    if-eq v0, v1, :cond_25

    iget-object v1, v14, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v1, v1, LiY;->O0000Oo0:Landroid/content/Context;

    iget-wide v2, v15, LAZ;->O000000o:J

    iget-object v4, v14, LmZ;->O0000o:LxV;

    iget-object v4, v4, LxV;->O0000Ooo:LIT;

    invoke-virtual {v4}, LIT;->O000OOoo()J

    move-result-wide v18

    iget-object v4, v14, LmZ;->O0000o:LxV;

    iget-object v4, v4, LxV;->O0000Ooo:LIT;

    invoke-virtual {v4}, LIT;->O00oOooO()I

    move-result v20

    iget-object v4, v14, LmZ;->O0000o:LxV;

    iget-object v4, v4, LxV;->O0000Ooo:LIT;

    invoke-virtual {v4}, LIT;->O00oOoOo()I

    move-result v21

    const/16 v22, 0x81

    iget-wide v6, v14, LBZ;->O0000OoO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v29, v8, v10

    iget v4, v14, LmZ;->O0000oO0:I

    if-lez v12, :cond_1a

    move/from16 v33, v12

    goto :goto_11

    :cond_1a
    move/from16 v33, v0

    :goto_11
    iget-object v0, v14, LmZ;->O0000o:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000oOo0()Z

    move-result v34

    iget-object v0, v15, LAZ;->O0000Oo0:LTZ;

    iget-object v0, v0, LTZ;->O0000o00:L_Y;

    iget-object v0, v0, L_Y;->O00000o0:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v14, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v0}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    move-object v15, v1

    move-wide/from16 v16, v2

    move-wide/from16 v25, v6

    move/from16 v31, v4

    move-object/from16 v32, v5

    invoke-static/range {v15 .. v37}, Lcca;->O000000o(Landroid/content/Context;JJIIIJJJJILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1a

    :cond_1b
    const/4 v3, 0x4

    iget-object v7, v14, LmZ;->O0000oOO:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LxV;

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v14, LBZ;->O00000oO:I

    invoke-static {v10, v11, v6, v12, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v14, v12, v5, v9}, LBZ;->O000000o(ILjava/lang/String;LaW;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    mul-long v1, v1, v10

    iget-wide v10, v14, LBZ;->O0000OoO:J

    sub-long v27, v1, v10

    iget-object v1, v9, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-wide/16 v23, 0x0

    goto :goto_13

    :cond_1c
    iget-object v1, v9, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v23, v1

    :goto_13
    if-eq v0, v3, :cond_1e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    iget-object v1, v14, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v1, v1, LiY;->O0000Oo0:Landroid/content/Context;

    iget-wide v2, v15, LAZ;->O000000o:J

    iget-object v10, v9, LxV;->O0000Ooo:LIT;

    invoke-virtual {v10}, LIT;->O000OOoo()J

    move-result-wide v18

    iget-object v10, v9, LxV;->O0000Ooo:LIT;

    invoke-virtual {v10}, LIT;->O00oOooO()I

    move-result v20

    iget-object v10, v9, LxV;->O0000Ooo:LIT;

    invoke-virtual {v10}, LIT;->O00oOoOo()I

    move-result v21

    const/16 v22, 0x81

    iget-wide v10, v14, LBZ;->O0000OoO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v25, 0x3e8

    mul-long v29, v16, v25

    iget v13, v14, LmZ;->O0000oO0:I

    if-lez v12, :cond_1d

    move/from16 v33, v12

    goto :goto_14

    :cond_1d
    move/from16 v33, v0

    :goto_14
    iget-object v9, v9, LxV;->O0000Ooo:LIT;

    invoke-virtual {v9}, LIT;->O000oOo0()Z

    move-result v34

    iget-object v9, v15, LAZ;->O0000Oo0:LTZ;

    iget-object v9, v9, LTZ;->O0000o00:L_Y;

    iget-object v9, v9, L_Y;->O00000o0:Ljava/lang/String;

    move-object/from16 v35, v9

    iget-object v9, v14, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v9}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    move-object v9, v15

    move-object v15, v1

    move-wide/from16 v16, v2

    move-wide/from16 v25, v10

    move/from16 v31, v13

    move-object/from16 v32, v5

    invoke-static/range {v15 .. v37}, Lcca;->O000000o(Landroid/content/Context;JJIIIJJJJILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_15

    :cond_1e
    move-object v9, v15

    :goto_15
    const/4 v3, 0x4

    move-object v15, v9

    goto/16 :goto_12

    :cond_1f
    move-object v9, v13

    iget-boolean v1, v14, LmZ;->O0000oo0:Z

    const-string v2, ", result="

    if-nez v1, :cond_21

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v14, LBZ;->O00000oO:I

    invoke-static {v1, v5, v2, v0, v7}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v5, v9, LAZ;->O000000o:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v14, LmZ;->O0000o:LxV;

    invoke-virtual {v14, v0, v1}, LBZ;->O000000o(ILaW;)I

    iget-object v1, v14, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v15, v1, LiY;->O0000Oo0:Landroid/content/Context;

    iget-wide v1, v9, LAZ;->O000000o:J

    iget-object v5, v14, LmZ;->O0000o:LxV;

    iget-object v5, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O000OOoo()J

    move-result-wide v18

    iget-object v5, v14, LmZ;->O0000o:LxV;

    iget-object v5, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O00oOooO()I

    move-result v20

    iget-object v5, v14, LmZ;->O0000o:LxV;

    iget-object v5, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O00oOoOo()I

    move-result v21

    const/16 v22, 0x81

    iget-object v5, v14, LmZ;->O0000o:LxV;

    iget-object v5, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_16

    :cond_20
    iget-object v3, v14, LmZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    :goto_16
    move-wide/from16 v23, v3

    iget-wide v3, v14, LBZ;->O0000OoO:J

    move-wide/from16 v25, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-wide v7, v14, LBZ;->O0000OoO:J

    sub-long v27, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-long v29, v3, v5

    iget v3, v14, LmZ;->O0000oO0:I

    move/from16 v31, v3

    invoke-static/range {p1 .. p1}, Lcca;->O000000o(I)Ljava/lang/String;

    move-result-object v32

    iget-object v3, v14, LmZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O000oOo0()Z

    move-result v34

    iget-object v3, v9, LAZ;->O0000Oo0:LTZ;

    iget-object v3, v3, LTZ;->O0000o00:L_Y;

    iget-object v3, v3, L_Y;->O00000o0:Ljava/lang/String;

    move-object/from16 v35, v3

    iget-object v3, v14, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v3}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    move-wide/from16 v16, v1

    move/from16 v33, p1

    invoke-static/range {v15 .. v37}, Lcca;->O000000o(Landroid/content/Context;JJIIIJJJJILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1a

    :cond_21
    iget-boolean v1, v14, LmZ;->O0000oO:Z

    if-eqz v1, :cond_23

    iget-object v1, v14, LmZ;->O0000oOO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxV;

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v10, v14, LBZ;->O00000oO:I

    invoke-static {v6, v10, v2, v0, v7}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v10, v9, LAZ;->O000000o:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v14, v0, v5}, LBZ;->O000000o(ILaW;)I

    iget-object v6, v14, LIY;->O000000o:LBY;

    check-cast v6, LiY;

    iget-object v15, v6, LiY;->O0000Oo0:Landroid/content/Context;

    iget-wide v10, v9, LAZ;->O000000o:J

    iget-object v6, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v6}, LIT;->O000OOoo()J

    move-result-wide v18

    iget-object v6, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v6}, LIT;->O00oOooO()I

    move-result v20

    iget-object v6, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v6}, LIT;->O00oOoOo()I

    move-result v21

    const/16 v22, 0x81

    iget-object v6, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v6}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    move-wide/from16 v23, v3

    goto :goto_18

    :cond_22
    iget-object v6, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v6}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v12, v6

    move-wide/from16 v23, v12

    :goto_18
    iget-wide v12, v14, LBZ;->O0000OoO:J

    move-wide/from16 v25, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    iget-wide v3, v14, LBZ;->O0000OoO:J

    sub-long v27, v12, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, 0x3e8

    mul-long v29, v3, v12

    iget v3, v14, LmZ;->O0000oO0:I

    move/from16 v31, v3

    invoke-static/range {p1 .. p1}, Lcca;->O000000o(I)Ljava/lang/String;

    move-result-object v32

    iget-object v3, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O000oOo0()Z

    move-result v34

    iget-object v3, v9, LAZ;->O0000Oo0:LTZ;

    iget-object v3, v3, LTZ;->O0000o00:L_Y;

    iget-object v3, v3, L_Y;->O00000o0:Ljava/lang/String;

    move-object/from16 v35, v3

    iget-object v3, v14, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v3}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    move-wide/from16 v16, v10

    move/from16 v33, p1

    invoke-static/range {v15 .. v37}, Lcca;->O000000o(Landroid/content/Context;JJIIIJJJJILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v3, 0x0

    goto/16 :goto_17

    :cond_23
    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v14, LBZ;->O00000oO:I

    invoke-static {v1, v3, v2, v0, v7}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v2, v9, LAZ;->O000000o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v14, LmZ;->O0000o:LxV;

    invoke-virtual {v14, v0, v1}, LBZ;->O000000o(ILaW;)I

    iget-object v1, v14, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v15, v1, LiY;->O0000Oo0:Landroid/content/Context;

    iget-wide v1, v9, LAZ;->O000000o:J

    iget-object v3, v14, LmZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O000OOoo()J

    move-result-wide v18

    iget-object v3, v14, LmZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v20

    iget-object v3, v14, LmZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O00oOoOo()I

    move-result v21

    const/16 v22, 0x81

    iget-object v3, v14, LmZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-wide/16 v23, 0x0

    goto :goto_19

    :cond_24
    iget-object v3, v14, LmZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v23, v3

    :goto_19
    iget-wide v3, v14, LBZ;->O0000OoO:J

    move-wide/from16 v25, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-wide v7, v14, LBZ;->O0000OoO:J

    sub-long v27, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-long v29, v3, v5

    iget v3, v14, LmZ;->O0000oO0:I

    move/from16 v31, v3

    invoke-static/range {p1 .. p1}, Lcca;->O000000o(I)Ljava/lang/String;

    move-result-object v32

    iget-object v3, v14, LmZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O000oOo0()Z

    move-result v34

    iget-object v3, v9, LAZ;->O0000Oo0:LTZ;

    iget-object v3, v3, LTZ;->O0000o00:L_Y;

    iget-object v3, v3, L_Y;->O00000o0:Ljava/lang/String;

    move-object/from16 v35, v3

    iget-object v3, v14, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v3}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    move-wide/from16 v16, v1

    move/from16 v33, p1

    invoke-static/range {v15 .. v37}, Lcca;->O000000o(Landroid/content/Context;JJIIIJJJJILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_25
    :goto_1a
    iget-boolean v0, v14, LmZ;->O0000oo0:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v14, LmZ;->O0000oO:Z

    if-eqz v0, :cond_28

    iget-object v0, v14, LmZ;->O0000oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxV;

    iget-object v2, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O000o0OO()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v1, LxV;->O0000Ooo:LIT;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LIT;->O0000OoO(I)V

    iget-object v2, v14, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v3}, LsT;->O0000OOo(LIT;)V

    iget-object v2, v14, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v2

    iput-object v2, v1, LxV;->O0000oOO:LVT;

    goto :goto_1b

    :cond_26
    iget-object v2, v14, LIY;->O00000Oo:LGT;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v1}, LsT;->O00000o(LIT;)LYT;

    goto :goto_1b

    :cond_27
    const/4 v0, 0x1

    goto :goto_1c

    :cond_28
    const/4 v0, 0x1

    iget-object v1, v14, LmZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1}, LIT;->O000o0OO()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v14, LmZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1, v0}, LIT;->O0000OoO(I)V

    iget-object v1, v14, LIY;->O00000Oo:LGT;

    iget-object v2, v14, LmZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    check-cast v1, LsT;

    invoke-virtual {v1, v2}, LsT;->O0000OOo(LIT;)V

    iget-object v1, v14, LmZ;->O0000o:LxV;

    iget-object v2, v14, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v2

    iput-object v2, v1, LxV;->O0000oOO:LVT;

    goto :goto_1c

    :cond_29
    iget-object v1, v14, LIY;->O00000Oo:LGT;

    iget-object v2, v14, LmZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    check-cast v1, LsT;

    invoke-virtual {v1, v2}, LsT;->O00000o(LIT;)LYT;

    goto :goto_1c

    :cond_2a
    const/4 v0, 0x1

    iget-object v1, v14, LmZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1}, LIT;->O000o0OO()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v14, LmZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1, v0}, LIT;->O0000OoO(I)V

    iget-object v1, v14, LIY;->O00000Oo:LGT;

    iget-object v2, v14, LmZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    check-cast v1, LsT;

    invoke-virtual {v1, v2}, LsT;->O0000OOo(LIT;)V

    iget-object v1, v14, LmZ;->O0000o:LxV;

    iget-object v2, v14, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v2

    iput-object v2, v1, LxV;->O0000oOO:LVT;

    goto :goto_1c

    :cond_2b
    iget-object v1, v14, LIY;->O00000Oo:LGT;

    iget-object v2, v14, LmZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    check-cast v1, LsT;

    invoke-virtual {v1, v2}, LsT;->O00000o(LIT;)LYT;

    :goto_1c
    iget-boolean v1, v14, LBZ;->O0000OOo:Z

    if-eqz v1, :cond_2c

    const/4 v0, 0x3

    return v0

    :cond_2c
    iget-boolean v1, v14, LmZ;->O0000oo0:Z

    if-nez v1, :cond_2d

    iget-object v1, v14, LmZ;->O0000o:LxV;

    const/4 v2, 0x5

    iput v2, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v2, v14, LmZ;->O0000o:LxV;

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    const/4 v1, 0x5

    iget-boolean v2, v14, LmZ;->O0000oO:Z

    if-nez v2, :cond_2e

    iget-object v2, v14, LmZ;->O0000o:LxV;

    iput v1, v2, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v2, v14, LmZ;->O0000o:LxV;

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2e
    iget-object v1, v14, LmZ;->O0000oOO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxV;

    const/4 v3, 0x5

    iput v3, v2, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v3

    invoke-virtual {v3, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2f
    new-instance v1, LyQ;

    invoke-direct {v1}, LyQ;-><init>()V

    iget-object v2, v14, LmZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000oOo:Ljava/lang/String;

    iput-object v2, v1, LyQ;->O000000o:Ljava/lang/String;

    iget-boolean v2, v14, LmZ;->O0000oOo:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_1e

    :cond_30
    const/4 v2, 0x2

    :goto_1e
    iput v2, v1, LyQ;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    :goto_1f
    return v0
.end method

.method public O000000o(Z)LAZ;
    .locals 16

    move-object/from16 v6, p0

    iget-boolean v0, v6, LmZ;->O0000oo0:Z

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, v6, LmZ;->O0000o:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-boolean v0, v6, LmZ;->O0000oO:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LmZ;->O0000o:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v2

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v6, LmZ;->O0000o:LxV;

    iget-object v0, v0, LxV;->O0000oo0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    :goto_1
    iget-object v4, v6, LmZ;->O0000o:LxV;

    iget-boolean v5, v4, LxV;->O0000OoO:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, LxV;->O00000o:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v4, v4, LxV;->O00000Oo:LJH;

    invoke-virtual {v4}, LJH;->O000OOoO()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v5, v6, LmZ;->O0000o:LxV;

    iget-object v7, v5, LxV;->O0000O0o:Ljava/lang/String;

    iget-boolean v8, v5, LxV;->O0000OoO:Z

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v5, LxV;->O00000Oo:LJH;

    invoke-virtual {v1}, LJH;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v5, v6, LmZ;->O0000o:LxV;

    iget-object v8, v5, LxV;->O0000o0o:Ljava/lang/String;

    iget v9, v5, LxV;->O00000oO:I

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v9, v13, :cond_4

    iget-object v4, v5, LxV;->O00000o:Ljava/lang/String;

    iget-wide v9, v5, LxV;->O00000oo:J

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    if-ne v9, v11, :cond_5

    iget-object v4, v5, LxV;->O00000o:Ljava/lang/String;

    const-wide/16 v9, -0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_5
    if-ne v9, v10, :cond_7

    iget-boolean v4, v5, LxV;->O0000OoO:Z

    if-eqz v4, :cond_6

    iget-object v4, v5, LxV;->O00000o:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v4, v5, LxV;->O00000Oo:LJH;

    invoke-virtual {v4}, LJH;->O000OOoO()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-wide/16 v9, -0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_7
    const-wide/16 v9, -0x1

    const/4 v5, 0x0

    :goto_5
    const-string v11, "build, requestId="

    invoke-static {v11}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v14, v6, LBZ;->O00000oO:I

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", touid="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", id="

    const-string v15, ", uid="

    invoke-static {v11, v14, v4, v15}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", type="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", content="

    const-string v15, ", url="

    invoke-static {v11, v14, v7, v15, v1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, ", toUids="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v11, LRaa;

    invoke-direct {v11}, LRaa;-><init>()V

    iget-boolean v14, v6, LmZ;->O0000oo0:Z

    const-string v15, "touid"

    if-nez v14, :cond_8

    new-instance v0, LQaa;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v15, v12, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    goto :goto_6

    :cond_8
    iget-boolean v14, v6, LmZ;->O0000oO:Z

    if-eqz v14, :cond_9

    new-instance v2, LQaa;

    const/16 v3, 0x8

    const-string v12, "to_uids"

    invoke-direct {v2, v12, v3, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, LRaa;->O000000o(LQaa;)V

    goto :goto_6

    :cond_9
    new-instance v0, LQaa;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v15, v12, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    :goto_6
    new-instance v0, LQaa;

    const-string v2, "id"

    invoke-direct {v0, v2, v13, v4}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-lez v0, :cond_a

    new-instance v0, LQaa;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uid"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    :cond_a
    new-instance v0, LQaa;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, LQaa;

    const/4 v2, 0x5

    const-string v3, "content"

    invoke-direct {v0, v3, v2, v7}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LQaa;

    const/4 v2, 0x6

    const-string v3, "url"

    invoke-direct {v0, v3, v2, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    :cond_c
    iget-object v0, v6, LmZ;->O0000o:LxV;

    iget-boolean v0, v0, LxV;->O0000Oo:Z

    if-eqz v0, :cond_d

    new-instance v0, LQaa;

    const/16 v1, 0x9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mode"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LQaa;

    const/16 v1, 0xa

    const-string v2, "pids"

    invoke-direct {v0, v2, v1, v8}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    :cond_d
    new-instance v0, LQaa;

    const/16 v1, 0xb

    iget-object v2, v6, LmZ;->O0000o:LxV;

    invoke-virtual {v2}, LxV;->O00000o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "send_from"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v7, LAZ;

    iget-object v2, v6, LBZ;->O0000o0O:LTZ;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v3, v11

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v7
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgCardMessage"

    return-object v0
.end method

.method public final O000000o(LxV;Ljava/util/HashMap;LAZ;JZJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxV;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LAZ;",
            "JZJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move-object/from16 v9, p11

    iget-object v10, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v10}, LIT;->O000o0o()Z

    move-result v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    invoke-static {v2, v11, v12}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-static {v2, v10, v12}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v10

    :goto_0
    iget-object v13, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v13}, LIT;->O000o0o()Z

    move-result v13

    const-wide/16 v14, 0x0

    if-nez v13, :cond_1

    invoke-static {v2, v11, v14, v15}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    :cond_1
    iget-object v13, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v13, v10}, LIT;->O0000Oo0(I)V

    iget-object v10, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v10, v12}, LIT;->O0000OoO(I)V

    iget-boolean v10, v1, LxV;->O0000OoO:Z

    const/4 v13, 0x1

    if-eqz v10, :cond_f

    iget-object v10, v1, LxV;->O0000Ooo:LIT;

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v10}, LIT;->O000o0o()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v10}, LIT;->O000OOoo()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LjQ;->O00000Oo(J)LIT;

    move-result-object v10

    goto :goto_1

    :cond_2
    new-instance v10, LIT;

    invoke-direct {v10}, LIT;-><init>()V

    :goto_1
    iget-object v11, v10, LIT;->O0000oO0:LIT$O000000o;

    iget-object v12, v11, LIT$O000000o;->O0000ooO:LaY;

    iput-boolean v13, v12, LUX;->O00000o:Z

    iput-boolean v13, v12, LUX;->O00000oO:Z

    iput-wide v5, v12, LaY;->O0000O0o:J

    cmp-long v5, v3, v14

    if-lez v5, :cond_3

    iget-object v5, v11, LIT$O000000o;->O0000oOO:LaY;

    iput-boolean v13, v5, LUX;->O00000o:Z

    iput-boolean v13, v5, LUX;->O00000oO:Z

    iput-wide v3, v5, LaY;->O0000O0o:J

    :cond_3
    invoke-virtual {v10, v13}, LIT;->O00000oO(Z)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, LIT;->O0000O0o(I)V

    if-nez p13, :cond_4

    iget-object v3, v10, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O00000o:LfY;

    invoke-virtual {v3, v9}, LfY;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v3, v10, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v3, v9}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v3, v10, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O0000O0o:LfY;

    move-object/from16 v4, p12

    invoke-virtual {v3, v4}, LfY;->O000000o(Ljava/lang/String;)V

    :goto_2
    iget-boolean v3, v1, LxV;->O0000Oo:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v10, v3}, LIT;->O0000O0o(I)V

    iget-object v3, v1, LxV;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v10, v3}, LIT;->O00000o0(Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, LIT;->O0000OoO(I)V

    const/4 v3, 0x2

    iput v3, v10, LIT;->O0000oO:I

    invoke-virtual {v10, v13}, LIT;->O0000OOo(I)V

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    iget-object v3, v3, LIT;->O0000oOO:LgU;

    invoke-virtual {v10, v3}, LIT;->O000000o(LgU;)V

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O000OOoo()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, LIT;->O00000oo(J)V

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    iget-object v3, v0, LIY;->O00000Oo:LGT;

    check-cast v3, LsT;

    invoke-virtual {v3, v10}, LsT;->O0000Ooo(LIT;)LbY;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-boolean v4, v3, LbY;->O00000Oo:Z

    if-eqz v4, :cond_7

    iget-wide v3, v3, LbY;->O000000o:J

    long-to-int v4, v3

    invoke-virtual {v10, v4}, LIT;->O00000oo(I)V

    :cond_7
    iget-object v3, v0, LIY;->O00000Oo:LGT;

    check-cast v3, LsT;

    invoke-virtual {v3, v10}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v3

    iput-object v3, v1, LxV;->O0000oOO:LVT;

    :cond_8
    cmp-long v3, v7, v14

    if-lez v3, :cond_a

    iget-boolean v3, v1, LxV;->O0000Oo:Z

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    iget-object v3, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O0000ooO:LaY;

    iput-boolean v13, v3, LUX;->O00000o:Z

    iput-boolean v13, v3, LUX;->O00000oO:Z

    iput-wide v7, v3, LaY;->O0000O0o:J

    iput-object v10, v1, LxV;->O00000o0:LIT;

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, v0, LIY;->O00000Oo:LGT;

    iget-object v4, v1, LxV;->O0000Ooo:LIT;

    check-cast v3, LsT;

    invoke-virtual {v3, v4}, LsT;->O00000o(LIT;)LYT;

    move-result-object v3

    iget-object v4, v3, LYT;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    iget-object v3, v3, LYT;->O00000Oo:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYT$O000000o;

    iget-object v3, v3, LYT$O000000o;->O000000o:LVT;

    iput-object v3, v1, LxV;->O0000oOO:LVT;

    :cond_b
    if-eqz v10, :cond_c

    iput-object v10, v1, LxV;->O0000Ooo:LIT;

    :cond_c
    :goto_5
    iget-boolean v3, v1, LxV;->O0000Oo:Z

    if-eqz v3, :cond_11

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_11

    array-length v3, v2

    if-lt v3, v13, :cond_11

    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_11

    aget-object v5, v2, v4

    check-cast v5, Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v13, v14, v15}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    const/4 v6, 0x2

    invoke-static {v5, v6}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x3

    invoke-static {v5, v6}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x4

    invoke-static {v5, v14}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    invoke-static {v5, v15}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v5

    new-instance v15, LnT;

    invoke-direct {v15}, LnT;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_d

    :try_start_0
    const-string v13, "\\*"

    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    aget-object v18, v5, v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0x1

    aget-object v5, v5, v16

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v15, v13}, LnT;->O00000oo(I)V

    invoke-virtual {v15, v5}, LnT;->O00000Oo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    :cond_d
    :goto_7
    iget-object v5, v15, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O000O0o:LfY;

    const-string v13, "merge"

    invoke-virtual {v5, v13}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v5, v15, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O0000oOO:LfY;

    invoke-virtual {v5, v9}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, LnT;->O000000o(J)V

    iget-object v5, v15, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O000O0Oo:LfY;

    invoke-virtual {v5, v12}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v5, v15, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O000000o:LfY;

    invoke-virtual {v5, v6}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v5, v15, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O0000oO:LfY;

    invoke-virtual {v5, v14}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v5, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O000o0o()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O000OOoo()J

    move-result-wide v5

    goto :goto_8

    :cond_e
    const-wide/16 v5, 0x0

    :goto_8
    invoke-virtual {v15, v5, v6}, LnT;->O00000oO(J)V

    iget-object v5, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O00oOooO()I

    move-result v5

    invoke-virtual {v15, v5}, LnT;->O0000O0o(I)V

    iget-object v5, v0, LIY;->O00000Oo:LGT;

    check-cast v5, LsT;

    iget-object v5, v5, LsT;->O00000o0:LYX;

    const/4 v6, 0x0

    new-array v9, v6, [LUX;

    check-cast v5, LXX;

    invoke-virtual {v5, v15, v6, v9}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    iget-object v5, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v5, v15}, LIT;->O000000o(LnT;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, LxV;->O0000Ooo:LIT;

    iget-object v2, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v2, LIT$O000000o;->O0000ooO:LaY;

    const/4 v4, 0x1

    iput-boolean v4, v3, LUX;->O00000o:Z

    iput-boolean v4, v3, LUX;->O00000oO:Z

    iput-wide v5, v3, LaY;->O0000O0o:J

    if-nez p13, :cond_10

    iget-object v2, v2, LIT$O000000o;->O00000Oo:LfY;

    const-string v3, ""

    invoke-virtual {v2, v3}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v2, v1, LxV;->O0000Ooo:LIT;

    iget-object v2, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00000o:LfY;

    invoke-virtual {v2, v9}, LfY;->O000000o(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    iget-object v2, v2, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v2, v9}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_11
    :goto_9
    iget-object v2, v0, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v3}, LsT;->O0000OOo(LIT;)V

    iget-boolean v2, v1, LxV;->O0000o0O:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O000OOoo()J

    move-result-wide v3

    check-cast v2, LsT;

    invoke-virtual {v2, v3, v4}, LsT;->O00000oO(J)V

    :cond_12
    if-eqz p6, :cond_13

    iget-object v2, v0, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O000Oo00()LUT;

    move-result-object v3

    invoke-static {v3}, LLT;->O000000o(LUT;)LVT;

    move-result-object v3

    check-cast v2, LsT;

    invoke-virtual {v2, v3}, LsT;->O00000o0(LZX;)Z

    :cond_13
    iget-boolean v2, v1, LxV;->O0000OoO:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O000o0o()Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/16 v2, 0x0

    cmp-long v4, v7, v2

    if-gtz v4, :cond_14

    iget-object v2, v1, LxV;->O0000Ooo:LIT;

    const/4 v3, 0x0

    invoke-static {v3, v2}, LjQ;->O000000o(LIT;LIT;)LIT;

    move-result-object v2

    iget-object v3, v0, LIY;->O00000Oo:LGT;

    const/4 v4, 0x1

    new-array v4, v4, [LUX;

    iget-object v5, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O000O0o:LaY;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    check-cast v3, LsT;

    invoke-virtual {v3, v2, v4}, LsT;->O00000o0(LZX;[LUX;)I

    :cond_14
    iget-object v2, v0, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v2

    iput-object v2, v1, LxV;->O0000oOO:LVT;

    const/4 v2, 0x2

    iput v2, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
