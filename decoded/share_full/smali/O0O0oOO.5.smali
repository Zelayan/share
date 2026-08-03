.class public LO0O0oOO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LO0O0o0$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0O0o0$O000000o;

    invoke-direct {v0}, LO0O0o0$O000000o;-><init>()V

    sput-object v0, LO0O0oOO;->O000000o:LO0O0o0$O000000o;

    return-void
.end method

.method public static O000000o(LO0O0O;LO0O0o0$O00000Oo;)V
    .locals 13

    instance-of v0, p0, LO0O0OO0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0O0O;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LO0O0oOO;->O000000o(LO0O0O;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LO0O0o0$O000000o;

    invoke-direct {v0}, LO0O0o0$O000000o;-><init>()V

    sget v1, LO0O0o0$O000000o;->O000000o:I

    invoke-static {p0, p1, v0, v1}, LO0O0OO0;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0o0$O000000o;I)Z

    :cond_0
    sget-object v0, LO0O0O0o$O000000o;->O00000o0:LO0O0O0o$O000000o;

    invoke-virtual {p0, v0}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v0

    sget-object v1, LO0O0O0o$O000000o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {p0, v1}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v1

    invoke-virtual {v0}, LO0O0O0o;->O000000o()I

    move-result v2

    invoke-virtual {v1}, LO0O0O0o;->O000000o()I

    move-result v3

    iget-object v4, v0, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_c

    iget-boolean v0, v0, LO0O0O0o;->O00000o0:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v9, v4, LO0O0O0o;->O00000o:LO0O0O;

    invoke-static {v9}, LO0O0oOO;->O000000o(LO0O0O;)Z

    move-result v10

    invoke-virtual {v9}, LO0O0O;->O0000o0()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    new-instance v11, LO0O0o0$O000000o;

    invoke-direct {v11}, LO0O0o0$O000000o;-><init>()V

    sget v12, LO0O0o0$O000000o;->O000000o:I

    invoke-static {v9, p1, v11, v12}, LO0O0OO0;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0o0$O000000o;I)Z

    :cond_2
    invoke-virtual {v9}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v11

    sget-object v12, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v11, v12, :cond_8

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v10

    sget-object v11, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v10, v11, :cond_1

    iget v10, v9, LO0O0O;->O0000oo0:I

    if-ltz v10, :cond_1

    iget v10, v9, LO0O0O;->O0000oOo:I

    if-ltz v10, :cond_1

    iget v10, v9, LO0O0O;->O000o00:I

    if-eq v10, v6, :cond_4

    iget v10, v9, LO0O0O;->O0000o0o:I

    if-nez v10, :cond_1

    iget v10, v9, LO0O0O;->O000OoO0:F

    cmpl-float v10, v10, v5

    if-nez v10, :cond_1

    :cond_4
    invoke-virtual {v9}, LO0O0O;->O0000o00()Z

    move-result v10

    if-nez v10, :cond_1

    iget-boolean v10, v9, LO0O0O;->O000O0Oo:Z

    if-nez v10, :cond_1

    iget-object v10, v9, LO0O0O;->O000O0oO:LO0O0O0o;

    if-ne v4, v10, :cond_5

    iget-object v10, v9, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v10, v10, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v10, :cond_5

    iget-boolean v10, v10, LO0O0O0o;->O00000o0:Z

    if-nez v10, :cond_6

    :cond_5
    iget-object v10, v9, LO0O0O;->O000OO00:LO0O0O0o;

    if-ne v4, v10, :cond_7

    iget-object v4, v9, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_7

    iget-boolean v4, v4, LO0O0O0o;->O00000o0:Z

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v9}, LO0O0O;->O0000o00()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0, p1, v9}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0O;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v9}, LO0O0O;->O0000o0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v10, v9, LO0O0O;->O000O0oO:LO0O0O0o;

    if-ne v4, v10, :cond_a

    iget-object v11, v9, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v11, v11, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v11, :cond_a

    invoke-virtual {v10}, LO0O0O0o;->O00000Oo()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v9}, LO0O0O;->O00000oO()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v9, v4, v10}, LO0O0O;->O00000Oo(II)V

    invoke-static {v9, p1}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;)V

    goto/16 :goto_0

    :cond_a
    iget-object v10, v9, LO0O0O;->O000OO00:LO0O0O0o;

    if-ne v4, v10, :cond_b

    iget-object v11, v10, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v11, :cond_b

    invoke-virtual {v10}, LO0O0O0o;->O00000Oo()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v9}, LO0O0O;->O00000oO()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v9, v10, v4}, LO0O0O;->O00000Oo(II)V

    invoke-static {v9, p1}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;)V

    goto/16 :goto_0

    :cond_b
    iget-object v10, v9, LO0O0O;->O000O0oO:LO0O0O0o;

    if-ne v4, v10, :cond_1

    iget-object v4, v9, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, LO0O0O0o;->O00000o0:Z

    if-eqz v4, :cond_1

    invoke-static {p1, v9}, LO0O0oOO;->O000000o(LO0O0o0$O00000Oo;LO0O0O;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LO0O0OO;

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, v1, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v0, :cond_19

    iget-boolean v1, v1, LO0O0O0o;->O00000o0:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0O0o;

    iget-object v2, v1, LO0O0O0o;->O00000o:LO0O0O;

    invoke-static {v2}, LO0O0oOO;->O000000o(LO0O0O;)Z

    move-result v4

    invoke-virtual {v2}, LO0O0O;->O0000o0()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v4, :cond_f

    new-instance v9, LO0O0o0$O000000o;

    invoke-direct {v9}, LO0O0o0$O000000o;-><init>()V

    sget v10, LO0O0o0$O000000o;->O000000o:I

    invoke-static {v2, p1, v9, v10}, LO0O0OO0;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0o0$O000000o;I)Z

    :cond_f
    iget-object v9, v2, LO0O0O;->O000O0oO:LO0O0O0o;

    if-ne v1, v9, :cond_10

    iget-object v9, v2, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v9, v9, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v9, :cond_10

    iget-boolean v9, v9, LO0O0O0o;->O00000o0:Z

    if-nez v9, :cond_11

    :cond_10
    iget-object v9, v2, LO0O0O;->O000OO00:LO0O0O0o;

    if-ne v1, v9, :cond_12

    iget-object v9, v2, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v9, v9, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v9, :cond_12

    iget-boolean v9, v9, LO0O0O0o;->O00000o0:Z

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v2}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v10

    sget-object v11, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v10, v11, :cond_15

    if-eqz v4, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v1

    sget-object v4, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v1, v4, :cond_e

    iget v1, v2, LO0O0O;->O0000oo0:I

    if-ltz v1, :cond_e

    iget v1, v2, LO0O0O;->O0000oOo:I

    if-ltz v1, :cond_e

    iget v1, v2, LO0O0O;->O000o00:I

    if-eq v1, v6, :cond_14

    iget v1, v2, LO0O0O;->O0000o0o:I

    if-nez v1, :cond_e

    iget v1, v2, LO0O0O;->O000OoO0:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_e

    :cond_14
    invoke-virtual {v2}, LO0O0O;->O0000o00()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, v2, LO0O0O;->O000O0Oo:Z

    if-nez v1, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v2}, LO0O0O;->O0000o00()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0, p1, v2}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0O;)V

    goto/16 :goto_3

    :cond_15
    :goto_5
    invoke-virtual {v2}, LO0O0O;->O0000o0()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_3

    :cond_16
    iget-object v4, v2, LO0O0O;->O000O0oO:LO0O0O0o;

    if-ne v1, v4, :cond_17

    iget-object v10, v2, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v10, v10, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v10, :cond_17

    invoke-virtual {v4}, LO0O0O0o;->O00000Oo()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2}, LO0O0O;->O00000oO()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v4}, LO0O0O;->O00000Oo(II)V

    invoke-static {v2, p1}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;)V

    goto/16 :goto_3

    :cond_17
    iget-object v4, v2, LO0O0O;->O000OO00:LO0O0O0o;

    if-ne v1, v4, :cond_18

    iget-object v1, v2, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v1, v1, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v1, :cond_18

    invoke-virtual {v4}, LO0O0O0o;->O00000Oo()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v2}, LO0O0O;->O00000oO()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v2, v4, v1}, LO0O0O;->O00000Oo(II)V

    invoke-static {v2, p1}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;)V

    goto/16 :goto_3

    :cond_18
    if-eqz v9, :cond_e

    invoke-virtual {v2}, LO0O0O;->O0000o00()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p1, v2}, LO0O0oOO;->O000000o(LO0O0o0$O00000Oo;LO0O0O;)V

    goto/16 :goto_3

    :cond_19
    sget-object v0, LO0O0O0o$O000000o;->O00000oo:LO0O0O0o$O000000o;

    invoke-virtual {p0, v0}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object p0

    iget-object v0, p0, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, LO0O0O0o;->O00000o0:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LO0O0O0o;->O000000o()I

    move-result v0

    iget-object p0, p0, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0O0o;

    iget-object v2, v1, LO0O0O0o;->O00000o:LO0O0O;

    invoke-static {v2}, LO0O0oOO;->O000000o(LO0O0O;)Z

    move-result v3

    invoke-virtual {v2}, LO0O0O;->O0000o0()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    new-instance v4, LO0O0o0$O000000o;

    invoke-direct {v4}, LO0O0o0$O000000o;-><init>()V

    sget v5, LO0O0o0$O000000o;->O000000o:I

    invoke-static {v2, p1, v4, v5}, LO0O0OO0;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0o0$O000000o;I)Z

    :cond_1b
    invoke-virtual {v2}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v4

    sget-object v5, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v4, v5, :cond_1c

    if-eqz v3, :cond_1a

    :cond_1c
    invoke-virtual {v2}, LO0O0O;->O0000o0()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_6

    :cond_1d
    iget-object v3, v2, LO0O0O;->O000OO0o:LO0O0O0o;

    if-ne v1, v3, :cond_1a

    iget-boolean v1, v2, LO0O0O;->O000O00o:Z

    if-nez v1, :cond_1e

    goto :goto_7

    :cond_1e
    iget v1, v2, LO0O0O;->O000OoOo:I

    sub-int v1, v0, v1

    iget v3, v2, LO0O0O;->O000Oo0o:I

    add-int/2addr v3, v1

    iput v1, v2, LO0O0O;->O000OoOO:I

    iget-object v4, v2, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v4, v1}, LO0O0O0o;->O000000o(I)V

    iget-object v1, v2, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v1, v3}, LO0O0O0o;->O000000o(I)V

    iget-object v1, v2, LO0O0O;->O000OO0o:LO0O0O0o;

    iput v0, v1, LO0O0O0o;->O00000Oo:I

    iput-boolean v8, v1, LO0O0O0o;->O00000o0:Z

    iput-boolean v8, v2, LO0O0O;->O0000Ooo:Z

    :goto_7
    :try_start_0
    invoke-static {v2, p1}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_1f
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0O;)V
    .locals 7

    iget v0, p2, LO0O0O;->O000Oooo:F

    iget-object v1, p2, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v1, v1, LO0O0O0o;->O00000oo:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O000000o()I

    move-result v1

    iget-object v2, p2, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p2, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v1, v1, LO0O0O0o;->O00000oo:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O000000o()I

    move-result v1

    iget-object v3, p2, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v3}, LO0O0O0o;->O00000Oo()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p2}, LO0O0O;->O00000oO()I

    move-result v3

    iget v4, p2, LO0O0O;->O000o00:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p2, LO0O0O;->O0000o0o:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p0, LO0O0OO0;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LO0O0O;->O00000oO()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO0O0O;->O000Oo0:LO0O0O;

    invoke-virtual {p0}, LO0O0O;->O00000oO()I

    move-result p0

    :goto_0
    mul-float v3, v0, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p0, p2, LO0O0O;->O0000oOo:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p2, LO0O0O;->O0000oo0:I

    if-lez p0, :cond_3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    invoke-virtual {p2, v2, v3}, LO0O0O;->O00000Oo(II)V

    invoke-static {p2, p1}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;)V

    :cond_4
    return-void
