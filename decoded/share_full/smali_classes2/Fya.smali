.class public final enum LFya;
.super LIya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LIya;-><init>(Ljava/lang/String;ILvya;)V

    return-void
.end method


# virtual methods
.method public O000000o(LPya;Lkya;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, LPya;->O000000o:LPya$O0000Oo0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_87

    const/4 v5, 0x2

    const-string v6, "form"

    const-string v7, "li"

    const-string v8, "body"

    const-string v9, "p"

    const-string v10, "name"

    const-string v11, "html"

    const-string v12, "span"

    const/4 v13, 0x1

    if-eq v3, v13, :cond_37

    const/4 v14, 0x3

    if-eq v3, v5, :cond_4

    if-eq v3, v14, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    goto/16 :goto_1d

    :cond_0
    check-cast v1, LPya$O00000Oo;

    iget-object v3, v1, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    sget-object v5, LIya;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v4

    :cond_1
    iget-boolean v3, v2, Lkya;->O00oOooo:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, LIya;->O000000o(LPya;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    invoke-virtual {v2, v1}, Lkya;->O000000o(LPya$O00000Oo;)V

    goto/16 :goto_1d

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    invoke-virtual {v2, v1}, Lkya;->O000000o(LPya$O00000Oo;)V

    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    goto/16 :goto_1d

    :cond_3
    check-cast v1, LPya$O00000o0;

    invoke-virtual {v2, v1}, Lkya;->O000000o(LPya$O00000o0;)V

    goto/16 :goto_1d

    :cond_4
    move-object v3, v1

    check-cast v3, LPya$O00000oo;

    iget-object v5, v3, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    sget-object v15, LIya$O000000o;->O0000o0o:[Ljava/lang/String;

    invoke-static {v5, v15}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v3, v6, :cond_86

    invoke-virtual {v2, v5}, Lkya;->O00000o(Ljava/lang/String;)Lorg/jsoup/nodes/O0000Oo;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual/range {p0 .. p2}, LFya;->O00000Oo(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_5
    iget-object v7, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v6}, Lkya;->O000000o(Ljava/util/ArrayList;Lorg/jsoup/nodes/O0000Oo;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    invoke-virtual {v2, v6}, Lkya;->O00000oO(Lorg/jsoup/nodes/O0000Oo;)V

    return v13

    :cond_6
    invoke-virtual {v6}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lkya;->O0000OOo(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v4

    :cond_7
    invoke-virtual/range {p2 .. p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v7

    if-eq v7, v6, :cond_8

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    :cond_8
    iget-object v7, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v8, :cond_b

    const/16 v12, 0x40

    if-ge v9, v12, :cond_b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/O0000Oo;

    if-ne v12, v6, :cond_9

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/O0000Oo;

    move-object v11, v10

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v2, v12}, Lkya;->O00000Oo(Lorg/jsoup/nodes/O0000Oo;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_b
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_c

    invoke-virtual {v6}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkya;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lkya;->O00000oO(Lorg/jsoup/nodes/O0000Oo;)V

    return v13

    :cond_c
    const/4 v7, 0x0

    move-object v8, v12

    move-object v9, v8

    :goto_4
    if-ge v7, v14, :cond_13

    invoke-virtual {v2, v8}, Lkya;->O00000o0(Lorg/jsoup/nodes/O0000Oo;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v2, v8}, Lkya;->O000000o(Lorg/jsoup/nodes/O0000Oo;)Lorg/jsoup/nodes/O0000Oo;

    move-result-object v8

    :cond_d
    iget-object v10, v2, Lkya;->O0000ooO:Ljava/util/ArrayList;

    invoke-virtual {v2, v10, v8}, Lkya;->O000000o(Ljava/util/ArrayList;Lorg/jsoup/nodes/O0000Oo;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v2, v8}, Lkya;->O00000oo(Lorg/jsoup/nodes/O0000Oo;)Z

    goto :goto_7

    :cond_e
    if-ne v8, v6, :cond_f

    goto :goto_8

    :cond_f
    new-instance v10, Lorg/jsoup/nodes/O0000Oo;

    invoke-virtual {v8}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v13

    sget-object v14, LLya;->O00000Oo:LLya;

    invoke-static {v13, v14}, LNya;->O000000o(Ljava/lang/String;LLya;)LNya;

    move-result-object v13

    iget-object v14, v2, LgAa;->O00000oO:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v10, v13, v14, v15}, Lorg/jsoup/nodes/O0000Oo;-><init>(LNya;Ljava/lang/String;Lorg/jsoup/nodes/O00000o0;)V

    iget-object v13, v2, Lkya;->O0000ooO:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_10

    const/16 v16, 0x1

    goto :goto_5

    :cond_10
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lpka;->O00000Oo(Z)V

    invoke-virtual {v13, v14, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v15, :cond_11

    const/4 v14, 0x1

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    :goto_6
    invoke-static {v14}, Lpka;->O00000Oo(Z)V

    invoke-virtual {v13, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    check-cast v8, Lorg/jsoup/nodes/O0000Oo;

    if-eqz v8, :cond_12

    invoke-virtual {v9}, Lorg/jsoup/nodes/O0000o0;->O0000OoO()V

    :cond_12
    invoke-virtual {v10, v9}, Lorg/jsoup/nodes/O0000Oo;->O00000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000Oo;

    move-object v8, v10

    move-object v9, v8

    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x3

    goto :goto_4

    :cond_13
    :goto_8
    invoke-virtual {v11}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LIya$O000000o;->O0000o:[Ljava/lang/String;

    invoke-static {v7, v8}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v9, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    check-cast v7, Lorg/jsoup/nodes/O0000Oo;

    if-eqz v7, :cond_14

    invoke-virtual {v9}, Lorg/jsoup/nodes/O0000o0;->O0000OoO()V

    :cond_14
    invoke-virtual {v2, v9}, Lkya;->O000000o(Lorg/jsoup/nodes/O0000o0;)V

    goto :goto_9

    :cond_15
    iget-object v7, v9, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    check-cast v7, Lorg/jsoup/nodes/O0000Oo;

    if-eqz v7, :cond_16

    invoke-virtual {v9}, Lorg/jsoup/nodes/O0000o0;->O0000OoO()V

    :cond_16
    invoke-virtual {v11, v9}, Lorg/jsoup/nodes/O0000Oo;->O00000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000Oo;

    :goto_9
    new-instance v7, Lorg/jsoup/nodes/O0000Oo;

    iget-object v8, v6, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-object v9, v2, LgAa;->O00000oO:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lorg/jsoup/nodes/O0000Oo;-><init>(LNya;Ljava/lang/String;Lorg/jsoup/nodes/O00000o0;)V

    invoke-virtual {v7}, Lorg/jsoup/nodes/O0000Oo;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object v8

    invoke-virtual {v6}, Lorg/jsoup/nodes/O0000Oo;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/O00000o0;->O00000Oo(Lorg/jsoup/nodes/O00000o0;)V

    invoke-virtual {v12}, Lorg/jsoup/nodes/O0000o0;->O00000oO()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v12, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lorg/jsoup/nodes/O0000o0;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/jsoup/nodes/O0000o0;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_17

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Lorg/jsoup/nodes/O0000Oo;->O00000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000Oo;

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {v12, v7}, Lorg/jsoup/nodes/O0000Oo;->O00000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000Oo;

    invoke-virtual {v2, v6}, Lkya;->O00000oO(Lorg/jsoup/nodes/O0000Oo;)V

    invoke-virtual {v2, v6}, Lkya;->O00000oo(Lorg/jsoup/nodes/O0000Oo;)Z

    iget-object v6, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_18

    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8}, Lpka;->O00000Oo(Z)V

    iget-object v8, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x3

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_19
    sget-object v13, LIya$O000000o;->O0000o0O:[Ljava/lang/String;

    invoke-static {v5, v13}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v2, v5}, Lkya;->O0000OOo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v4

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lkya;->O00000o0(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    :cond_1b
    invoke-virtual {v2, v5}, Lkya;->O0000Ooo(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_1c
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual/range {p0 .. p2}, LFya;->O00000Oo(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_1d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v2, v5}, Lkya;->O0000O0o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v4

    :cond_1e
    invoke-virtual {v2, v5}, Lkya;->O00000o0(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    :cond_1f
    invoke-virtual {v2, v5}, Lkya;->O0000Ooo(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_20
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v1}, Lkya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v4

    :cond_21
    sget-object v1, LIya;->O0000oO0:LIya;

    iput-object v1, v2, Lkya;->O0000oO0:LIya;

    goto/16 :goto_1d

    :cond_22
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v2, v8}, LgAa;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    iput-object v3, v2, LgAa;->O00000oo:LPya;

    iget-object v1, v2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v1, v3, v2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v1, v2, Lkya;->O0000oo0:Lorg/jsoup/nodes/O0000Ooo;

    const/4 v3, 0x0

    iput-object v3, v2, Lkya;->O0000oo0:Lorg/jsoup/nodes/O0000Ooo;

    if-eqz v1, :cond_26

    invoke-virtual {v2, v5, v3}, Lkya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {v2, v3}, Lkya;->O00000o0(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    :cond_25
    invoke-virtual {v2, v1}, Lkya;->O00000oo(Lorg/jsoup/nodes/O0000Oo;)Z

    goto/16 :goto_1d

    :cond_26
    :goto_c
    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v4

    :cond_27
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v2, v5}, Lkya;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    invoke-virtual {v2, v5}, LgAa;->O00000Oo(Ljava/lang/String;)Z

    iput-object v3, v2, LgAa;->O00000oo:LPya;

    iget-object v1, v2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v1, v3, v2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_28
    invoke-virtual {v2, v5}, Lkya;->O00000o0(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    :cond_29
    invoke-virtual {v2, v5}, Lkya;->O0000Ooo(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_2a
    sget-object v3, LIya$O000000o;->O00000oo:[Ljava/lang/String;

    invoke-static {v5, v3}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, Lkya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v4

    :cond_2b
    invoke-virtual {v2, v5}, Lkya;->O00000o0(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    :cond_2c
    invoke-virtual {v2, v5}, Lkya;->O0000Ooo(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_2d
    sget-object v3, LIya$O000000o;->O00000o0:[Ljava/lang/String;

    invoke-static {v5, v3}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v1, LIya$O000000o;->O00000o0:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Lkya;->O00000Oo([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v4

    :cond_2e
    invoke-virtual {v2, v5}, Lkya;->O00000o0(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    :cond_2f
    sget-object v1, LIya$O000000o;->O00000o0:[Ljava/lang/String;

    iget-object v3, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_30
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_86

    iget-object v4, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/O0000Oo;

    iget-object v5, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto/16 :goto_1d

    :cond_31
    const-string v3, "sarcasm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual/range {p0 .. p2}, LFya;->O00000Oo(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_32
    sget-object v3, LIya$O000000o;->O0000OOo:[Ljava/lang/String;

    invoke-static {v5, v3}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v1, 0x0

    invoke-virtual {v2, v10, v1}, Lkya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_86

    invoke-virtual {v2, v5, v1}, Lkya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v4

    :cond_33
    invoke-virtual {v2, v1}, Lkya;->O00000o0(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    :cond_34
    invoke-virtual {v2, v5}, Lkya;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lkya;->O00000o0()V

    goto/16 :goto_1d

    :cond_35
    const-string v3, "br"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    invoke-virtual {v2, v3}, LgAa;->O00000Oo(Ljava/lang/String;)Z

    return v4

    :cond_36
    invoke-virtual/range {p0 .. p2}, LFya;->O00000Oo(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_37
    move-object v3, v1

    check-cast v3, LPya$O0000O0o;

    iget-object v13, v3, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const-string v14, "a"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-virtual {v2, v14}, Lkya;->O00000o(Ljava/lang/String;)Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    invoke-virtual {v2, v14}, LgAa;->O000000o(Ljava/lang/String;)Z

    invoke-virtual {v2, v14}, Lkya;->O00000oO(Ljava/lang/String;)Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v2, v1}, Lkya;->O00000oO(Lorg/jsoup/nodes/O0000Oo;)V

    invoke-virtual {v2, v1}, Lkya;->O00000oo(Lorg/jsoup/nodes/O0000Oo;)Z

    :cond_38
    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkya;->O00000o(Lorg/jsoup/nodes/O0000Oo;)V

    goto/16 :goto_1d

    :cond_39
    sget-object v14, LIya$O000000o;->O0000Oo0:[Ljava/lang/String;

    invoke-static {v13, v14}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    invoke-virtual {v2, v3}, Lkya;->O00000Oo(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    goto/16 :goto_1d

    :cond_3a
    sget-object v14, LIya$O000000o;->O00000Oo:[Ljava/lang/String;

    invoke-static {v13, v14}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-virtual {v2, v9}, Lkya;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v2, v9}, LgAa;->O000000o(Ljava/lang/String;)Z

    :cond_3b
    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto/16 :goto_1d

    :cond_3c
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto/16 :goto_1d

    :cond_3d
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    iget-object v1, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_d
    if-lez v4, :cond_40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/O0000Oo;

    invoke-virtual {v5}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v2, v7}, LgAa;->O000000o(Ljava/lang/String;)Z

    goto :goto_e

    :cond_3e
    invoke-virtual {v2, v5}, Lkya;->O00000Oo(Lorg/jsoup/nodes/O0000Oo;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v5}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LIya$O000000o;->O00000oO:[Ljava/lang/String;

    invoke-static {v5, v6}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_e

    :cond_3f
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_40
    :goto_e
    invoke-virtual {v2, v9}, Lkya;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v2, v9}, LgAa;->O000000o(Ljava/lang/String;)Z

    :cond_41
    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto/16 :goto_1d

    :cond_42
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    iget-object v1, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/O0000Oo;

    iget-object v2, v3, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    invoke-virtual {v2}, Lorg/jsoup/nodes/O00000o0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/O000000o;

    iget-object v4, v3, Lorg/jsoup/nodes/O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/O0000o0;->O00000o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000Oo;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/O00000o0;->O000000o(Lorg/jsoup/nodes/O000000o;)Lorg/jsoup/nodes/O00000o0;

    goto :goto_f

    :cond_44
    sget-object v7, LIya$O000000o;->O000000o:[Ljava/lang/String;

    invoke-static {v13, v7}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_45

    sget-object v3, LIya;->O00000o:LIya;

    iput-object v1, v2, LgAa;->O00000oo:LPya;

    invoke-virtual {v3, v1, v2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_45
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    iget-object v1, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_48

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v5, :cond_46

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/O0000Oo;

    invoke-virtual {v5}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto :goto_11

    :cond_46
    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/O0000Oo;

    iget-object v2, v3, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    invoke-virtual {v2}, Lorg/jsoup/nodes/O00000o0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/O000000o;

    iget-object v4, v3, Lorg/jsoup/nodes/O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/O0000o0;->O00000o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000Oo;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/O00000o0;->O000000o(Lorg/jsoup/nodes/O000000o;)Lorg/jsoup/nodes/O00000o0;

    goto :goto_10

    :cond_48
    :goto_11
    return v4

    :cond_49
    const-string v1, "frameset"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    iget-object v1, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v5, :cond_4a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/O0000Oo;

    invoke-virtual {v5}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto :goto_13

    :cond_4a
    iget-boolean v5, v2, Lkya;->O00oOooo:Z

    if-nez v5, :cond_4b

    return v4

    :cond_4b
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/O0000Oo;

    iget-object v6, v5, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    check-cast v6, Lorg/jsoup/nodes/O0000Oo;

    if-eqz v6, :cond_4c

    invoke-virtual {v5}, Lorg/jsoup/nodes/O0000o0;->O0000OoO()V

    :cond_4c
    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_4d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_12

    :cond_4d
    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    sget-object v1, LIya;->O0000oO:LIya;

    iput-object v1, v2, Lkya;->O0000oO0:LIya;

    goto/16 :goto_1d

    :cond_4e
    :goto_13
    return v4

    :cond_4f
    sget-object v1, LIya$O000000o;->O00000o0:[Ljava/lang/String;

    invoke-static {v13, v1}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v2, v9}, Lkya;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v2, v9}, LgAa;->O000000o(Ljava/lang/String;)Z

    :cond_50
    invoke-virtual/range {p2 .. p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    sget-object v4, LIya$O000000o;->O00000o0:[Ljava/lang/String;

    invoke-static {v1, v4}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo0()Lorg/jsoup/nodes/O0000Oo;

    :cond_51
    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto/16 :goto_1d

    :cond_52
    sget-object v1, LIya$O000000o;->O00000o:[Ljava/lang/String;

    invoke-static {v13, v1}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v2, v9}, Lkya;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v2, v9}, LgAa;->O000000o(Ljava/lang/String;)Z

    :cond_53
    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    iget-object v1, v2, LgAa;->O000000o:Ljya;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljya;->O000000o(Ljava/lang/String;)Z

    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    goto/16 :goto_1d

    :cond_54
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v2, Lkya;->O0000oo0:Lorg/jsoup/nodes/O0000Ooo;

    if-eqz v1, :cond_55

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v4

    :cond_55
    invoke-virtual {v2, v9}, Lkya;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v2, v9}, LgAa;->O000000o(Ljava/lang/String;)Z

    :cond_56
    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lkya;->O000000o(LPya$O0000O0o;Z)Lorg/jsoup/nodes/O0000Ooo;

    goto/16 :goto_1e

    :cond_57
    sget-object v1, LIya$O000000o;->O00000oo:[Ljava/lang/String;

    invoke-static {v13, v1}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    iget-object v1, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_14
    if-lez v4, :cond_5a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/O0000Oo;

    invoke-virtual {v5}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LIya$O000000o;->O00000oo:[Ljava/lang/String;

    invoke-static {v6, v7}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-virtual {v5}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LgAa;->O000000o(Ljava/lang/String;)Z

    goto :goto_15

    :cond_58
    invoke-virtual {v2, v5}, Lkya;->O00000Oo(Lorg/jsoup/nodes/O0000Oo;)Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-virtual {v5}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LIya$O000000o;->O00000oO:[Ljava/lang/String;

    invoke-static {v5, v6}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_59

    goto :goto_15

    :cond_59
    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    :cond_5a
    :goto_15
    invoke-virtual {v2, v9}, Lkya;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v2, v9}, LgAa;->O000000o(Ljava/lang/String;)Z

    :cond_5b
    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto/16 :goto_1d

    :cond_5c
    const-string v1, "plaintext"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v2, v9}, Lkya;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v2, v9}, LgAa;->O000000o(Ljava/lang/String;)Z

    :cond_5d
    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    iget-object v1, v2, LgAa;->O00000Oo:LRya;

    sget-object v2, LfAa;->O0000O0o:LfAa;

    iput-object v2, v1, LRya;->O00000oO:LfAa;

    goto/16 :goto_1d

    :cond_5e
    const-string v1, "button"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-virtual {v2, v1}, Lkya;->O00000oo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    invoke-virtual {v2, v1}, LgAa;->O000000o(Ljava/lang/String;)Z

    iput-object v3, v2, LgAa;->O00000oo:LPya;

    iget-object v1, v2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v1, v3, v2}, LIya;->O000000o(LPya;Lkya;)Z

    goto/16 :goto_1d

    :cond_5f
    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    goto/16 :goto_1d

    :cond_60
    sget-object v1, LIya$O000000o;->O0000O0o:[Ljava/lang/String;

    invoke-static {v13, v1}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkya;->O00000o(Lorg/jsoup/nodes/O0000Oo;)V

    goto/16 :goto_1d

    :cond_61
    const-string v1, "nobr"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lkya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    invoke-virtual {v2, v1}, LgAa;->O000000o(Ljava/lang/String;)Z

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    :cond_62
    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkya;->O00000o(Lorg/jsoup/nodes/O0000Oo;)V

    goto/16 :goto_1d

    :cond_63
    sget-object v1, LIya$O000000o;->O0000OOo:[Ljava/lang/String;

    invoke-static {v13, v1}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000O0o()V

    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    goto/16 :goto_1d

    :cond_64
    const-string v1, "table"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v2, LgAa;->O00000o0:Lorg/jsoup/nodes/O0000O0o;

    iget-object v1, v1, Lorg/jsoup/nodes/O0000O0o;->O0000Oo:Lorg/jsoup/nodes/O0000O0o$O00000Oo;

    sget-object v5, Lorg/jsoup/nodes/O0000O0o$O00000Oo;->O00000Oo:Lorg/jsoup/nodes/O0000O0o$O00000Oo;

    if-eq v1, v5, :cond_65

    invoke-virtual {v2, v9}, Lkya;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v2, v9}, LgAa;->O000000o(Ljava/lang/String;)Z

    :cond_65
    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    sget-object v1, LIya;->O0000Oo0:LIya;

    iput-object v1, v2, Lkya;->O0000oO0:LIya;

    goto/16 :goto_1d

    :cond_66
    const-string v1, "input"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    invoke-virtual {v2, v3}, Lkya;->O00000Oo(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/O0000o0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_86

    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    goto/16 :goto_1d

    :cond_67
    sget-object v5, LIya$O000000o;->O0000Oo:[Ljava/lang/String;

    invoke-static {v13, v5}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-virtual {v2, v3}, Lkya;->O00000Oo(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto/16 :goto_1d

    :cond_68
    const-string v5, "hr"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    invoke-virtual {v2, v9}, Lkya;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v2, v9}, LgAa;->O000000o(Ljava/lang/String;)Z

    :cond_69
    invoke-virtual {v2, v3}, Lkya;->O00000Oo(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    goto/16 :goto_1d

    :cond_6a
    const-string v7, "image"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "svg"

    if-eqz v7, :cond_6c

    invoke-virtual {v2, v8}, Lkya;->O00000oO(Ljava/lang/String;)Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    if-nez v1, :cond_6b

    const-string v1, "img"

    iput-object v1, v3, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    const-string v1, "img"

    iput-object v1, v3, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    iput-object v3, v2, LgAa;->O00000oo:LPya;

    iget-object v1, v2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v1, v3, v2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_6b
    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto/16 :goto_1d

    :cond_6c
    const-string v7, "isindex"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_75

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    iget-object v8, v2, Lkya;->O0000oo0:Lorg/jsoup/nodes/O0000Ooo;

    if-eqz v8, :cond_6d

    return v4

    :cond_6d
    invoke-virtual {v2, v6}, LgAa;->O00000Oo(Ljava/lang/String;)Z

    iget-object v8, v3, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    const-string v9, "action"

    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/O00000o0;->O00000o(Ljava/lang/String;)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_6e

    const/4 v8, 0x1

    goto :goto_16

    :cond_6e
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_6f

    iget-object v8, v2, Lkya;->O0000oo0:Lorg/jsoup/nodes/O0000Ooo;

    iget-object v11, v3, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    invoke-virtual {v11, v9}, Lorg/jsoup/nodes/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lorg/jsoup/nodes/O0000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/O0000Oo;

    :cond_6f
    invoke-virtual {v2, v5}, LgAa;->O00000Oo(Ljava/lang/String;)Z

    const-string v8, "label"

    invoke-virtual {v2, v8}, LgAa;->O00000Oo(Ljava/lang/String;)Z

    iget-object v9, v3, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    const-string v11, "prompt"

    invoke-virtual {v9, v11}, Lorg/jsoup/nodes/O00000o0;->O00000o(Ljava/lang/String;)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_70

    const/4 v4, 0x1

    :cond_70
    if-eqz v4, :cond_71

    iget-object v4, v3, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    invoke-virtual {v4, v11}, Lorg/jsoup/nodes/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_71
    const-string v4, "This is a searchable index. Enter search keywords: "

    :goto_17
    new-instance v9, LPya$O00000Oo;

    invoke-direct {v9}, LPya$O00000Oo;-><init>()V

    iput-object v4, v9, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    iput-object v9, v2, LgAa;->O00000oo:LPya;

    iget-object v4, v2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v4, v9, v2}, LIya;->O000000o(LPya;Lkya;)Z

    new-instance v4, Lorg/jsoup/nodes/O00000o0;

    invoke-direct {v4}, Lorg/jsoup/nodes/O00000o0;-><init>()V

    iget-object v3, v3, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    invoke-virtual {v3}, Lorg/jsoup/nodes/O00000o0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_72
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/O000000o;

    iget-object v11, v9, Lorg/jsoup/nodes/O000000o;->O00000Oo:Ljava/lang/String;

    sget-object v12, LIya$O000000o;->O0000OoO:[Ljava/lang/String;

    invoke-static {v11, v12}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_72

    invoke-virtual {v4, v9}, Lorg/jsoup/nodes/O00000o0;->O000000o(Lorg/jsoup/nodes/O000000o;)Lorg/jsoup/nodes/O00000o0;

    goto :goto_18

    :cond_73
    invoke-virtual {v4, v10, v7}, Lorg/jsoup/nodes/O00000o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/O00000o0;

    iget-object v3, v2, LgAa;->O00000oo:LPya;

    iget-object v7, v2, LgAa;->O0000Oo0:LPya$O0000O0o;

    if-ne v3, v7, :cond_74

    new-instance v3, LPya$O0000O0o;

    invoke-direct {v3}, LPya$O0000O0o;-><init>()V

    iput-object v1, v3, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    iput-object v4, v3, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    iget-object v1, v3, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Lpka;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    iput-object v3, v2, LgAa;->O00000oo:LPya;

    iget-object v1, v2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v1, v3, v2}, LIya;->O000000o(LPya;Lkya;)Z

    goto :goto_19

    :cond_74
    invoke-virtual {v7}, LPya$O0000O0o;->O0000OOo()LPya$O0000OOo;

    iget-object v3, v2, LgAa;->O0000Oo0:LPya$O0000O0o;

    iput-object v1, v3, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    iput-object v4, v3, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    iget-object v1, v3, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Lpka;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    iget-object v1, v2, LgAa;->O0000Oo0:LPya$O0000O0o;

    invoke-virtual {v2, v1}, LgAa;->O000000o(LPya;)Z

    :goto_19
    invoke-virtual {v2, v8}, LgAa;->O000000o(Ljava/lang/String;)Z

    invoke-virtual {v2, v5}, LgAa;->O00000Oo(Ljava/lang/String;)Z

    invoke-virtual {v2, v6}, LgAa;->O000000o(Ljava/lang/String;)Z

    goto/16 :goto_1d

    :cond_75
    const-string v1, "textarea"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    iget-object v1, v2, LgAa;->O00000Oo:LRya;

    sget-object v3, LfAa;->O00000o0:LfAa;

    iput-object v3, v1, LRya;->O00000oO:LfAa;

    iget-object v1, v2, Lkya;->O0000oO0:LIya;

    iput-object v1, v2, Lkya;->O0000oO:LIya;

    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    sget-object v1, LIya;->O0000OOo:LIya;

    iput-object v1, v2, Lkya;->O0000oO0:LIya;

    goto/16 :goto_1d

    :cond_76
    const-string v1, "xmp"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {v2, v9}, Lkya;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual {v2, v9}, LgAa;->O000000o(Ljava/lang/String;)Z

    :cond_77
    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    invoke-static {v3, v2}, LIya;->O00000Oo(LPya$O0000O0o;Lkya;)V

    goto/16 :goto_1d

    :cond_78
    const-string v1, "iframe"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    invoke-static {v3, v2}, LIya;->O00000Oo(LPya$O0000O0o;Lkya;)V

    goto/16 :goto_1d

    :cond_79
    const-string v1, "noembed"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {v3, v2}, LIya;->O00000Oo(LPya$O0000O0o;Lkya;)V

    goto/16 :goto_1d

    :cond_7a
    const-string v1, "select"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    iput-boolean v4, v2, Lkya;->O00oOooo:Z

    iget-object v1, v2, Lkya;->O0000oO0:LIya;

    sget-object v3, LIya;->O0000Oo0:LIya;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    sget-object v3, LIya;->O0000OoO:LIya;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    sget-object v3, LIya;->O0000o00:LIya;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    sget-object v3, LIya;->O0000o0:LIya;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    sget-object v3, LIya;->O0000o0O:LIya;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    goto :goto_1a

    :cond_7b
    sget-object v1, LIya;->O0000o0o:LIya;

    iput-object v1, v2, Lkya;->O0000oO0:LIya;

    goto/16 :goto_1d

    :cond_7c
    :goto_1a
    sget-object v1, LIya;->O0000o:LIya;

    iput-object v1, v2, Lkya;->O0000oO0:LIya;

    goto/16 :goto_1d

    :cond_7d
    sget-object v1, LIya$O000000o;->O0000Ooo:[Ljava/lang/String;

    invoke-static {v13, v1}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual/range {p2 .. p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    const-string v4, "option"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v2, v4}, LgAa;->O000000o(Ljava/lang/String;)Z

    :cond_7e
    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto/16 :goto_1d

    :cond_7f
    sget-object v1, LIya$O000000o;->O0000o00:[Ljava/lang/String;

    invoke-static {v13, v1}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    const-string v1, "ruby"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lkya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-virtual {v2, v4}, Lkya;->O00000o0(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    iget-object v4, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1b
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_81

    iget-object v5, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/O0000Oo;

    invoke-virtual {v5}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_80

    goto :goto_1c

    :cond_80
    iget-object v5, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1b

    :cond_81
    :goto_1c
    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto :goto_1d

    :cond_82
    const-string v1, "math"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto :goto_1d

    :cond_83
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto :goto_1d

    :cond_84
    sget-object v1, LIya$O000000o;->O0000o0:[Ljava/lang/String;

    invoke-static {v13, v1}, Lhya;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v4

    :cond_85
    invoke-virtual/range {p2 .. p2}, Lkya;->O0000Oo()V

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    :cond_86
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    return v1

    :cond_87
    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v4
.end method

.method public O00000Oo(LPya;Lkya;)Z
    .locals 5

    iget-object v0, p2, LgAa;->O0000OOo:LLya;

    invoke-virtual {p1}, LPya;->O000000o()LPya$O00000oo;

    move-result-object p1

    invoke-virtual {p1}, LPya$O0000OOo;->O0000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LLya;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/O0000Oo;

    invoke-virtual {v3}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, p1}, Lkya;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    :cond_0
    invoke-virtual {p2, p1}, Lkya;->O0000Ooo(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Lkya;->O00000Oo(Lorg/jsoup/nodes/O0000Oo;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method
