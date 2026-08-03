.class public LO0O0o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0O0o0$O000000o;,
        LO0O0o0$O00000Oo;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0O0O;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LO0O0o0$O000000o;

.field public O00000o0:LO0O0OO0;


# direct methods
.method public constructor <init>(LO0O0OO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0O0o0;->O000000o:Ljava/util/ArrayList;

    new-instance v0, LO0O0o0$O000000o;

    invoke-direct {v0}, LO0O0o0$O000000o;-><init>()V

    iput-object v0, p0, LO0O0o0;->O00000Oo:LO0O0o0$O000000o;

    iput-object p1, p0, LO0O0o0;->O00000o0:LO0O0OO0;

    return-void
.end method


# virtual methods
.method public O000000o(LO0O0OO0;IIIIIIIII)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    iget-object v5, v1, LO0O0OO0;->O000oO0:LO0O0o0$O00000Oo;

    iget-object v6, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O0000Oo0()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O00000oO()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, LO0O0Oo0;->O000000o(II)Z

    move-result v9

    const/16 v10, 0x40

    if-nez v9, :cond_1

    invoke-static {v2, v10}, LO0O0Oo0;->O000000o(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v13, 0x0

    if-eqz v2, :cond_a

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v6, :cond_a

    iget-object v15, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO0O0O;

    invoke-virtual {v15}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v10

    sget-object v11, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v15}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v11

    sget-object v12, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    iget v10, v15, LO0O0O;->O000OoO0:F

    cmpl-float v10, v10, v13

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v15}, LO0O0O;->O0000Ooo()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, LO0O0O;->O0000o00()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    instance-of v10, v15, LO0O0OoO;

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, LO0O0O;->O0000Ooo()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v15}, LO0O0O;->O0000o00()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x40

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v2, 0x0

    :cond_a
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_b

    if-eq v4, v10, :cond_c

    :cond_b
    if-eqz v9, :cond_d

    :cond_c
    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    and-int/2addr v2, v11

    if-eqz v2, :cond_38

    iget-object v14, v1, LO0O0O;->O00oOooO:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    move/from16 v15, p6

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v1, LO0O0O;->O00oOooO:[I

    const/16 v16, 0x1

    aget v15, v15, v16

    move/from16 v13, p8

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v3, v10, :cond_e

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O0000Oo0()I

    move-result v15

    if-eq v15, v14, :cond_e

    invoke-virtual {v1, v14}, LO0O0O;->O0000Ooo(I)V

    invoke-virtual/range {p1 .. p1}, LO0O0OO0;->O0000oOO()V

    :cond_e
    if-ne v4, v10, :cond_f

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O00000oO()I

    move-result v14

    if-eq v14, v13, :cond_f

    invoke-virtual {v1, v13}, LO0O0O;->O0000Oo0(I)V

    invoke-virtual/range {p1 .. p1}, LO0O0OO0;->O0000oOO()V

    :cond_f
    if-ne v3, v10, :cond_25

    if-ne v4, v10, :cond_25

    iget-object v13, v1, LO0O0OO0;->O000oO00:LO0O0o;

    const/4 v14, 0x1

    and-int/2addr v9, v14

    iget-boolean v14, v13, LO0O0o;->O00000Oo:Z

    if-nez v14, :cond_11

    iget-boolean v14, v13, LO0O0o;->O00000o0:Z

    if-eqz v14, :cond_10

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    goto :goto_a

    :cond_11
    :goto_8
    iget-object v14, v13, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v14, v14, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO0O0O;

    invoke-virtual {v15}, LO0O0O;->O00000o0()V

    const/4 v12, 0x0

    iput-boolean v12, v15, LO0O0O;->O00000Oo:Z

    iget-object v11, v15, LO0O0O;->O00000oO:LO0O0oo;

    invoke-virtual {v11}, LO0O0oo;->O0000O0o()V

    iget-object v11, v15, LO0O0O;->O00000oo:LO0O0ooo;

    invoke-virtual {v11}, LO0O0ooo;->O0000O0o()V

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    iget-object v11, v13, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {v11}, LO0O0O;->O00000o0()V

    iget-object v11, v13, LO0O0o;->O000000o:LO0O0OO0;

    iput-boolean v12, v11, LO0O0O;->O00000Oo:Z

    iget-object v11, v11, LO0O0O;->O00000oO:LO0O0oo;

    invoke-virtual {v11}, LO0O0oo;->O0000O0o()V

    iget-object v11, v13, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v11, v11, LO0O0O;->O00000oo:LO0O0ooo;

    invoke-virtual {v11}, LO0O0ooo;->O0000O0o()V

    iput-boolean v12, v13, LO0O0o;->O00000o0:Z

    :goto_a
    iget-object v11, v13, LO0O0o;->O00000o:LO0O0OO0;

    invoke-virtual {v13, v11}, LO0O0o;->O000000o(LO0O0OO0;)Z

    iget-object v11, v13, LO0O0o;->O000000o:LO0O0OO0;

    iput v12, v11, LO0O0O;->O000OoO:I

    iput v12, v11, LO0O0O;->O000OoOO:I

    invoke-virtual {v11, v12}, LO0O0O;->O00000Oo(I)LO0O0O$O000000o;

    move-result-object v11

    iget-object v12, v13, LO0O0o;->O000000o:LO0O0OO0;

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, LO0O0O;->O00000Oo(I)LO0O0O$O000000o;

    move-result-object v12

    iget-boolean v14, v13, LO0O0o;->O00000Oo:Z

    if-eqz v14, :cond_13

    invoke-virtual {v13}, LO0O0o;->O000000o()V

    :cond_13
    iget-object v14, v13, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {v14}, LO0O0O;->O0000Oo()I

    move-result v14

    iget-object v15, v13, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {v15}, LO0O0O;->O0000OoO()I

    move-result v15

    iget-object v10, v13, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v10, v10, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v10, v10, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v10, v14}, LO0O0oO0;->O000000o(I)V

    iget-object v10, v13, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v10, v10, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v10, v10, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v10, v15}, LO0O0oO0;->O000000o(I)V

    invoke-virtual {v13}, LO0O0o;->O00000Oo()V

    sget-object v10, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v11, v10, :cond_15

    if-ne v12, v10, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v18, v2

    move-object/from16 v19, v5

    goto :goto_d

    :cond_15
    :goto_b
    if-eqz v9, :cond_17

    iget-object v10, v13, LO0O0o;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LO0OoOO;

    invoke-virtual/range {v18 .. v18}, LO0OoOO;->O00000oo()Z

    move-result v18

    if-nez v18, :cond_16

    const/4 v9, 0x0

    :cond_17
    if-eqz v9, :cond_18

    sget-object v10, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v11, v10, :cond_18

    iget-object v10, v13, LO0O0o;->O000000o:LO0O0OO0;

    move/from16 v18, v2

    sget-object v2, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    invoke-virtual {v10, v2}, LO0O0O;->O000000o(LO0O0O$O000000o;)V

    iget-object v2, v13, LO0O0o;->O000000o:LO0O0OO0;

    move-object/from16 v19, v5

    const/4 v10, 0x0

    invoke-virtual {v13, v2, v10}, LO0O0o;->O000000o(LO0O0OO0;I)I

    move-result v5

    invoke-virtual {v2, v5}, LO0O0O;->O0000Ooo(I)V

    iget-object v2, v13, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v5, v2, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v5, v5, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v2}, LO0O0O;->O0000Oo0()I

    move-result v2

    invoke-virtual {v5, v2}, LO0O0oO;->O000000o(I)V

    goto :goto_c

    :cond_18
    move/from16 v18, v2

    move-object/from16 v19, v5

    :goto_c
    if-eqz v9, :cond_19

    sget-object v2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v12, v2, :cond_19

    iget-object v2, v13, LO0O0o;->O000000o:LO0O0OO0;

    sget-object v5, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    invoke-virtual {v2, v5}, LO0O0O;->O00000Oo(LO0O0O$O000000o;)V

    iget-object v2, v13, LO0O0o;->O000000o:LO0O0OO0;

    const/4 v5, 0x1

    invoke-virtual {v13, v2, v5}, LO0O0o;->O000000o(LO0O0OO0;I)I

    move-result v9

    invoke-virtual {v2, v9}, LO0O0O;->O0000Oo0(I)V

    iget-object v2, v13, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v5, v2, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v5, v5, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v2}, LO0O0O;->O00000oO()I

    move-result v2

    invoke-virtual {v5, v2}, LO0O0oO;->O000000o(I)V

    :cond_19
    :goto_d
    iget-object v2, v13, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v2, v2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v5, 0x0

    aget-object v9, v2, v5

    sget-object v10, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-eq v9, v10, :cond_1b

    aget-object v2, v2, v5

    sget-object v5, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne v2, v5, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    iget-object v2, v13, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {v2}, LO0O0O;->O0000Oo0()I

    move-result v2

    add-int/2addr v2, v14

    iget-object v5, v13, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v5, v5, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v5, v5, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v5, v2}, LO0O0oO0;->O000000o(I)V

    iget-object v5, v13, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v5, v5, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v5, v5, LO0OoOO;->O00000oO:LO0O0oO;

    sub-int/2addr v2, v14

    invoke-virtual {v5, v2}, LO0O0oO;->O000000o(I)V

    invoke-virtual {v13}, LO0O0o;->O00000Oo()V

    iget-object v2, v13, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v2, v2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v5, 0x1

    aget-object v9, v2, v5

    sget-object v10, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-eq v9, v10, :cond_1c

    aget-object v2, v2, v5

    sget-object v5, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne v2, v5, :cond_1d

    :cond_1c
    iget-object v2, v13, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {v2}, LO0O0O;->O00000oO()I

    move-result v2

    add-int/2addr v2, v15

    iget-object v5, v13, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v5, v5, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v5, v5, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v5, v2}, LO0O0oO0;->O000000o(I)V

    iget-object v5, v13, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v5, v5, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v5, v5, LO0OoOO;->O00000oO:LO0O0oO;

    sub-int/2addr v2, v15

    invoke-virtual {v5, v2}, LO0O0oO;->O000000o(I)V

    :cond_1d
    invoke-virtual {v13}, LO0O0o;->O00000Oo()V

    const/4 v2, 0x1

    :goto_f
    iget-object v5, v13, LO0O0o;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO0OoOO;

    iget-object v10, v9, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v14, v13, LO0O0o;->O000000o:LO0O0OO0;

    if-ne v10, v14, :cond_1e

    iget-boolean v10, v9, LO0OoOO;->O0000O0o:Z

    if-nez v10, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v9}, LO0OoOO;->O00000Oo()V

    goto :goto_10

    :cond_1f
    iget-object v5, v13, LO0O0o;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO0OoOO;

    if-nez v2, :cond_21

    iget-object v10, v9, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v14, v13, LO0O0o;->O000000o:LO0O0OO0;

    if-ne v10, v14, :cond_21

    goto :goto_11

    :cond_21
    iget-object v10, v9, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-boolean v10, v10, LO0O0oO0;->O0000Oo:Z

    if-nez v10, :cond_22

    goto :goto_12

    :cond_22
    iget-object v10, v9, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-boolean v10, v10, LO0O0oO0;->O0000Oo:Z

    if-nez v10, :cond_23

    instance-of v10, v9, LO0O0oOo;

    if-nez v10, :cond_23

    goto :goto_12

    :cond_23
    iget-object v10, v9, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v10, v10, LO0O0oO0;->O0000Oo:Z

    if-nez v10, :cond_20

    instance-of v10, v9, LO0O0o0O;

    if-nez v10, :cond_20

    instance-of v9, v9, LO0O0oOo;

    if-nez v9, :cond_20

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_24
    const/4 v2, 0x1

    :goto_13
    iget-object v5, v13, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {v5, v11}, LO0O0O;->O000000o(LO0O0O$O000000o;)V

    iget-object v5, v13, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {v5, v12}, LO0O0O;->O00000Oo(LO0O0O$O000000o;)V

    move v12, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_17

    :cond_25
    move/from16 v18, v2

    move-object/from16 v19, v5

    iget-object v2, v1, LO0O0OO0;->O000oO00:LO0O0o;

    iget-boolean v5, v2, LO0O0o;->O00000Oo:Z

    if-eqz v5, :cond_27

    iget-object v5, v2, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v5, v5, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO0O0O;

    invoke-virtual {v10}, LO0O0O;->O00000o0()V

    const/4 v11, 0x0

    iput-boolean v11, v10, LO0O0O;->O00000Oo:Z

    iget-object v12, v10, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v13, v12, LO0OoOO;->O00000oO:LO0O0oO;

    iput-boolean v11, v13, LO0O0oO0;->O0000Oo:Z

    iput-boolean v11, v12, LO0OoOO;->O0000O0o:Z

    invoke-virtual {v12}, LO0O0oo;->O0000O0o()V

    iget-object v10, v10, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v12, v10, LO0OoOO;->O00000oO:LO0O0oO;

    iput-boolean v11, v12, LO0O0oO0;->O0000Oo:Z

    iput-boolean v11, v10, LO0OoOO;->O0000O0o:Z

    invoke-virtual {v10}, LO0O0ooo;->O0000O0o()V

    goto :goto_14

    :cond_26
    const/4 v11, 0x0

    iget-object v5, v2, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {v5}, LO0O0O;->O00000o0()V

    iget-object v5, v2, LO0O0o;->O000000o:LO0O0OO0;

    iput-boolean v11, v5, LO0O0O;->O00000Oo:Z

    iget-object v5, v5, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v10, v5, LO0OoOO;->O00000oO:LO0O0oO;

    iput-boolean v11, v10, LO0O0oO0;->O0000Oo:Z

    iput-boolean v11, v5, LO0OoOO;->O0000O0o:Z

    invoke-virtual {v5}, LO0O0oo;->O0000O0o()V

    iget-object v5, v2, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v5, v5, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v10, v5, LO0OoOO;->O00000oO:LO0O0oO;

    iput-boolean v11, v10, LO0O0oO0;->O0000Oo:Z

    iput-boolean v11, v5, LO0OoOO;->O0000O0o:Z

    invoke-virtual {v5}, LO0O0ooo;->O0000O0o()V

    invoke-virtual {v2}, LO0O0o;->O000000o()V

    goto :goto_15

    :cond_27
    const/4 v11, 0x0

    :goto_15
    iget-object v5, v2, LO0O0o;->O00000o:LO0O0OO0;

    invoke-virtual {v2, v5}, LO0O0o;->O000000o(LO0O0OO0;)Z

    iget-object v5, v2, LO0O0o;->O000000o:LO0O0OO0;

    iput v11, v5, LO0O0O;->O000OoO:I

    iput v11, v5, LO0O0O;->O000OoOO:I

    iget-object v5, v5, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v5, v5, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v5, v11}, LO0O0oO0;->O000000o(I)V

    iget-object v2, v2, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v2, v2, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v2, v11}, LO0O0oO0;->O000000o(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_28

    invoke-virtual {v1, v9, v11}, LO0O0OO0;->O000000o(ZI)Z

    move-result v5

    const/4 v10, 0x1

    and-int/lit8 v11, v5, 0x1

    const/4 v5, 0x1

    goto :goto_16

    :cond_28
    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    :goto_16
    if-ne v4, v2, :cond_29

    invoke-virtual {v1, v9, v10}, LO0O0OO0;->O000000o(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v5, v5, 0x1

    move v12, v9

    goto :goto_17

    :cond_29
    move v12, v11

    :goto_17
    if-eqz v12, :cond_36

    if-ne v3, v2, :cond_2a

    const/4 v3, 0x1

    goto :goto_18

    :cond_2a
    const/4 v3, 0x0

    :goto_18
    if-ne v4, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    :goto_19
    iget-object v4, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-boolean v9, v4, LO0OoOO;->O0000O0o:Z

    and-int/2addr v9, v3

    iget-object v10, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-boolean v11, v10, LO0OoOO;->O0000O0o:Z

    and-int/2addr v11, v2

    iget-object v13, v4, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v13, v13, LO0O0oO0;->O0000O0o:I

    iget-object v14, v10, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v14, v14, LO0O0oO0;->O0000O0o:I

    iget-object v4, v4, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v4, v4, LO0O0oO0;->O0000O0o:I

    iget-object v10, v10, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v10, v10, LO0O0oO0;->O0000O0o:I

    sub-int v15, v4, v13

    sub-int v17, v10, v14

    if-ltz v15, :cond_2c

    if-ltz v17, :cond_2c

    const/high16 v15, -0x80000000

    if-eq v13, v15, :cond_2c

    move/from16 p6, v5

    const v5, 0x7fffffff

    if-eq v13, v5, :cond_2d

    if-eq v14, v15, :cond_2d

    if-eq v14, v5, :cond_2d

    if-eq v4, v15, :cond_2d

    if-eq v4, v5, :cond_2d

    if-eq v10, v15, :cond_2d

    if-ne v10, v5, :cond_2e

    goto :goto_1a

    :cond_2c
    move/from16 p6, v5

    :cond_2d
    :goto_1a
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_2e
    sub-int/2addr v4, v13

    sub-int/2addr v10, v14

    if-eqz v9, :cond_2f

    iput v13, v1, LO0O0O;->O000OoO:I

    :cond_2f
    if-eqz v11, :cond_30

    iput v14, v1, LO0O0O;->O000OoOO:I

    :cond_30
    iget v5, v1, LO0O0O;->O000o00:I

    const/16 v13, 0x8

    if-ne v5, v13, :cond_31

    const/4 v5, 0x0

    iput v5, v1, LO0O0O;->O000Oo0O:I

    iput v5, v1, LO0O0O;->O000Oo0o:I

    goto :goto_1c

    :cond_31
    const/4 v5, 0x0

    if-eqz v9, :cond_33

    iget-object v9, v1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v9, v9, v5

    sget-object v5, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v9, v5, :cond_32

    iget v5, v1, LO0O0O;->O000Oo0O:I

    if-ge v4, v5, :cond_32

    goto :goto_1b

    :cond_32
    move v5, v4

    :goto_1b
    iput v5, v1, LO0O0O;->O000Oo0O:I

    iget v4, v1, LO0O0O;->O000Oo0O:I

    iget v5, v1, LO0O0O;->O000Ooo0:I

    if-ge v4, v5, :cond_33

    iput v5, v1, LO0O0O;->O000Oo0O:I

    :cond_33
    if-eqz v11, :cond_35

    iget-object v4, v1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v4, v5, :cond_34

    iget v4, v1, LO0O0O;->O000Oo0o:I

    if-ge v10, v4, :cond_34

    move v10, v4

    :cond_34
    iput v10, v1, LO0O0O;->O000Oo0o:I

    iget v4, v1, LO0O0O;->O000Oo0o:I

    iget v5, v1, LO0O0O;->O000Ooo:I

    if-ge v4, v5, :cond_35

    iput v5, v1, LO0O0O;->O000Oo0o:I

    :cond_35
    :goto_1c
    iget-object v4, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_37

    iget-object v9, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO0O0O;

    invoke-virtual {v9, v3, v2}, LO0O0O;->O000000o(ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_36
    move/from16 p6, v5

    :cond_37
    move/from16 v2, p6

    goto :goto_1e

    :cond_38
    move/from16 v18, v2

    move-object/from16 v19, v5

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1e
    if-eqz v12, :cond_39

    const/4 v3, 0x2

    if-eq v2, v3, :cond_66

    :cond_39
    iget v2, v1, LO0O0OO0;->O000oOo:I

    if-lez v6, :cond_49

    iget-object v3, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, LO0O0OO0;->O0000o00(I)Z

    move-result v4

    iget-object v5, v1, LO0O0OO0;->O000oO0:LO0O0o0$O00000Oo;

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v3, :cond_46

    iget-object v10, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO0O0O;

    instance-of v11, v10, LO0O0OO;

    if-eqz v11, :cond_3a

    goto :goto_20

    :cond_3a
    instance-of v11, v10, LO0O00o0;

    if-eqz v11, :cond_3b

    goto :goto_20

    :cond_3b
    iget-boolean v11, v10, LO0O0O;->O000O0Oo:Z

    if-eqz v11, :cond_3c

    goto :goto_20

    :cond_3c
    if-eqz v4, :cond_3d

    iget-object v11, v10, LO0O0O;->O00000oO:LO0O0oo;

    if-eqz v11, :cond_3d

    iget-object v12, v10, LO0O0O;->O00000oo:LO0O0ooo;

    if-eqz v12, :cond_3d

    iget-object v11, v11, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v11, v11, LO0O0oO0;->O0000Oo:Z

    if-eqz v11, :cond_3d

    iget-object v11, v12, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v11, v11, LO0O0oO0;->O0000Oo:Z

    if-eqz v11, :cond_3d

    :goto_20
    const/4 v12, 0x0

    goto/16 :goto_25

    :cond_3d
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, LO0O0O;->O00000Oo(I)LO0O0O$O000000o;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, LO0O0O;->O00000Oo(I)LO0O0O$O000000o;

    move-result-object v13

    sget-object v14, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v11, v14, :cond_3e

    iget v15, v10, LO0O0O;->O0000o0O:I

    if-eq v15, v12, :cond_3e

    if-ne v13, v14, :cond_3e

    iget v14, v10, LO0O0O;->O0000o0o:I

    if-eq v14, v12, :cond_3e

    const/4 v14, 0x1

    goto :goto_21

    :cond_3e
    const/4 v14, 0x0

    :goto_21
    if-nez v14, :cond_44

    invoke-virtual {v1, v12}, LO0O0OO0;->O0000o00(I)Z

    move-result v15

    if-eqz v15, :cond_44

    instance-of v12, v10, LO0O0OoO;

    if-nez v12, :cond_44

    sget-object v12, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v11, v12, :cond_3f

    iget v15, v10, LO0O0O;->O0000o0O:I

    if-nez v15, :cond_3f

    if-eq v13, v12, :cond_3f

    invoke-virtual {v10}, LO0O0O;->O0000Ooo()Z

    move-result v12

    if-nez v12, :cond_3f

    const/4 v14, 0x1

    :cond_3f
    sget-object v12, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v13, v12, :cond_40

    iget v15, v10, LO0O0O;->O0000o0o:I

    if-nez v15, :cond_40

    if-eq v11, v12, :cond_40

    invoke-virtual {v10}, LO0O0O;->O0000Ooo()Z

    move-result v12

    if-nez v12, :cond_40

    const/4 v14, 0x1

    :cond_40
    sget-object v12, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-eq v11, v12, :cond_42

    if-ne v13, v12, :cond_41

    goto :goto_22

    :cond_41
    move v11, v14

    const/4 v12, 0x0

    goto :goto_24

    :cond_42
    :goto_22
    iget v11, v10, LO0O0O;->O000OoO0:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_43

    const/4 v11, 0x1

    goto :goto_24

    :cond_43
    :goto_23
    move v11, v14

    goto :goto_24

    :cond_44
    const/4 v12, 0x0

    goto :goto_23

    :goto_24
    if-eqz v11, :cond_45

    goto :goto_25

    :cond_45
    sget v11, LO0O0o0$O000000o;->O000000o:I

    invoke-virtual {v0, v5, v10, v11}, LO0O0o0;->O000000o(LO0O0o0$O00000Oo;LO0O0O;I)Z

    :goto_25
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1f

    :cond_46
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O000000o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v3, :cond_48

    iget-object v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O000000o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, LO0OO0oO;

    if-eqz v10, :cond_47

    check-cast v9, LO0OO0oO;

    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O000000o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v10}, LO0OO0oO;->O000000o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_48
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O000000o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_49

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v3, :cond_49

    iget-object v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O000000o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO0OO00o;

    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O000000o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v10}, LO0OO00o;->O00000o0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_49
    invoke-virtual/range {p0 .. p1}, LO0O0o0;->O000000o(LO0O0OO0;)V

    iget-object v3, v0, LO0O0o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_4a

    const-string v4, "First pass"

    invoke-virtual {v0, v1, v4, v7, v8}, LO0O0o0;->O000000o(LO0O0OO0;Ljava/lang/String;II)V

    :cond_4a
    if-lez v3, :cond_65

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v4

    sget-object v5, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v4, v5, :cond_4b

    const/4 v4, 0x1

    goto :goto_28

    :cond_4b
    const/4 v4, 0x0

    :goto_28
    invoke-virtual/range {p1 .. p1}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v5

    sget-object v6, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v5, v6, :cond_4c

    const/4 v5, 0x1

    goto :goto_29

    :cond_4c
    const/4 v5, 0x0

    :goto_29
    invoke-virtual/range {p1 .. p1}, LO0O0O;->O0000Oo0()I

    move-result v6

    iget-object v9, v0, LO0O0o0;->O00000o0:LO0O0OO0;

    iget v9, v9, LO0O0O;->O000Ooo0:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O00000oO()I

    move-result v9

    iget-object v10, v0, LO0O0o0;->O00000o0:LO0O0OO0;

    iget v10, v10, LO0O0O;->O000Ooo:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v9

    const/4 v12, 0x0

    move v9, v6

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v3, :cond_52

    iget-object v11, v0, LO0O0o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO0O0O;

    instance-of v13, v11, LO0O0OoO;

    if-nez v13, :cond_4d

    move/from16 v17, v2

    move-object/from16 v2, v19

    goto :goto_2c

    :cond_4d
    invoke-virtual {v11}, LO0O0O;->O0000Oo0()I

    move-result v13

    invoke-virtual {v11}, LO0O0O;->O00000oO()I

    move-result v14

    sget v15, LO0O0o0$O000000o;->O00000Oo:I

    move/from16 v17, v2

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v11, v15}, LO0O0o0;->O000000o(LO0O0o0$O00000Oo;LO0O0O;I)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v11}, LO0O0O;->O0000Oo0()I

    move-result v15

    move/from16 p2, v12

    invoke-virtual {v11}, LO0O0O;->O00000oO()I

    move-result v12

    if-eq v15, v13, :cond_4f

    invoke-virtual {v11, v15}, LO0O0O;->O0000Ooo(I)V

    if-eqz v4, :cond_4e

    invoke-virtual {v11}, LO0O0O;->O0000O0o()I

    move-result v13

    if-le v13, v9, :cond_4e

    invoke-virtual {v11}, LO0O0O;->O0000O0o()I

    move-result v13

    sget-object v15, LO0O0O0o$O000000o;->O00000o:LO0O0O0o$O000000o;

    invoke-virtual {v11, v15}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v15

    invoke-virtual {v15}, LO0O0O0o;->O00000Oo()I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_4e
    const/4 v13, 0x1

    goto :goto_2b

    :cond_4f
    move/from16 v13, p2

    :goto_2b
    if-eq v12, v14, :cond_51

    invoke-virtual {v11, v12}, LO0O0O;->O0000Oo0(I)V

    if-eqz v5, :cond_50

    invoke-virtual {v11}, LO0O0O;->O00000o()I

    move-result v12

    if-le v12, v10, :cond_50

    invoke-virtual {v11}, LO0O0O;->O00000o()I

    move-result v12

    sget-object v13, LO0O0O0o$O000000o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {v11, v13}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v13

    invoke-virtual {v13}, LO0O0O0o;->O00000Oo()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_50
    const/4 v13, 0x1

    :cond_51
    check-cast v11, LO0O0OoO;

    iget-boolean v11, v11, LO0O0OoO;->O000oO00:Z

    or-int/2addr v11, v13

    move v12, v11

    :goto_2c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v2

    move/from16 v2, v17

    goto/16 :goto_2a

    :cond_52
    move/from16 v17, v2

    move-object/from16 v2, v19

    const/4 v6, 0x0

    const/4 v11, 0x2

    :goto_2d
    if-ge v6, v11, :cond_61

    move v13, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v3, :cond_5f

    iget-object v14, v0, LO0O0o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO0O0O;

    instance-of v15, v14, LO0O0OOO;

    if-eqz v15, :cond_53

    instance-of v15, v14, LO0O0OoO;

    if-eqz v15, :cond_54

    :cond_53
    instance-of v15, v14, LO0O0OO;

    if-eqz v15, :cond_55

    :cond_54
    const/16 v11, 0x8

    goto :goto_2f

    :cond_55
    iget v15, v14, LO0O0O;->O000o00:I

    const/16 v11, 0x8

    if-ne v15, v11, :cond_56

    goto :goto_2f

    :cond_56
    if-eqz v18, :cond_57

    iget-object v15, v14, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v15, v15, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v15, v15, LO0O0oO0;->O0000Oo:Z

    if-eqz v15, :cond_57

    iget-object v15, v14, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v15, v15, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v15, v15, LO0O0oO0;->O0000Oo:Z

    if-eqz v15, :cond_57

    goto :goto_2f

    :cond_57
    instance-of v15, v14, LO0O0OoO;

    if-eqz v15, :cond_58

    :goto_2f
    move/from16 p2, v3

    goto/16 :goto_32

    :cond_58
    invoke-virtual {v14}, LO0O0O;->O0000Oo0()I

    move-result v15

    invoke-virtual {v14}, LO0O0O;->O00000oO()I

    move-result v11

    move/from16 p2, v3

    iget v3, v14, LO0O0O;->O000OoOo:I

    sget v19, LO0O0o0$O000000o;->O00000Oo:I

    const/4 v1, 0x1

    if-ne v6, v1, :cond_59

    sget v19, LO0O0o0$O000000o;->O00000o0:I

    :cond_59
    move/from16 v1, v19

    invoke-virtual {v0, v2, v14, v1}, LO0O0o0;->O000000o(LO0O0o0$O00000Oo;LO0O0O;I)Z

    move-result v1

    or-int/2addr v1, v12

    invoke-virtual {v14}, LO0O0O;->O0000Oo0()I

    move-result v12

    move/from16 p3, v1

    invoke-virtual {v14}, LO0O0O;->O00000oO()I

    move-result v1

    if-eq v12, v15, :cond_5b

    invoke-virtual {v14, v12}, LO0O0O;->O0000Ooo(I)V

    if-eqz v4, :cond_5a

    invoke-virtual {v14}, LO0O0O;->O0000O0o()I

    move-result v12

    if-le v12, v10, :cond_5a

    invoke-virtual {v14}, LO0O0O;->O0000O0o()I

    move-result v12

    sget-object v15, LO0O0O0o$O000000o;->O00000o:LO0O0O0o$O000000o;

    invoke-virtual {v14, v15}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v15

    invoke-virtual {v15}, LO0O0O0o;->O00000Oo()I

    move-result v15

    add-int/2addr v15, v12

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_5a
    const/4 v12, 0x1

    goto :goto_30

    :cond_5b
    move/from16 v12, p3

    :goto_30
    if-eq v1, v11, :cond_5d

    invoke-virtual {v14, v1}, LO0O0O;->O0000Oo0(I)V

    if-eqz v5, :cond_5c

    invoke-virtual {v14}, LO0O0O;->O00000o()I

    move-result v1

    if-le v1, v13, :cond_5c

    invoke-virtual {v14}, LO0O0O;->O00000o()I

    move-result v1

    sget-object v11, LO0O0O0o$O000000o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {v14, v11}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v11

    invoke-virtual {v11}, LO0O0O0o;->O00000Oo()I

    move-result v11

    add-int/2addr v11, v1

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v13, v1

    :cond_5c
    const/4 v11, 0x1

    goto :goto_31

    :cond_5d
    move v11, v12

    :goto_31
    iget-boolean v1, v14, LO0O0O;->O000O00o:Z

    if-eqz v1, :cond_5e

    iget v1, v14, LO0O0O;->O000OoOo:I

    if-eq v3, v1, :cond_5e

    const/4 v12, 0x1

    goto :goto_32

    :cond_5e
    move v12, v11

    :goto_32
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    const/4 v11, 0x2

    goto/16 :goto_2e

    :cond_5f
    move/from16 p2, v3

    if-eqz v12, :cond_60

    const-string v1, "intermediate pass"

    move-object/from16 v3, p1

    const/4 v11, 0x1

    invoke-virtual {v0, v3, v1, v7, v8}, LO0O0o0;->O000000o(LO0O0OO0;Ljava/lang/String;II)V

    add-int/lit8 v6, v6, 0x1

    move-object v1, v3

    move v9, v10

    move v10, v13

    const/4 v11, 0x2

    const/4 v12, 0x0

    move/from16 v3, p2

    goto/16 :goto_2d

    :cond_60
    move-object/from16 v3, p1

    const/4 v11, 0x1

    move v9, v10

    move v10, v13

    goto :goto_33

    :cond_61
    move-object v3, v1

    const/4 v11, 0x1

    :goto_33
    if-eqz v12, :cond_64

    const-string v1, "2nd pass"

    invoke-virtual {v0, v3, v1, v7, v8}, LO0O0o0;->O000000o(LO0O0OO0;Ljava/lang/String;II)V

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O0000Oo0()I

    move-result v1

    if-ge v1, v9, :cond_62

    invoke-virtual {v3, v9}, LO0O0O;->O0000Ooo(I)V

    const/4 v1, 0x1

    goto :goto_34

    :cond_62
    const/4 v1, 0x0

    :goto_34
    invoke-virtual/range {p1 .. p1}, LO0O0O;->O00000oO()I

    move-result v2

    if-ge v2, v10, :cond_63

    invoke-virtual {v3, v10}, LO0O0O;->O0000Oo0(I)V

    goto :goto_35

    :cond_63
    move v11, v1

    :goto_35
    if-eqz v11, :cond_64

    const-string v1, "3rd pass"

    invoke-virtual {v0, v3, v1, v7, v8}, LO0O0o0;->O000000o(LO0O0OO0;Ljava/lang/String;II)V

    :cond_64
    move/from16 v1, v17

    goto :goto_36

    :cond_65
    move-object v3, v1

    move v1, v2

    :goto_36
    invoke-virtual {v3, v1}, LO0O0OO0;->O0000o0(I)V

    :cond_66
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public O000000o(LO0O0OO0;)V
    .locals 5

    iget-object v0, p0, LO0O0o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0O0O;

    invoke-virtual {v2}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v3

    sget-object v4, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v3

    sget-object v4, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, LO0O0o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LO0O0OO0;->O0000oOO()V

    return-void