.end method

.method public static O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0O;Z)V
    .locals 7

    iget v0, p2, LO0O0O;->O000OooO:F

    iget-object v1, p2, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v1, v1, LO0O0O0o;->O00000oo:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O000000o()I

    move-result v1

    iget-object v2, p2, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p2, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v1, v1, LO0O0O0o;->O00000oo:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O000000o()I

    move-result v1

    iget-object v3, p2, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v3}, LO0O0O0o;->O00000Oo()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p2}, LO0O0O;->O0000Oo0()I

    move-result v3

    iget v4, p2, LO0O0O;->O000o00:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p2, LO0O0O;->O0000o0O:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p0, LO0O0OO0;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LO0O0O;->O0000Oo0()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO0O0O;->O000Oo0:LO0O0O;

    invoke-virtual {p0}, LO0O0O;->O0000Oo0()I

    move-result p0

    :goto_0
    iget v3, p2, LO0O0O;->O000OooO:F

    mul-float v3, v3, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p0, p2, LO0O0O;->O0000oO0:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p2, LO0O0O;->O0000oO:I

    if-lez p0, :cond_3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    invoke-virtual {p2, v2, v3}, LO0O0O;->O000000o(II)V

    invoke-static {p2, p1, p3}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;Z)V

    :cond_4
    return-void
