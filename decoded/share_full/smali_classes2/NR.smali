.class public LNR;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String; = "NR"


# direct methods
.method public static O000000o(LVM;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LVM;->O000OO00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    iget v5, v0, LVM;->O00000Oo:I

    iget v6, v0, LVM;->O00000o:I

    iget v7, v0, LVM;->O000000o:I

    iget v8, v0, LVM;->O00000o0:I

    iget v9, v0, LVM;->O0000o00:I

    iget v10, v0, LVM;->O00000oO:I

    iget v12, v0, LVM;->O0000OOo:I

    iget v13, v0, LVM;->O0000OoO:I

    iget v14, v0, LVM;->O0000O0o:I

    iget v15, v0, LVM;->O0000Oo:I

    iget v1, v0, LVM;->O00000oo:I

    iget v2, v0, LVM;->O0000Oo0:I

    iget v11, v0, LVM;->O0000oO:I

    iget v4, v0, LVM;->O0000oOo:I

    move-object/from16 v18, v3

    iget v3, v0, LVM;->O0000ooO:I

    move/from16 v19, v3

    iget v3, v0, LVM;->O0000o0o:I

    move/from16 v20, v3

    iget v3, v0, LVM;->O0000Ooo:I

    move/from16 v21, v3

    iget v3, v0, LVM;->O000O0oo:I

    move/from16 v22, v3

    iget v3, v0, LVM;->O0000oo0:I

    move/from16 v23, v3

    iget v3, v0, LVM;->O0000oo:I

    move/from16 v24, v3

    iget v3, v0, LVM;->O0000o0:I

    iget-object v0, v0, LVM;->O000O0Oo:Ljava/util/ArrayList;

    move/from16 v16, v4

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v4

    iget v4, v4, LMR;->O0000o0O:I

    move/from16 v17, v4

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v4

    iget v4, v4, LMR;->O0000o0o:I

    move/from16 p0, v4

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v4

    iget v4, v4, LMR;->O0000o:I

    move/from16 v25, v4

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v4

    iget-object v4, v4, LMR;->O0000oO0:Ljava/util/ArrayList;

    sget-boolean v26, LKR;->O00000oO:Z

    xor-int/lit8 v26, v26, 0x1

    if-eqz v26, :cond_2

    new-instance v4, LLR;

    move-object/from16 p0, v4

    move/from16 v26, v16

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v4 .. v17}, LLR;-><init>(IIIIIIIIIIIII)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    move/from16 v2, v19

    invoke-virtual {v1, v4, v2}, LMR;->O000000o(LLR;I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    move/from16 v2, v20

    invoke-virtual {v1, v2}, LMR;->O00000o(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    add-int v2, v26, v21

    invoke-virtual {v1, v2}, LMR;->O0000o0o(I)V

    sub-int v1, v22, v21

    if-lez v1, :cond_1

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v2

    invoke-virtual {v2, v1}, LMR;->O0000o(I)V

    :cond_1
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    move/from16 v2, v23

    iput v2, v1, LMR;->O0000o0O:I

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    move/from16 v2, v24

    iput v2, v1, LMR;->O0000o0o:I

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    iput v3, v1, LMR;->O0000o:I

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    iput-object v0, v1, LMR;->O0000oO0:Ljava/util/ArrayList;

    invoke-static/range {v18 .. v18}, LJR;->O00000Oo(Landroid/content/Context;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, LoooO00O$O00000o0;

    invoke-direct {v1}, LoooO00O$O00000o0;-><init>()V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    sget-object v0, LNR;->O000000o:Ljava/lang/String;

    const-string v0, "DMMessageManager.msgBoxTabNotInit(), "

    invoke-static {v0, v4}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    move/from16 v20, v15

    move/from16 v26, v16

    move/from16 v27, v19

    move/from16 v16, v1

    move/from16 v19, v2

    move/from16 v2, v23

    move/from16 v1, v24

    add-int v15, v26, v21

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v21

    move/from16 v22, v14

    invoke-virtual/range {v21 .. v21}, LMR;->O0000Oo()I

    move-result v14

    if-ge v14, v15, :cond_7

    sget-object v0, Loo0ooooo;->O000000o:Loo0ooooo;

    iget-boolean v0, v0, Loo0ooooo;->O00000o0:Z

    if-eqz v0, :cond_3

    sget-object v0, LNR;->O000000o:Ljava/lang/String;

    :cond_3
    sget-boolean v0, LiT;->O000000o:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sput-boolean v0, LiT;->O000000o:Z

    sget-object v0, LNR;->O000000o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LiT;->O000000o()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LNR;->O000000o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    sget-boolean v0, LLW;->O00000o:Z

    if-nez v0, :cond_6

    sget-object v0, LNR;->O000000o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current unread number is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remind/unread is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", so we refresh userlist."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static/range {v18 .. v18}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v0

    new-instance v1, LLW;

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v5, ""

    move-object v2, v1

    move-object/from16 v3, v18

    invoke-direct/range {v2 .. v13}, LLW;-><init>(Landroid/content/Context;LXM;Ljava/lang/String;IIJZLLJ;Ljava/lang/String;LGM;)V

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, LNR;->O000000o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    move/from16 v14, v17

    if-ne v14, v2, :cond_a

    move/from16 v14, p0

    if-ne v14, v1, :cond_a

    move/from16 v14, v25

    if-ne v14, v3, :cond_a

    if-nez v4, :cond_8

    if-nez v0, :cond_a

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    new-instance v1, LLR;

    move-object v4, v1

    move/from16 v14, v22

    move/from16 v15, v20

    move/from16 v17, v19

    invoke-direct/range {v4 .. v17}, LLR;-><init>(IIIIIIIIIIIII)V

    move/from16 v15, v27

    invoke-virtual {v0, v1, v15}, LMR;->O000000o(LLR;I)V

    invoke-static/range {v18 .. v18}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto :goto_1

    :cond_a
    :goto_0
    move/from16 v15, v27

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v4

    iput v2, v4, LMR;->O0000o0O:I

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v2

    iput v1, v2, LMR;->O0000o0o:I

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    iput v3, v1, LMR;->O0000o:I

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    iput-object v0, v1, LMR;->O0000oO0:Ljava/util/ArrayList;

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    new-instance v1, LLR;

    move-object v4, v1

    move/from16 v14, v22

    move v2, v15

    move/from16 v15, v20

    move/from16 v17, v19

    invoke-direct/range {v4 .. v17}, LLR;-><init>(IIIIIIIIIIIII)V

    invoke-virtual {v0, v1, v2}, LMR;->O000000o(LLR;I)V

    invoke-static/range {v18 .. v18}, LJR;->O00000Oo(Landroid/content/Context;)V

    :cond_b
    :goto_1
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, LoooO00O$O00000o0;

    invoke-direct {v1}, LoooO00O$O00000o0;-><init>()V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method