.end method

.method public final O000000o(LO0O0OO0;Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v0, p1

    iget v1, v0, LO0O0O;->O000Ooo0:I

    iget v2, v0, LO0O0O;->O000Ooo:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LO0O0O;->O0000OoO(I)V

    invoke-virtual {v0, v3}, LO0O0O;->O0000Oo(I)V

    move/from16 v4, p3

    iput v4, v0, LO0O0O;->O000Oo0O:I

    iget v4, v0, LO0O0O;->O000Oo0O:I

    iget v5, v0, LO0O0O;->O000Ooo0:I

    if-ge v4, v5, :cond_0

    iput v5, v0, LO0O0O;->O000Oo0O:I

    :cond_0
    move/from16 v4, p4

    iput v4, v0, LO0O0O;->O000Oo0o:I

    iget v4, v0, LO0O0O;->O000Oo0o:I

    iget v5, v0, LO0O0O;->O000Ooo:I

    if-ge v4, v5, :cond_1

    iput v5, v0, LO0O0O;->O000Oo0o:I

    :cond_1
    invoke-virtual {v0, v1}, LO0O0O;->O0000OoO(I)V

    invoke-virtual {v0, v2}, LO0O0O;->O0000Oo(I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LO0O0o0;->O00000o0:LO0O0OO0;

    iput v3, v2, LO0O0O;->O000OoO:I

    iput v3, v2, LO0O0O;->O000OoOO:I

    iput-boolean v3, v2, LO0O0OO0;->O000oOoO:Z

    iput-boolean v3, v2, LO0O0OO0;->O000oOoo:Z

    iget-object v0, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, LO0O0O;->O0000Oo0()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, LO0O0O;->O00000oO()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v7, 0x1

    aget-object v8, v6, v7

    aget-object v6, v6, v3

    iget v9, v2, LO0O0OO0;->O000oOo:I

    invoke-static {v9, v7}, LO0O0Oo0;->O000000o(II)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v2, LO0O0OO0;->O000oO0:LO0O0o0$O00000Oo;

    invoke-static {v2, v9}, LO0O0oOO;->O000000o(LO0O0OO0;LO0O0o0$O00000Oo;)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_4

    iget-object v10, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO0O0O;

    invoke-virtual {v10}, LO0O0O;->O0000o0()Z

    move-result v11

    if-eqz v11, :cond_3

    instance-of v11, v10, LO0O0OO;

    if-nez v11, :cond_3

    instance-of v11, v10, LO0O00o0;

    if-nez v11, :cond_3

    instance-of v11, v10, LO0O0OoO;

    if-nez v11, :cond_3

    iget-boolean v11, v10, LO0O0O;->O000O0Oo:Z

    if-nez v11, :cond_3

    invoke-virtual {v10, v3}, LO0O0O;->O00000Oo(I)LO0O0O$O000000o;

    move-result-object v11

    invoke-virtual {v10, v7}, LO0O0O;->O00000Oo(I)LO0O0O$O000000o;

    move-result-object v12

    sget-object v13, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v11, v13, :cond_2

    iget v11, v10, LO0O0O;->O0000o0O:I

    if-eq v11, v7, :cond_2

    if-ne v12, v13, :cond_2

    iget v11, v10, LO0O0O;->O0000o0o:I

    if-eq v11, v7, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_3

    new-instance v11, LO0O0o0$O000000o;

    invoke-direct {v11}, LO0O0o0$O000000o;-><init>()V

    iget-object v12, v2, LO0O0OO0;->O000oO0:LO0O0o0$O00000Oo;

    sget v13, LO0O0o0$O000000o;->O000000o:I

    invoke-static {v10, v12, v11, v13}, LO0O0OO0;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0o0$O000000o;I)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    if-le v4, v9, :cond_39

    sget-object v11, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v6, v11, :cond_5

    if-ne v8, v11, :cond_39

    :cond_5
    iget v11, v2, LO0O0OO0;->O000oOo:I

    const/16 v12, 0x400

    invoke-static {v11, v12}, LO0O0Oo0;->O000000o(II)Z

    move-result v11

    if-eqz v11, :cond_39

    iget-object v11, v2, LO0O0OO0;->O000oO0:LO0O0o0$O00000Oo;

    iget-object v12, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_7

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO0O0O;

    invoke-virtual {v2}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v9

    invoke-virtual {v2}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v3

    invoke-virtual {v15}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v10

    invoke-virtual {v15}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v15

    invoke-static {v9, v3, v10, v15}, LO00000oO;->O000000o(LO0O0O$O000000o;LO0O0O$O000000o;LO0O0O$O000000o;LO0O0O$O000000o;)Z

    move-result v3

    if-nez v3, :cond_6

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v8

    goto/16 :goto_18

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v3, v13, :cond_18

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, LO0O0O;

    invoke-virtual {v2}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v1

    move/from16 v18, v4

    invoke-virtual {v2}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v4

    move/from16 v19, v5

    invoke-virtual {v7}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v5

    move-object/from16 v20, v8

    invoke-virtual {v7}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v8

    invoke-static {v1, v4, v5, v8}, LO00000oO;->O000000o(LO0O0O$O000000o;LO0O0O$O000000o;LO0O0O$O000000o;LO0O0O$O000000o;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, LO0O0OO0;->O000ooO0:LO0O0o0$O000000o;

    sget v4, LO0O0o0$O000000o;->O000000o:I

    invoke-static {v7, v11, v1, v4}, LO0O0OO0;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0o0$O000000o;I)Z

    :cond_8
    instance-of v1, v7, LO0O0OO;

    if-eqz v1, :cond_c

    move-object v4, v7

    check-cast v4, LO0O0OO;

    iget v5, v4, LO0O0OO;->O000oO0O:I

    if-nez v5, :cond_a

    if-nez v14, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v5

    :cond_9
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v5, v4, LO0O0OO;->O000oO0O:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_c

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    instance-of v4, v7, LO0O0OOo;

    if-eqz v4, :cond_13

    instance-of v4, v7, LO0O00o0;

    if-eqz v4, :cond_10

    move-object v4, v7

    check-cast v4, LO0O00o0;

    invoke-virtual {v4}, LO0O00o0;->O0000oOO()I

    move-result v5

    if-nez v5, :cond_e

    if-nez v10, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v5

    :cond_d
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4}, LO0O00o0;->O0000oOO()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_13

    if-nez v15, :cond_f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    move-object v4, v7

    check-cast v4, LO0O0OOo;

    if-nez v10, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_12

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_4
    iget-object v4, v7, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v4, :cond_15

    iget-object v4, v7, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v4, :cond_15

    if-nez v1, :cond_15

    instance-of v4, v7, LO0O00o0;

    if-nez v4, :cond_15

    if-nez v16, :cond_14

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    move-object/from16 v4, v16

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v4

    :cond_15
    iget-object v4, v7, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v4, :cond_17

    iget-object v4, v7, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v4, :cond_17

    iget-object v4, v7, LO0O0O;->O000OO0o:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v4, :cond_17

    if-nez v1, :cond_17

    instance-of v1, v7, LO0O00o0;

    if-nez v1, :cond_17

    if-nez v17, :cond_16

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    move-object/from16 v1, v17

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    :cond_17
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v8, v20

    goto/16 :goto_3

    :cond_18
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0OO;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v1, v5}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_5

    :cond_19
    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0OOo;

    invoke-static {v4, v7, v1, v5}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    move-result-object v8

    invoke-virtual {v4, v1, v7, v8}, LO0O0OOo;->O000000o(Ljava/util/ArrayList;ILO0OoOo;)V

    invoke-virtual {v8, v1}, LO0OoOo;->O000000o(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_6

    :cond_1a
    sget-object v3, LO0O0O0o$O000000o;->O00000Oo:LO0O0O0o$O000000o;

    invoke-virtual {v2, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    iget-object v3, v3, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v1, v5}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_7

    :cond_1b
    sget-object v3, LO0O0O0o$O000000o;->O00000o:LO0O0O0o$O000000o;

    invoke-virtual {v2, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    iget-object v3, v3, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v1, v5}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_8

    :cond_1c
    sget-object v3, LO0O0O0o$O000000o;->O0000O0o:LO0O0O0o$O000000o;

    invoke-virtual {v2, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    iget-object v3, v3, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v1, v5}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_9

    :cond_1d
    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v16, :cond_1e

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O;

    invoke-static {v4, v7, v1, v5}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_a

    :cond_1e
    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0OO;

    const/4 v7, 0x1

    invoke-static {v4, v7, v1, v5}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_b

    :cond_1f
    const/4 v7, 0x1

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0OOo;

    invoke-static {v4, v7, v1, v5}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    move-result-object v8

    invoke-virtual {v4, v1, v7, v8}, LO0O0OOo;->O000000o(Ljava/util/ArrayList;ILO0OoOo;)V

    invoke-virtual {v8, v1}, LO0OoOo;->O000000o(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_c

    :cond_20
    sget-object v3, LO0O0O0o$O000000o;->O00000o0:LO0O0O0o$O000000o;

    invoke-virtual {v2, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    iget-object v3, v3, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v7, v1, v5}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_d

    :cond_21
    sget-object v3, LO0O0O0o$O000000o;->O00000oo:LO0O0O0o$O000000o;

    invoke-virtual {v2, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    iget-object v3, v3, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v7, v1, v5}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_e

    :cond_22
    sget-object v3, LO0O0O0o$O000000o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {v2, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    iget-object v3, v3, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v7, v1, v5}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_f

    :cond_23
    sget-object v3, LO0O0O0o$O000000o;->O0000O0o:LO0O0O0o$O000000o;

    invoke-virtual {v2, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    iget-object v3, v3, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v7, v1, v5}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_10

    :cond_24
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O;

    invoke-static {v4, v7, v1, v5}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_11

    :cond_25
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v13, :cond_28

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O;

    iget-object v5, v4, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v7, 0x0

    aget-object v8, v5, v7

    sget-object v7, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v8, v7, :cond_26

    const/4 v8, 0x1

    aget-object v5, v5, v8

    if-ne v5, v7, :cond_26

    const/4 v5, 0x1

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_27

    iget v5, v4, LO0O0O;->O000o0o0:I

    invoke-static {v1, v5}, LO00000oO;->O000000o(Ljava/util/ArrayList;I)LO0OoOo;

    move-result-object v5

    iget v4, v4, LO0O0O;->O000o0o:I

    invoke-static {v1, v4}, LO00000oO;->O000000o(Ljava/util/ArrayList;I)LO0OoOo;

    move-result-object v4

    if-eqz v5, :cond_27

    if-eqz v4, :cond_27

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, LO0OoOo;->O000000o(ILO0OoOo;)V

    const/4 v7, 0x2

    iput v7, v4, LO0OoOo;->O00000o:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_29

    goto/16 :goto_18

    :cond_29
    invoke-virtual {v2}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v3

    sget-object v4, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v3, v4, :cond_2d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v10, 0x0

    :cond_2a
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0OoOo;

    iget v7, v5, LO0OoOo;->O00000o:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2b

    goto :goto_14

    :cond_2b
    iget-object v7, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, LO0OoOo;->O000000o(LO00ooooo;I)I

    move-result v7

    if-le v7, v4, :cond_2a

    move-object v10, v5

    move v4, v7

    goto :goto_14

    :cond_2c
    if-eqz v10, :cond_2d

    sget-object v3, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    invoke-virtual {v2, v3}, LO0O0O;->O000000o(LO0O0O$O000000o;)V

    invoke-virtual {v2, v4}, LO0O0O;->O0000Ooo(I)V

    goto :goto_15

    :cond_2d
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v2}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v3

    sget-object v4, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v3, v4, :cond_31

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2e
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0OoOo;

    iget v7, v5, LO0OoOo;->O00000o:I

    if-nez v7, :cond_2f

    goto :goto_16

    :cond_2f
    iget-object v7, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, LO0OoOo;->O000000o(LO00ooooo;I)I

    move-result v7

    if-le v7, v4, :cond_2e

    move-object v3, v5

    move v4, v7

    goto :goto_16

    :cond_30
    if-eqz v3, :cond_31

    sget-object v1, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    invoke-virtual {v2, v1}, LO0O0O;->O00000Oo(LO0O0O$O000000o;)V

    invoke-virtual {v2, v4}, LO0O0O;->O0000Oo0(I)V

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    :goto_17
    if-nez v10, :cond_33

    if-eqz v3, :cond_32

    goto :goto_19

    :cond_32
    :goto_18
    const/4 v1, 0x0

    goto :goto_1a

    :cond_33
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_38

    sget-object v1, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v6, v1, :cond_35

    invoke-virtual {v2}, LO0O0O;->O0000Oo0()I

    move-result v1

    if-ge v0, v1, :cond_34

    if-lez v0, :cond_34

    invoke-virtual {v2, v0}, LO0O0O;->O0000Ooo(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LO0O0OO0;->O000oOoO:Z

    goto :goto_1b

    :cond_34
    invoke-virtual {v2}, LO0O0O;->O0000Oo0()I

    move-result v0

    :cond_35
    :goto_1b
    sget-object v1, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    move-object/from16 v3, v20

    if-ne v3, v1, :cond_37

    invoke-virtual {v2}, LO0O0O;->O00000oO()I

    move-result v1

    move/from16 v4, v19

    if-ge v4, v1, :cond_36

    if-lez v4, :cond_36

    invoke-virtual {v2, v4}, LO0O0O;->O0000Oo0(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LO0O0OO0;->O000oOoo:Z

    goto :goto_1c

    :cond_36
    invoke-virtual {v2}, LO0O0O;->O00000oO()I

    move-result v5

    goto :goto_1d

    :cond_37
    move/from16 v4, v19

    :goto_1c
    move v5, v4

    :goto_1d
    move v1, v0

    move v4, v5

    const/4 v0, 0x1

    goto :goto_1f

    :cond_38
    move/from16 v4, v19

    move-object/from16 v3, v20

    goto :goto_1e

    :cond_39
    move/from16 v18, v4

    move v4, v5

    move-object v3, v8

    :goto_1e
    move v1, v0

    const/4 v0, 0x0

    :goto_1f
    const/16 v5, 0x40

    invoke-virtual {v2, v5}, LO0O0OO0;->O0000o00(I)Z

    move-result v7

    if-nez v7, :cond_3b

    const/16 v7, 0x80

    invoke-virtual {v2, v7}, LO0O0OO0;->O0000o00(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    goto :goto_20

    :cond_3a
    const/4 v7, 0x0

    goto :goto_21

    :cond_3b
    :goto_20
    const/4 v7, 0x1

    :goto_21
    iget-object v8, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/4 v9, 0x0

    iput-boolean v9, v8, LO00ooooo;->O0000o0o:Z

    iput-boolean v9, v8, LO00ooooo;->O0000o:Z

    iget v9, v2, LO0O0OO0;->O000oOo:I

    if-eqz v9, :cond_3c

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    iput-boolean v7, v8, LO00ooooo;->O0000o:Z

    :cond_3c
    iget-object v7, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v8

    sget-object v9, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v8, v9, :cond_3e

    invoke-virtual {v2}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v8

    sget-object v9, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v8, v9, :cond_3d

    goto :goto_22

    :cond_3d
    const/4 v8, 0x0

    goto :goto_23

    :cond_3e
    :goto_22
    const/4 v8, 0x1

    :goto_23
    const/4 v9, 0x0

    iput v9, v2, LO0O0OO0;->O000oOO:I

    iput v9, v2, LO0O0OO0;->O000oOOO:I

    move/from16 v9, v18

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v9, :cond_40

    iget-object v11, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO0O0O;

    instance-of v12, v11, LO0O0Ooo;

    if-eqz v12, :cond_3f

    check-cast v11, LO0O0Ooo;

    invoke-virtual {v11}, LO0O0Ooo;->O0000oO()V

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_40
    invoke-virtual {v2, v5}, LO0O0OO0;->O0000o00(I)Z

    move-result v10

    move v12, v0

    const/4 v0, 0x0

    const/4 v11, 0x1

    :goto_25
    if-eqz v11, :cond_50

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    :try_start_0
    iget-object v0, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v0}, LO00ooooo;->O0000O0o()V

    const/4 v13, 0x0

    iput v13, v2, LO0O0OO0;->O000oOO:I

    iput v13, v2, LO0O0OO0;->O000oOOO:I

    iget-object v0, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v2, v0}, LO0O0O;->O000000o(LO00ooooo;)V

    const/4 v0, 0x0

    :goto_26
    if-ge v0, v9, :cond_41

    iget-object v13, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO0O0O;

    iget-object v15, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v13, v15}, LO0O0O;->O000000o(LO00ooooo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_41
    iget-object v0, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v2, v0}, LO0O0OO0;->O00000Oo(LO00ooooo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v2, LO0O0OO0;->O000oo0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x5

    if-eqz v0, :cond_42

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v2, LO0O0OO0;->O000oo0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0O0o;

    iget-object v13, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    iget-object v15, v2, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v13, v15}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v13

    iget-object v15, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v15, v0}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v0

    iget-object v15, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/4 v5, 0x0

    invoke-virtual {v15, v0, v13, v5, v11}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :try_start_3
    iput-object v5, v2, LO0O0OO0;->O000oo0:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_27

    :catch_0
    move-exception v0

    goto :goto_28

    :cond_42
    :goto_27
    :try_start_4
    iget-object v0, v2, LO0O0OO0;->O000oo0o:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_43

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, v2, LO0O0OO0;->O000oo0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0O0o;

    iget-object v5, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    iget-object v13, v2, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v5, v13}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v5

    iget-object v13, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v13, v0}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v0

    iget-object v13, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/4 v15, 0x0

    invoke-virtual {v13, v5, v0, v15, v11}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v5, 0x0

    :try_start_6
    iput-object v5, v2, LO0O0OO0;->O000oo0o:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_43
    :try_start_7
    iget-object v0, v2, LO0O0OO0;->O000oo0O:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v0, :cond_44

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, v2, LO0O0OO0;->O000oo0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0O0o;

    iget-object v5, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    iget-object v13, v2, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v5, v13}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v5

    iget-object v13, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v13, v0}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v0

    iget-object v13, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v5, v15, v11}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v5, 0x0

    :try_start_9
    iput-object v5, v2, LO0O0OO0;->O000oo0O:Ljava/lang/ref/WeakReference;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_29

    :goto_28
    const/4 v5, 0x0

    goto :goto_2b

    :cond_44
    :goto_29
    :try_start_a
    iget-object v0, v2, LO0O0OO0;->O000oo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, v2, LO0O0OO0;->O000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0O0o;

    iget-object v5, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    iget-object v13, v2, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v5, v13}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v5

    iget-object v13, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v13, v0}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v0

    iget-object v13, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/4 v15, 0x0

    invoke-virtual {v13, v5, v0, v15, v11}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/4 v5, 0x0

    :try_start_b
    iput-object v5, v2, LO0O0OO0;->O000oo:Ljava/lang/ref/WeakReference;

    goto :goto_2a

    :catch_1
    move-exception v0

    goto :goto_28

    :cond_45
    const/4 v5, 0x0

    :goto_2a
    iget-object v0, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v0}, LO00ooooo;->O00000oO()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/4 v11, 0x1

    goto :goto_2d

    :catch_2
    move-exception v0

    :goto_2b
    const/4 v11, 0x1

    goto :goto_2c

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2d
    if-eqz v11, :cond_46

    iget-object v0, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    sget-object v5, LO0O0Oo0;->O000000o:[Z

    const/4 v11, 0x2

    const/4 v13, 0x0

    aput-boolean v13, v5, v11

    const/16 v5, 0x40

    invoke-virtual {v2, v5}, LO0O0OO0;->O0000o00(I)Z

    move-result v11

    invoke-virtual {v2, v0, v11}, LO0O0O;->O00000Oo(LO00ooooo;Z)V

    iget-object v13, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_2e
    if-ge v15, v13, :cond_47

    iget-object v5, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0O0O;

    invoke-virtual {v5, v0, v11}, LO0O0O;->O00000Oo(LO00ooooo;Z)V

    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x40

    goto :goto_2e

    :cond_46
    iget-object v0, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v2, v0, v10}, LO0O0O;->O00000Oo(LO00ooooo;Z)V

    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v9, :cond_47

    iget-object v5, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0O0O;

    iget-object v11, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v5, v11, v10}, LO0O0O;->O00000Oo(LO00ooooo;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_47
    if-eqz v8, :cond_4a

    const/16 v0, 0x8

    if-ge v14, v0, :cond_4a

    sget-object v0, LO0O0Oo0;->O000000o:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_30
    if-ge v0, v9, :cond_48

    iget-object v15, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO0O0O;

    iget v5, v15, LO0O0O;->O000OoO:I

    invoke-virtual {v15}, LO0O0O;->O0000Oo0()I

    move-result v17

    add-int v5, v17, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v5, v15, LO0O0O;->O000OoOO:I

    invoke-virtual {v15}, LO0O0O;->O00000oO()I

    move-result v15

    add-int/2addr v15, v5

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_30

    :cond_48
    iget v0, v2, LO0O0O;->O000Ooo0:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v2, LO0O0O;->O000Ooo:I

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v11, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v6, v11, :cond_49

    invoke-virtual {v2}, LO0O0O;->O0000Oo0()I

    move-result v11

    if-ge v11, v0, :cond_49

    invoke-virtual {v2, v0}, LO0O0O;->O0000Ooo(I)V

    iget-object v0, v2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    sget-object v11, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    const/4 v12, 0x0

    aput-object v11, v0, v12

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_31

    :cond_49
    const/4 v0, 0x0

    :goto_31
    sget-object v11, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v3, v11, :cond_4b

    invoke-virtual {v2}, LO0O0O;->O00000oO()I

    move-result v11

    if-ge v11, v5, :cond_4b

    invoke-virtual {v2, v5}, LO0O0O;->O0000Oo0(I)V

    iget-object v0, v2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    sget-object v5, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_32

    :cond_4a
    const/4 v0, 0x0

    :cond_4b
    :goto_32
    iget v5, v2, LO0O0O;->O000Ooo0:I

    invoke-virtual {v2}, LO0O0O;->O0000Oo0()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2}, LO0O0O;->O0000Oo0()I

    move-result v11

    if-le v5, v11, :cond_4c

    invoke-virtual {v2, v5}, LO0O0O;->O0000Ooo(I)V

    iget-object v0, v2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    sget-object v5, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    const/4 v11, 0x0

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v12, 0x1

    :cond_4c
    iget v5, v2, LO0O0O;->O000Ooo:I

    invoke-virtual {v2}, LO0O0O;->O00000oO()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2}, LO0O0O;->O00000oO()I

    move-result v11

    if-le v5, v11, :cond_4d

    invoke-virtual {v2, v5}, LO0O0O;->O0000Oo0(I)V

    iget-object v0, v2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    sget-object v5, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_33

    :cond_4d
    const/4 v11, 0x1

    :goto_33
    if-nez v12, :cond_4f

    iget-object v5, v2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v13, 0x0

    aget-object v5, v5, v13

    sget-object v15, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v5, v15, :cond_4e

    if-lez v1, :cond_4e

    invoke-virtual {v2}, LO0O0O;->O0000Oo0()I

    move-result v5

    if-le v5, v1, :cond_4e

    iput-boolean v11, v2, LO0O0OO0;->O000oOoO:Z

    iget-object v0, v2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    sget-object v5, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    aput-object v5, v0, v13

    invoke-virtual {v2, v1}, LO0O0O;->O0000Ooo(I)V

    const/4 v0, 0x1

    const/4 v12, 0x1

    :cond_4e
    iget-object v5, v2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v5, v5, v11

    sget-object v13, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v5, v13, :cond_4f

    if-lez v4, :cond_4f

    invoke-virtual {v2}, LO0O0O;->O00000oO()I

    move-result v5

    if-le v5, v4, :cond_4f

    iput-boolean v11, v2, LO0O0OO0;->O000oOoo:Z

    iget-object v0, v2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    sget-object v5, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    aput-object v5, v0, v11

    invoke-virtual {v2, v4}, LO0O0O;->O0000Oo0(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_34

    :cond_4f
    move v11, v0

    :goto_34
    move v0, v14

    const/16 v5, 0x40

    goto/16 :goto_25

    :cond_50
    iput-object v7, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    if-eqz v12, :cond_51

    iget-object v0, v2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    const/4 v1, 0x1

    aput-object v3, v0, v1

    goto :goto_35

    :cond_51
    const/4 v7, 0x0

    :goto_35
    iget-object v0, v2, LO0O0OO0;->O000oO0o:LO00ooooo;

    iget-object v0, v0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v1, v2, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v1, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v1, v2, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v1, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v1, v2, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v1, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v1, v2, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v1, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v1, v2, LO0O0O;->O000OO0o:LO0O0O0o;

    invoke-virtual {v1, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v1, v2, LO0O0O;->O000OOo0:LO0O0O0o;

    invoke-virtual {v1, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v1, v2, LO0O0O;->O000OO:LO0O0O0o;

    invoke-virtual {v1, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v1, v2, LO0O0O;->O000OOOo:LO0O0O0o;

    invoke-virtual {v1, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v1, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_36
    if-ge v7, v1, :cond_52

    iget-object v3, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0O0O;

    invoke-virtual {v3, v0}, LO0O0O;->O000000o(LO00oooo;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_52
    return-void
.end method

.method public final O000000o(LO0O0o0$O00000Oo;LO0O0O;I)Z
    .locals 4

    iget-object v0, p0, LO0O0o0;->O00000Oo:LO0O0o0$O000000o;

    invoke-virtual {p2}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v1

    iput-object v1, v0, LO0O0o0$O000000o;->O00000o:LO0O0O$O000000o;

    iget-object v0, p0, LO0O0o0;->O00000Oo:LO0O0o0$O000000o;

    invoke-virtual {p2}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v1

    iput-object v1, v0, LO0O0o0$O000000o;->O00000oO:LO0O0O$O000000o;

    iget-object v0, p0, LO0O0o0;->O00000Oo:LO0O0o0$O000000o;

    invoke-virtual {p2}, LO0O0O;->O0000Oo0()I

    move-result v1

    iput v1, v0, LO0O0o0$O000000o;->O00000oo:I

    iget-object v0, p0, LO0O0o0;->O00000Oo:LO0O0o0$O000000o;

    invoke-virtual {p2}, LO0O0O;->O00000oO()I

    move-result v1

    iput v1, v0, LO0O0o0$O000000o;->O0000O0o:I

    iget-object v0, p0, LO0O0o0;->O00000Oo:LO0O0o0$O000000o;

    const/4 v1, 0x0

    iput-boolean v1, v0, LO0O0o0$O000000o;->O0000Ooo:Z

    iput p3, v0, LO0O0o0$O000000o;->O0000o00:I

    iget-object p3, v0, LO0O0o0$O000000o;->O00000o:LO0O0O$O000000o;

    sget-object v0, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, LO0O0o0;->O00000Oo:LO0O0o0$O000000o;

    iget-object v0, v0, LO0O0o0$O000000o;->O00000oO:LO0O0O$O000000o;

    sget-object v3, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, LO0O0O;->O000OoO0:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, LO0O0O;->O000OoO0:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, LO0O0O;->O0000o:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_4

    iget-object p3, p0, LO0O0o0;->O00000Oo:LO0O0o0$O000000o;

    sget-object v1, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    iput-object v1, p3, LO0O0o0$O000000o;->O00000o:LO0O0O$O000000o;

    :cond_4
    if-eqz v0, :cond_5

    iget-object p3, p2, LO0O0O;->O0000o:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_5

    iget-object p3, p0, LO0O0o0;->O00000Oo:LO0O0o0$O000000o;

    sget-object v0, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    iput-object v0, p3, LO0O0o0$O000000o;->O00000oO:LO0O0O$O000000o;

    :cond_5
    iget-object p3, p0, LO0O0o0;->O00000Oo:LO0O0o0$O000000o;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O000000o(LO0O0O;LO0O0o0$O000000o;)V

    iget-object p1, p0, LO0O0o0;->O00000Oo:LO0O0o0$O000000o;

    iget p1, p1, LO0O0o0$O000000o;->O0000OOo:I

    invoke-virtual {p2, p1}, LO0O0O;->O0000Ooo(I)V

    iget-object p1, p0, LO0O0o0;->O00000Oo:LO0O0o0$O000000o;

    iget p1, p1, LO0O0o0$O000000o;->O0000Oo0:I

    invoke-virtual {p2, p1}, LO0O0O;->O0000Oo0(I)V

    iget-object p1, p0, LO0O0o0;->O00000Oo:LO0O0o0$O000000o;

    iget-boolean p3, p1, LO0O0o0$O000000o;->O0000OoO:Z

    iput-boolean p3, p2, LO0O0O;->O000O00o:Z

    iget p1, p1, LO0O0o0$O000000o;->O0000Oo:I

    invoke-virtual {p2, p1}, LO0O0O;->O0000OOo(I)V

    iget-object p1, p0, LO0O0o0;->O00000Oo:LO0O0o0$O000000o;

    sget p2, LO0O0o0$O000000o;->O000000o:I

    iput p2, p1, LO0O0o0$O000000o;->O0000o00:I

    iget-boolean p1, p1, LO0O0o0$O000000o;->O0000Ooo:Z

    return p1
.end method