.end method

.method public static O000000o(LO0O0O;LO0O0o0$O00000Oo;Z)V
    .locals 13

    instance-of v0, p0, LO0O0OO0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0O0O;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LO0O0oOO;->O000000o(LO0O0O;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LO0O0o0$O000000o;

    invoke-direct {v0}, LO0O0o0$O000000o;-><init>()V

    sget v1, LO0O0o0$O000000o;->O000000o:I

    invoke-static {p0, p1, v0, v1}, LO0O0OO0;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0o0$O000000o;I)Z

    :cond_0
    sget-object v0, LO0O0O0o$O000000o;->O00000Oo:LO0O0O0o$O000000o;

    invoke-virtual {p0, v0}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v0

    sget-object v1, LO0O0O0o$O000000o;->O00000o:LO0O0O0o$O000000o;

    invoke-virtual {p0, v1}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v1

    invoke-virtual {v0}, LO0O0O0o;->O000000o()I

    move-result v2

    invoke-virtual {v1}, LO0O0O0o;->O000000o()I

    move-result v3

    iget-object v4, v0, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    iget-boolean v0, v0, LO0O0O0o;->O00000o0:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v9, v4, LO0O0O0o;->O00000o:LO0O0O;

    invoke-static {v9}, LO0O0oOO;->O000000o(LO0O0O;)Z

    move-result v10

    invoke-virtual {v9}, LO0O0O;->O0000o0()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    new-instance v11, LO0O0o0$O000000o;

    invoke-direct {v11}, LO0O0o0$O000000o;-><init>()V

    sget v12, LO0O0o0$O000000o;->O000000o:I

    invoke-static {v9, p1, v11, v12}, LO0O0OO0;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0o0$O000000o;I)Z

    :cond_2
    invoke-virtual {v9}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v11

    sget-object v12, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v11, v12, :cond_8

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v10

    sget-object v11, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v10, v11, :cond_1

    iget v10, v9, LO0O0O;->O0000oO:I

    if-ltz v10, :cond_1

    iget v10, v9, LO0O0O;->O0000oO0:I

    if-ltz v10, :cond_1

    iget v10, v9, LO0O0O;->O000o00:I

    if-eq v10, v6, :cond_4

    iget v10, v9, LO0O0O;->O0000o0O:I

    if-nez v10, :cond_1

    iget v10, v9, LO0O0O;->O000OoO0:F

    cmpl-float v10, v10, v5

    if-nez v10, :cond_1

    :cond_4
    invoke-virtual {v9}, LO0O0O;->O0000Ooo()Z

    move-result v10

    if-nez v10, :cond_1

    iget-boolean v10, v9, LO0O0O;->O000O0Oo:Z

    if-nez v10, :cond_1

    iget-object v10, v9, LO0O0O;->O000O0o:LO0O0O0o;

    if-ne v4, v10, :cond_5

    iget-object v10, v9, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v10, v10, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v10, :cond_5

    iget-boolean v10, v10, LO0O0O0o;->O00000o0:Z

    if-nez v10, :cond_6

    :cond_5
    iget-object v10, v9, LO0O0O;->O000O0oo:LO0O0O0o;

    if-ne v4, v10, :cond_7

    iget-object v4, v9, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_7

    iget-boolean v4, v4, LO0O0O0o;->O00000o0:Z

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v9}, LO0O0O;->O0000Ooo()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0, p1, v9, p2}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0O;Z)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v9}, LO0O0O;->O0000o0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v10, v9, LO0O0O;->O000O0o:LO0O0O0o;

    if-ne v4, v10, :cond_a

    iget-object v11, v9, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v11, v11, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v11, :cond_a

    invoke-virtual {v10}, LO0O0O0o;->O00000Oo()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v9}, LO0O0O;->O0000Oo0()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v9, v4, v10}, LO0O0O;->O000000o(II)V

    invoke-static {v9, p1, p2}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v10, v9, LO0O0O;->O000O0oo:LO0O0O0o;

    if-ne v4, v10, :cond_b

    iget-object v11, v9, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v11, v11, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v11, :cond_b

    invoke-virtual {v10}, LO0O0O0o;->O00000Oo()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v9}, LO0O0O;->O0000Oo0()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v9, v10, v4}, LO0O0O;->O000000o(II)V

    invoke-static {v9, p1, p2}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v10, v9, LO0O0O;->O000O0o:LO0O0O0o;

    if-ne v4, v10, :cond_1

    iget-object v4, v9, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, LO0O0O0o;->O00000o0:Z

    if-eqz v4, :cond_1

    invoke-virtual {v9}, LO0O0O;->O0000Ooo()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1, v9, p2}, LO0O0oOO;->O000000o(LO0O0o0$O00000Oo;LO0O0O;Z)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LO0O0OO;

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, v1, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v0, :cond_19

    iget-boolean v1, v1, LO0O0O0o;->O00000o0:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0O0o;

    iget-object v2, v1, LO0O0O0o;->O00000o:LO0O0O;

    invoke-static {v2}, LO0O0oOO;->O000000o(LO0O0O;)Z

    move-result v4

    invoke-virtual {v2}, LO0O0O;->O0000o0()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v4, :cond_f

    new-instance v9, LO0O0o0$O000000o;

    invoke-direct {v9}, LO0O0o0$O000000o;-><init>()V

    sget v10, LO0O0o0$O000000o;->O000000o:I

    invoke-static {v2, p1, v9, v10}, LO0O0OO0;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0o0$O000000o;I)Z

    :cond_f
    iget-object v9, v2, LO0O0O;->O000O0o:LO0O0O0o;

    if-ne v1, v9, :cond_10

    iget-object v9, v2, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v9, v9, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v9, :cond_10

    iget-boolean v9, v9, LO0O0O0o;->O00000o0:Z

    if-nez v9, :cond_11

    :cond_10
    iget-object v9, v2, LO0O0O;->O000O0oo:LO0O0O0o;

    if-ne v1, v9, :cond_12

    iget-object v9, v2, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v9, v9, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v9, :cond_12

    iget-boolean v9, v9, LO0O0O0o;->O00000o0:Z

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v2}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v10

    sget-object v11, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v10, v11, :cond_15

    if-eqz v4, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v1

    sget-object v4, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v1, v4, :cond_e

    iget v1, v2, LO0O0O;->O0000oO:I

    if-ltz v1, :cond_e

    iget v1, v2, LO0O0O;->O0000oO0:I

    if-ltz v1, :cond_e

    iget v1, v2, LO0O0O;->O000o00:I

    if-eq v1, v6, :cond_14

    iget v1, v2, LO0O0O;->O0000o0O:I

    if-nez v1, :cond_e

    iget v1, v2, LO0O0O;->O000OoO0:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_e

    :cond_14
    invoke-virtual {v2}, LO0O0O;->O0000Ooo()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, v2, LO0O0O;->O000O0Oo:Z

    if-nez v1, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v2}, LO0O0O;->O0000Ooo()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0, p1, v2, p2}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0O;Z)V

    goto/16 :goto_3

    :cond_15
    :goto_5
    invoke-virtual {v2}, LO0O0O;->O0000o0()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_3

    :cond_16
    iget-object v4, v2, LO0O0O;->O000O0o:LO0O0O0o;

    if-ne v1, v4, :cond_17

    iget-object v10, v2, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v10, v10, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v10, :cond_17

    invoke-virtual {v4}, LO0O0O0o;->O00000Oo()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2}, LO0O0O;->O0000Oo0()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v4}, LO0O0O;->O000000o(II)V

    invoke-static {v2, p1, p2}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;Z)V

    goto/16 :goto_3

    :cond_17
    iget-object v4, v2, LO0O0O;->O000O0oo:LO0O0O0o;

    if-ne v1, v4, :cond_18

    iget-object v1, v2, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v1, v1, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v1, :cond_18

    invoke-virtual {v4}, LO0O0O0o;->O00000Oo()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v2}, LO0O0O;->O0000Oo0()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v2, v4, v1}, LO0O0O;->O000000o(II)V

    invoke-static {v2, p1, p2}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;Z)V

    goto/16 :goto_3

    :cond_18
    if-eqz v9, :cond_e

    invoke-virtual {v2}, LO0O0O;->O0000Ooo()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p1, v2, p2}, LO0O0oOO;->O000000o(LO0O0o0$O00000Oo;LO0O0O;Z)V

    goto/16 :goto_3

    :cond_19
    return-void
.end method

.method public static O000000o(LO0O0OO0;LO0O0o0$O00000Oo;)V
    .locals 13

    invoke-virtual {p0}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v0

    invoke-virtual {p0}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v1

    invoke-virtual {p0}, LO0O0O;->O0000oO0()V

    iget-object v2, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0O0O;

    invoke-virtual {v6}, LO0O0O;->O0000oO0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v5, p0, LO0O0OO0;->O000oO0O:Z

    sget-object v6, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    const/4 v7, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, LO0O0O;->O0000Oo0()I

    move-result v0

    invoke-virtual {p0, v4, v0}, LO0O0O;->O000000o(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LO0O0O;->O000O0o:LO0O0O0o;

    iput v4, v0, LO0O0O0o;->O00000Oo:I

    iput-boolean v7, v0, LO0O0O0o;->O00000o0:Z

    iput v4, p0, LO0O0O;->O000OoO:I

    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, -0x1

    if-ge v0, v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO0O0O;

    instance-of v12, v11, LO0O0OO;

    if-eqz v12, :cond_5

    check-cast v11, LO0O0OO;

    iget v12, v11, LO0O0OO;->O000oO0O:I

    if-ne v12, v7, :cond_6

    iget v6, v11, LO0O0OO;->O000o:I

    if-eq v6, v10, :cond_2

    invoke-virtual {v11, v6}, LO0O0OO;->O0000o00(I)V

    goto :goto_3

    :cond_2
    iget v6, v11, LO0O0OO;->O000oO00:I

    if-eq v6, v10, :cond_3

    invoke-virtual {p0}, LO0O0O;->O0000o0O()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LO0O0O;->O0000Oo0()I

    move-result v6

    iget v9, v11, LO0O0OO;->O000oO00:I

    sub-int/2addr v6, v9

    invoke-virtual {v11, v6}, LO0O0OO;->O0000o00(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LO0O0O;->O0000o0O()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v11, LO0O0OO;->O000o0oo:F

    invoke-virtual {p0}, LO0O0O;->O0000Oo0()I

    move-result v10

    int-to-float v10, v10

    mul-float v6, v6, v10

    add-float/2addr v6, v9

    float-to-int v6, v6

    invoke-virtual {v11, v6}, LO0O0OO;->O0000o00(I)V

    :cond_4
    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    instance-of v9, v11, LO0O00o0;

    if-eqz v9, :cond_6

    check-cast v11, LO0O00o0;

    invoke-virtual {v11}, LO0O00o0;->O0000oOO()I

    move-result v9

    if-nez v9, :cond_6

    const/4 v8, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_9

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0O0O;

    instance-of v11, v6, LO0O0OO;

    if-eqz v11, :cond_8

    check-cast v6, LO0O0OO;

    iget v11, v6, LO0O0OO;->O000oO0O:I

    if-ne v11, v7, :cond_8

    invoke-static {v6, p1, v5}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    invoke-static {p0, p1, v5}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;Z)V

    if-eqz v8, :cond_b

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0O0O;

    instance-of v8, v6, LO0O00o0;

    if-eqz v8, :cond_a

    check-cast v6, LO0O00o0;

    invoke-virtual {v6}, LO0O00o0;->O0000oOO()I

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, LO0O00o0;->O0000oO()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v6, p1, v5}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;Z)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    sget-object v0, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, LO0O0O;->O00000oO()I

    move-result v0

    invoke-virtual {p0, v4, v0}, LO0O0O;->O00000Oo(II)V

    goto :goto_7

    :cond_c
    iget-object v0, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    iput v4, v0, LO0O0O0o;->O00000Oo:I

    iput-boolean v7, v0, LO0O0O0o;->O00000o0:Z

    iput v4, p0, LO0O0O;->O000OoOO:I

    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v0, v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO0O0O;

    instance-of v11, v8, LO0O0OO;

    if-eqz v11, :cond_10

    check-cast v8, LO0O0OO;

    iget v11, v8, LO0O0OO;->O000oO0O:I

    if-nez v11, :cond_11

    iget v1, v8, LO0O0OO;->O000o:I

    if-eq v1, v10, :cond_d

    invoke-virtual {v8, v1}, LO0O0OO;->O0000o00(I)V

    goto :goto_9

    :cond_d
    iget v1, v8, LO0O0OO;->O000oO00:I

    if-eq v1, v10, :cond_e

    invoke-virtual {p0}, LO0O0O;->O0000o0o()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LO0O0O;->O00000oO()I

    move-result v1

    iget v11, v8, LO0O0OO;->O000oO00:I

    sub-int/2addr v1, v11

    invoke-virtual {v8, v1}, LO0O0OO;->O0000o00(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, LO0O0O;->O0000o0o()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v8, LO0O0OO;->O000o0oo:F

    invoke-virtual {p0}, LO0O0O;->O00000oO()I

    move-result v11

    int-to-float v11, v11

    mul-float v1, v1, v11

    add-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v8, v1}, LO0O0OO;->O0000o00(I)V

    :cond_f
    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    instance-of v11, v8, LO0O00o0;

    if-eqz v11, :cond_11

    check-cast v8, LO0O00o0;

    invoke-virtual {v8}, LO0O00o0;->O0000oOO()I

    move-result v8

    if-ne v8, v7, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0O;

    instance-of v8, v1, LO0O0OO;

    if-eqz v8, :cond_13

    check-cast v1, LO0O0OO;

    iget v8, v1, LO0O0OO;->O000oO0O:I

    if-nez v8, :cond_13

    invoke-static {v1, p1}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    invoke-static {p0, p1}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;)V

    if-eqz v6, :cond_16

    const/4 p0, 0x0

    :goto_c
    if-ge p0, v3, :cond_16

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0O;

    instance-of v1, v0, LO0O00o0;

    if-eqz v1, :cond_15

    check-cast v0, LO0O00o0;

    invoke-virtual {v0}, LO0O00o0;->O0000oOO()I

    move-result v1

    if-ne v1, v7, :cond_15

    invoke-virtual {v0}, LO0O00o0;->O0000oO()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0, p1}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    if-ge v4, v3, :cond_18

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0O0O;

    invoke-virtual {p0}, LO0O0O;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LO0O0oOO;->O000000o(LO0O0O;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LO0O0oOO;->O000000o:LO0O0o0$O000000o;

    sget v1, LO0O0o0$O000000o;->O000000o:I

    invoke-static {p0, p1, v0, v1}, LO0O0OO0;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0o0$O000000o;I)Z

    invoke-static {p0, p1, v5}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;Z)V

    invoke-static {p0, p1}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    return-void
.end method

.method public static O000000o(LO0O0o0$O00000Oo;LO0O0O;)V
    .locals 6

    iget v0, p1, LO0O0O;->O000Oooo:F

    iget-object v1, p1, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v1, v1, LO0O0O0o;->O00000oo:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O000000o()I

    move-result v1

    iget-object v2, p1, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v2, v2, LO0O0O0o;->O00000oo:LO0O0O0o;

    invoke-virtual {v2}, LO0O0O0o;->O000000o()I

    move-result v2

    iget-object v3, p1, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v3}, LO0O0O0o;->O00000Oo()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v4}, LO0O0O0o;->O00000Oo()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, LO0O0O;->O00000oO()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_2

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_2
    invoke-virtual {p1, v4, v5}, LO0O0O;->O00000Oo(II)V

    invoke-static {p1, p0}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;)V

    return-void
.end method

.method public static O000000o(LO0O0o0$O00000Oo;LO0O0O;Z)V
    .locals 6

    iget v0, p1, LO0O0O;->O000OooO:F

    iget-object v1, p1, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v1, v1, LO0O0O0o;->O00000oo:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O000000o()I

    move-result v1

    iget-object v2, p1, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v2, v2, LO0O0O0o;->O00000oo:LO0O0O0o;

    invoke-virtual {v2}, LO0O0O0o;->O000000o()I

    move-result v2

    iget-object v3, p1, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v3}, LO0O0O0o;->O00000Oo()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v4}, LO0O0O0o;->O00000Oo()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, LO0O0O;->O0000Oo0()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_2

    sub-int v4, v0, v3

    :cond_2
    invoke-virtual {p1, v0, v4}, LO0O0O;->O000000o(II)V

    invoke-static {p1, p0, p2}, LO0O0oOO;->O000000o(LO0O0O;LO0O0o0$O00000Oo;Z)V

    return-void
.end method

.method public static O000000o(LO0O0O;)Z
    .locals 6

    invoke-virtual {p0}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v0

    invoke-virtual {p0}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v1

    iget-object v2, p0, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz v2, :cond_0

    check-cast v2, LO0O0OO0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v3

    sget-object v4, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v2

    sget-object v3, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    :cond_2
    sget-object v2, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    sget-object v2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v0, v2, :cond_5

    sget-object v2, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v0, v2, :cond_3

    iget v0, p0, LO0O0O;->O0000o0O:I

    if-nez v0, :cond_3

    iget v0, p0, LO0O0O;->O000OoO0:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, LO0O0O;->O00000oo(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, LO0O0O;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    sget-object v2, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-eq v1, v2, :cond_8

    sget-object v2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v1, v2, :cond_8

    sget-object v2, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v1, v2, :cond_6

    iget v1, p0, LO0O0O;->O0000o0o:I

    if-nez v1, :cond_6

    iget v1, p0, LO0O0O;->O000OoO0:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    invoke-virtual {p0, v5}, LO0O0O;->O00000oo(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    invoke-virtual {p0}, LO0O0O;->O0000o0o()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iget p0, p0, LO0O0O;->O000OoO0:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    return v5

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4
.end method
