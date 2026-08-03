.class public LO0O0o0O;
.super LO0OoOO;


# instance fields
.field public O0000OoO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0OoOO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:I


# direct methods
.method public constructor <init>(LO0O0O;I)V
    .locals 3

    invoke-direct {p0, p1}, LO0OoOO;-><init>(LO0O0O;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    iput p2, p0, LO0OoOO;->O00000oo:I

    iget-object p1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget p2, p0, LO0OoOO;->O00000oo:I

    invoke-virtual {p1, p2}, LO0O0O;->O00000o(I)LO0O0O;

    move-result-object p2

    :goto_0
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    if-eqz p1, :cond_0

    iget p2, p0, LO0OoOO;->O00000oo:I

    invoke-virtual {p1, p2}, LO0O0O;->O00000o(I)LO0O0O;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object p1, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    iget v0, p0, LO0OoOO;->O00000oo:I

    invoke-virtual {p2, v0}, LO0O0O;->O00000oO(I)LO0OoOO;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LO0OoOO;->O00000oo:I

    invoke-virtual {p2, p1}, LO0O0O;->O00000o0(I)LO0O0O;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    iget-object p2, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    iget v0, p0, LO0OoOO;->O00000oo:I

    invoke-virtual {p1, v0}, LO0O0O;->O00000oO(I)LO0OoOO;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, LO0OoOO;->O00000oo:I

    invoke-virtual {p1, p2}, LO0O0O;->O00000o0(I)LO0O0O;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO0OoOO;

    iget v1, p0, LO0OoOO;->O00000oo:I

    if-nez v1, :cond_3

    iget-object p2, p2, LO0OoOO;->O00000Oo:LO0O0O;

    iput-object p0, p2, LO0O0O;->O00000o0:LO0O0o0O;

    goto :goto_2

    :cond_3
    if-ne v1, v0, :cond_2

    iget-object p2, p2, LO0OoOO;->O00000Oo:LO0O0O;

    iput-object p0, p2, LO0O0O;->O00000o:LO0O0o0O;

    goto :goto_2

    :cond_4
    iget p1, p0, LO0OoOO;->O00000oo:I

    if-nez p1, :cond_5

    iget-object p1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object p1, p1, LO0O0O;->O000Oo0:LO0O0O;

    check-cast p1, LO0O0OO0;

    iget-boolean p1, p1, LO0O0OO0;->O000oO0O:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_6

    iget-object p1, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0OoOO;

    iget-object p1, p1, LO0OoOO;->O00000Oo:LO0O0O;

    iput-object p1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    :cond_6
    iget p1, p0, LO0OoOO;->O00000oo:I

    if-nez p1, :cond_7

    iget-object p1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget p1, p1, LO0O0O;->O000o0:I

    goto :goto_4

    :cond_7
    iget-object p1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget p1, p1, LO0O0O;->O000o0O0:I

    :goto_4
    iput p1, p0, LO0O0o0O;->O0000Ooo:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 6

    iget-object v0, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0OoOO;

    invoke-virtual {v1}, LO0OoOO;->O000000o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0OoOO;

    iget-object v2, v2, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v4, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0OoOO;

    iget-object v0, v0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v4, p0, LO0OoOO;->O00000oo:I

    if-nez v4, :cond_5

    iget-object v1, v2, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v0, v0, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {p0, v1, v3}, LO0OoOO;->O000000o(LO0O0O0o;I)LO0O0oO0;

    move-result-object v2

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    invoke-virtual {p0}, LO0O0o0O;->O0000O0o()LO0O0O;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v5, v4, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v4, LO0O0oO0;->O00000oo:I

    iget-object v1, v2, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v0, v3}, LO0OoOO;->O000000o(LO0O0O0o;I)LO0O0oO0;

    move-result-object v1

    invoke-virtual {v0}, LO0O0O0o;->O00000Oo()I

    move-result v0

    invoke-virtual {p0}, LO0O0o0O;->O0000OOo()LO0O0O;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v0}, LO0O0O0o;->O00000Oo()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    neg-int v0, v0

    iget-object v3, v2, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v0, v2, LO0O0oO0;->O00000oo:I

    iget-object v0, v1, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, v2, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v0, v0, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {p0, v2, v1}, LO0OoOO;->O000000o(LO0O0O0o;I)LO0O0oO0;

    move-result-object v3

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    invoke-virtual {p0}, LO0O0o0O;->O0000O0o()LO0O0O;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, v4, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v5, v4, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v4, LO0O0oO0;->O00000oo:I

    iget-object v2, v3, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v0, v1}, LO0OoOO;->O000000o(LO0O0O0o;I)LO0O0oO0;

    move-result-object v1

    invoke-virtual {v0}, LO0O0O0o;->O00000Oo()I

    move-result v0

    invoke-virtual {p0}, LO0O0o0O;->O0000OOo()LO0O0O;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v0}, LO0O0O0o;->O00000Oo()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    neg-int v0, v0

    iget-object v3, v2, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v0, v2, LO0O0oO0;->O00000oo:I

    iget-object v0, v1, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iput-object p0, v0, LO0O0oO0;->O000000o:LO0O0o0o;

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iput-object p0, v0, LO0O0oO0;->O000000o:LO0O0o0o;

    return-void
.end method

.method public O000000o(LO0O0o0o;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-boolean v1, v1, LO0O0oO0;->O0000Oo:Z

    if-eqz v1, :cond_57

    iget-object v1, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-boolean v1, v1, LO0O0oO0;->O0000Oo:Z

    if-nez v1, :cond_0

    goto/16 :goto_31

    :cond_0
    iget-object v1, v0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v1, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz v1, :cond_1

    instance-of v3, v1, LO0O0OO0;

    if-eqz v3, :cond_1

    check-cast v1, LO0O0OO0;

    iget-boolean v1, v1, LO0O0OO0;->O000oO0O:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v3, v3, LO0O0oO0;->O0000O0o:I

    iget-object v4, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v4, v4, LO0O0oO0;->O0000O0o:I

    sub-int/2addr v3, v4

    iget-object v4, v0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_2

    iget-object v8, v0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO0OoOO;

    iget-object v8, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget v8, v8, LO0O0O;->O000o00:I

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    iget-object v10, v0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO0OoOO;

    iget-object v10, v10, LO0OoOO;->O00000Oo:LO0O0O;

    iget v10, v10, LO0O0O;->O000o00:I

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v9, v11, :cond_13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v4, :cond_10

    iget-object v2, v0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0OoOO;

    iget-object v11, v2, LO0OoOO;->O00000Oo:LO0O0O;

    iget v11, v11, LO0O0O;->O000o00:I

    if-ne v11, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_7

    if-lt v13, v5, :cond_7

    iget-object v11, v2, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v11, v11, LO0O0oO0;->O00000oo:I

    add-int/2addr v14, v11

    :cond_7
    iget-object v11, v2, LO0OoOO;->O00000oO:LO0O0oO;

    iget v11, v11, LO0O0oO0;->O0000O0o:I

    iget-object v7, v2, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v10, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-eq v7, v10, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    iget v10, v0, LO0OoOO;->O00000oo:I

    if-nez v10, :cond_9

    iget-object v10, v2, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v10, v10, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v10, v10, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v10, v10, LO0O0oO0;->O0000Oo:Z

    if-nez v10, :cond_9

    return-void

    :cond_9
    iget v10, v0, LO0OoOO;->O00000oo:I

    if-ne v10, v12, :cond_c

    iget-object v10, v2, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v10, v10, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v10, v10, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v10, v10, LO0O0oO0;->O0000Oo:Z

    if-nez v10, :cond_c

    return-void

    :cond_a
    iget v10, v2, LO0OoOO;->O000000o:I

    if-ne v10, v12, :cond_b

    if-nez v9, :cond_b

    iget-object v7, v2, LO0OoOO;->O00000oO:LO0O0oO;

    iget v11, v7, LO0O0oO;->O0000o00:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    iget-object v10, v2, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v10, v10, LO0O0oO0;->O0000Oo:Z

    if-eqz v10, :cond_c

    :goto_6
    const/4 v7, 0x1

    :cond_c
    if-nez v7, :cond_d

    add-int/lit8 v15, v15, 0x1

    iget-object v7, v2, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v7, v7, LO0O0O;->O000o0O:[F

    iget v10, v0, LO0OoOO;->O00000oo:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_e

    add-float v17, v17, v7

    goto :goto_7

    :cond_d
    add-int/2addr v14, v11

    :cond_e
    :goto_7
    if-ge v13, v8, :cond_f

    if-ge v13, v6, :cond_f

    iget-object v2, v2, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v2, v2, LO0O0oO0;->O00000oo:I

    neg-int v2, v2

    add-int/2addr v14, v2

    :cond_f
    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_10
    if-lt v14, v3, :cond_12

    if-nez v15, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_12
    :goto_9
    move/from16 v2, v16

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_a
    iget-object v7, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v7, v7, LO0O0oO0;->O0000O0o:I

    if-eqz v1, :cond_14

    iget-object v7, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v7, v7, LO0O0oO0;->O0000O0o:I

    :cond_14
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v3, :cond_16

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v1, :cond_15

    sub-int v11, v14, v3

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_b

    :cond_15
    sub-int v11, v14, v3

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_16
    :goto_b
    if-lez v15, :cond_27

    sub-int v10, v3, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_c
    if-ge v13, v4, :cond_20

    iget-object v12, v0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO0OoOO;

    iget-object v9, v12, LO0OoOO;->O00000Oo:LO0O0O;

    move/from16 v18, v11

    iget v11, v9, LO0O0O;->O000o00:I

    move/from16 v19, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_17

    goto/16 :goto_11

    :cond_17
    iget-object v11, v12, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v14, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v11, v14, :cond_1f

    iget-object v11, v12, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v11, v11, LO0O0oO0;->O0000Oo:Z

    if-nez v11, :cond_1f

    const/4 v11, 0x0

    cmpl-float v14, v17, v11

    if-lez v14, :cond_18

    iget-object v9, v9, LO0O0O;->O000o0O:[F

    iget v14, v0, LO0OoOO;->O00000oo:I

    aget v9, v9, v14

    mul-float v9, v9, v10

    div-float v9, v9, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v9, v14

    float-to-int v9, v9

    goto :goto_d

    :cond_18
    move/from16 v9, v18

    :goto_d
    iget v14, v0, LO0OoOO;->O00000oo:I

    if-nez v14, :cond_1b

    iget-object v14, v12, LO0OoOO;->O00000Oo:LO0O0O;

    iget v11, v14, LO0O0O;->O0000oO:I

    iget v14, v14, LO0O0O;->O0000oO0:I

    move/from16 v20, v10

    iget v10, v12, LO0OoOO;->O000000o:I

    move/from16 v21, v7

    const/4 v7, 0x1

    if-ne v10, v7, :cond_19

    iget-object v7, v12, LO0OoOO;->O00000oO:LO0O0oO;

    iget v7, v7, LO0O0oO;->O0000o00:I

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_e

    :cond_19
    move v7, v9

    :goto_e
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v11, :cond_1a

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1a
    if-eq v7, v9, :cond_1e

    goto :goto_10

    :cond_1b
    move/from16 v21, v7

    move/from16 v20, v10

    iget-object v7, v12, LO0OoOO;->O00000Oo:LO0O0O;

    iget v10, v7, LO0O0O;->O0000oo0:I

    iget v7, v7, LO0O0O;->O0000oOo:I

    iget v11, v12, LO0OoOO;->O000000o:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1c

    iget-object v11, v12, LO0OoOO;->O00000oO:LO0O0oO;

    iget v11, v11, LO0O0oO;->O0000o00:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_f

    :cond_1c
    move v11, v9

    :goto_f
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v10, :cond_1d

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1d
    if-eq v7, v9, :cond_1e

    :goto_10
    add-int/lit8 v16, v16, 0x1

    move v9, v7

    :cond_1e
    iget-object v7, v12, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v7, v9}, LO0O0oO;->O000000o(I)V

    goto :goto_12

    :cond_1f
    :goto_11
    move/from16 v21, v7

    move/from16 v20, v10

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v18

    move/from16 v14, v19

    move/from16 v10, v20

    move/from16 v7, v21

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_20
    move/from16 v21, v7

    move/from16 v19, v14

    if-lez v16, :cond_25

    sub-int v15, v15, v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v7, v4, :cond_24

    iget-object v10, v0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO0OoOO;

    iget-object v11, v10, LO0OoOO;->O00000Oo:LO0O0O;

    iget v11, v11, LO0O0O;->O000o00:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_21

    goto :goto_14

    :cond_21
    if-lez v7, :cond_22

    if-lt v7, v5, :cond_22

    iget-object v11, v10, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v11, v11, LO0O0oO0;->O00000oo:I

    add-int/2addr v9, v11

    :cond_22
    iget-object v11, v10, LO0OoOO;->O00000oO:LO0O0oO;

    iget v11, v11, LO0O0oO0;->O0000O0o:I

    add-int/2addr v9, v11

    if-ge v7, v8, :cond_23

    if-ge v7, v6, :cond_23

    iget-object v10, v10, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v10, v10, LO0O0oO0;->O00000oo:I

    neg-int v10, v10

    add-int/2addr v9, v10

    :cond_23
    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_24
    move v14, v9

    goto :goto_15

    :cond_25
    move/from16 v14, v19

    :goto_15
    iget v7, v0, LO0O0o0O;->O0000Ooo:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_26

    if-nez v16, :cond_26

    const/4 v7, 0x0

    iput v7, v0, LO0O0o0O;->O0000Ooo:I

    goto :goto_16

    :cond_26
    const/4 v7, 0x0

    goto :goto_16

    :cond_27
    move/from16 v21, v7

    move/from16 v19, v14

    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_16
    if-le v14, v3, :cond_28

    iput v9, v0, LO0O0o0O;->O0000Ooo:I

    :cond_28
    if-lez v2, :cond_29

    if-nez v15, :cond_29

    if-ne v5, v6, :cond_29

    iput v9, v0, LO0O0o0O;->O0000Ooo:I

    :cond_29
    iget v9, v0, LO0O0o0O;->O0000Ooo:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_39

    if-le v2, v10, :cond_2a

    sub-int/2addr v3, v14

    sub-int/2addr v2, v10

    div-int v2, v3, v2

    goto :goto_17

    :cond_2a
    if-ne v2, v10, :cond_2b

    sub-int/2addr v3, v14

    const/4 v2, 0x2

    div-int/lit8 v2, v3, 0x2

    goto :goto_17

    :cond_2b
    const/4 v2, 0x0

    :goto_17
    if-lez v15, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    move/from16 v3, v21

    :goto_18
    if-ge v7, v4, :cond_57

    if-eqz v1, :cond_2d

    add-int/lit8 v9, v7, 0x1

    sub-int v9, v4, v9

    goto :goto_19

    :cond_2d
    move v9, v7

    :goto_19
    iget-object v10, v0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO0OoOO;

    iget-object v10, v9, LO0OoOO;->O00000Oo:LO0O0O;

    iget v10, v10, LO0O0O;->O000o00:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2e

    iget-object v10, v9, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v10, v3}, LO0O0oO0;->O000000o(I)V

    iget-object v9, v9, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v9, v3}, LO0O0oO0;->O000000o(I)V

    goto :goto_1f

    :cond_2e
    if-lez v7, :cond_30

    if-eqz v1, :cond_2f

    sub-int/2addr v3, v2

    goto :goto_1a

    :cond_2f
    add-int/2addr v3, v2

    :cond_30
    :goto_1a
    if-lez v7, :cond_32

    if-lt v7, v5, :cond_32

    if-eqz v1, :cond_31

    iget-object v10, v9, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v10, v10, LO0O0oO0;->O00000oo:I

    sub-int/2addr v3, v10

    goto :goto_1b

    :cond_31
    iget-object v10, v9, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v10, v10, LO0O0oO0;->O00000oo:I

    add-int/2addr v3, v10

    :cond_32
    :goto_1b
    if-eqz v1, :cond_33

    iget-object v10, v9, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v10, v3}, LO0O0oO0;->O000000o(I)V

    goto :goto_1c

    :cond_33
    iget-object v10, v9, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v10, v3}, LO0O0oO0;->O000000o(I)V

    :goto_1c
    iget-object v10, v9, LO0OoOO;->O00000oO:LO0O0oO;

    iget v11, v10, LO0O0oO0;->O0000O0o:I

    iget-object v12, v9, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v13, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v12, v13, :cond_34

    iget v12, v9, LO0OoOO;->O000000o:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_34

    iget v11, v10, LO0O0oO;->O0000o00:I

    :cond_34
    if-eqz v1, :cond_35

    sub-int/2addr v3, v11

    goto :goto_1d

    :cond_35
    add-int/2addr v3, v11

    :goto_1d
    if-eqz v1, :cond_36

    iget-object v10, v9, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v10, v3}, LO0O0oO0;->O000000o(I)V

    goto :goto_1e

    :cond_36
    iget-object v10, v9, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v10, v3}, LO0O0oO0;->O000000o(I)V

    :goto_1e
    const/4 v10, 0x1

    iput-boolean v10, v9, LO0OoOO;->O0000O0o:Z

    if-ge v7, v8, :cond_38

    if-ge v7, v6, :cond_38

    if-eqz v1, :cond_37

    iget-object v9, v9, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v9, v9, LO0O0oO0;->O00000oo:I

    neg-int v9, v9

    sub-int/2addr v3, v9

    goto :goto_1f

    :cond_37
    iget-object v9, v9, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v9, v9, LO0O0oO0;->O00000oo:I

    neg-int v9, v9

    add-int/2addr v3, v9

    :cond_38
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_18

    :cond_39
    if-nez v9, :cond_46

    sub-int/2addr v3, v14

    const/4 v9, 0x1

    add-int/2addr v2, v9

    div-int v2, v3, v2

    if-lez v15, :cond_3a

    const/4 v2, 0x0

    :cond_3a
    move/from16 v3, v21

    :goto_20
    if-ge v7, v4, :cond_57

    if-eqz v1, :cond_3b

    add-int/lit8 v9, v7, 0x1

    sub-int v9, v4, v9

    goto :goto_21

    :cond_3b
    move v9, v7

    :goto_21
    iget-object v10, v0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO0OoOO;

    iget-object v10, v9, LO0OoOO;->O00000Oo:LO0O0O;

    iget v10, v10, LO0O0O;->O000o00:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_3c

    iget-object v10, v9, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v10, v3}, LO0O0oO0;->O000000o(I)V

    iget-object v9, v9, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v9, v3}, LO0O0oO0;->O000000o(I)V

    goto :goto_27

    :cond_3c
    if-eqz v1, :cond_3d

    sub-int/2addr v3, v2

    goto :goto_22

    :cond_3d
    add-int/2addr v3, v2

    :goto_22
    if-lez v7, :cond_3f

    if-lt v7, v5, :cond_3f

    if-eqz v1, :cond_3e

    iget-object v10, v9, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v10, v10, LO0O0oO0;->O00000oo:I

    sub-int/2addr v3, v10

    goto :goto_23

    :cond_3e
    iget-object v10, v9, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v10, v10, LO0O0oO0;->O00000oo:I

    add-int/2addr v3, v10

    :cond_3f
    :goto_23
    if-eqz v1, :cond_40

    iget-object v10, v9, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v10, v3}, LO0O0oO0;->O000000o(I)V

    goto :goto_24

    :cond_40
    iget-object v10, v9, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v10, v3}, LO0O0oO0;->O000000o(I)V

    :goto_24
    iget-object v10, v9, LO0OoOO;->O00000oO:LO0O0oO;

    iget v11, v10, LO0O0oO0;->O0000O0o:I

    iget-object v12, v9, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v13, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v12, v13, :cond_41

    iget v12, v9, LO0OoOO;->O000000o:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_41

    iget v10, v10, LO0O0oO;->O0000o00:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_41
    if-eqz v1, :cond_42

    sub-int/2addr v3, v11

    goto :goto_25

    :cond_42
    add-int/2addr v3, v11

    :goto_25
    if-eqz v1, :cond_43

    iget-object v10, v9, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v10, v3}, LO0O0oO0;->O000000o(I)V

    goto :goto_26

    :cond_43
    iget-object v10, v9, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v10, v3}, LO0O0oO0;->O000000o(I)V

    :goto_26
    if-ge v7, v8, :cond_45

    if-ge v7, v6, :cond_45

    if-eqz v1, :cond_44

    iget-object v9, v9, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v9, v9, LO0O0oO0;->O00000oo:I

    neg-int v9, v9

    sub-int/2addr v3, v9

    goto :goto_27

    :cond_44
    iget-object v9, v9, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v9, v9, LO0O0oO0;->O00000oo:I

    neg-int v9, v9

    add-int/2addr v3, v9

    :cond_45
    :goto_27
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_20

    :cond_46
    const/4 v2, 0x2

    if-ne v9, v2, :cond_57

    iget v2, v0, LO0OoOO;->O00000oo:I

    if-nez v2, :cond_47

    iget-object v2, v0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v2, v2, LO0O0O;->O000OooO:F

    goto :goto_28

    :cond_47
    iget-object v2, v0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v2, v2, LO0O0O;->O000Oooo:F

    :goto_28
    if-eqz v1, :cond_48

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v2, v9, v2

    :cond_48
    sub-int/2addr v3, v14

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    if-ltz v2, :cond_49

    if-lez v15, :cond_4a

    :cond_49
    const/4 v2, 0x0

    :cond_4a
    if-eqz v1, :cond_4b

    sub-int v2, v21, v2

    goto :goto_29

    :cond_4b
    add-int v2, v21, v2

    :goto_29
    if-ge v7, v4, :cond_57

    if-eqz v1, :cond_4c

    add-int/lit8 v3, v7, 0x1

    sub-int v3, v4, v3

    goto :goto_2a

    :cond_4c
    move v3, v7

    :goto_2a
    iget-object v9, v0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0OoOO;

    iget-object v9, v3, LO0OoOO;->O00000Oo:LO0O0O;

    iget v9, v9, LO0O0O;->O000o00:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_4d

    iget-object v9, v3, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v9, v2}, LO0O0oO0;->O000000o(I)V

    iget-object v3, v3, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v3, v2}, LO0O0oO0;->O000000o(I)V

    const/4 v13, 0x1

    goto :goto_30

    :cond_4d
    if-lez v7, :cond_4f

    if-lt v7, v5, :cond_4f

    if-eqz v1, :cond_4e

    iget-object v9, v3, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v9, v9, LO0O0oO0;->O00000oo:I

    sub-int/2addr v2, v9

    goto :goto_2b

    :cond_4e
    iget-object v9, v3, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v9, v9, LO0O0oO0;->O00000oo:I

    add-int/2addr v2, v9

    :cond_4f
    :goto_2b
    if-eqz v1, :cond_50

    iget-object v9, v3, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v9, v2}, LO0O0oO0;->O000000o(I)V

    goto :goto_2c

    :cond_50
    iget-object v9, v3, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v9, v2}, LO0O0oO0;->O000000o(I)V

    :goto_2c
    iget-object v9, v3, LO0OoOO;->O00000oO:LO0O0oO;

    iget v11, v9, LO0O0oO0;->O0000O0o:I

    iget-object v12, v3, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v13, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v12, v13, :cond_51

    iget v12, v3, LO0OoOO;->O000000o:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_52

    iget v11, v9, LO0O0oO;->O0000o00:I

    goto :goto_2d

    :cond_51
    const/4 v13, 0x1

    :cond_52
    :goto_2d
    if-eqz v1, :cond_53

    sub-int/2addr v2, v11

    goto :goto_2e

    :cond_53
    add-int/2addr v2, v11

    :goto_2e
    if-eqz v1, :cond_54

    iget-object v9, v3, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v9, v2}, LO0O0oO0;->O000000o(I)V

    goto :goto_2f

    :cond_54
    iget-object v9, v3, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v9, v2}, LO0O0oO0;->O000000o(I)V

    :goto_2f
    if-ge v7, v8, :cond_56

    if-ge v7, v6, :cond_56

    if-eqz v1, :cond_55

    iget-object v3, v3, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v3, v3, LO0O0oO0;->O00000oo:I

    neg-int v3, v3

    sub-int/2addr v2, v3

    goto :goto_30

    :cond_55
    iget-object v3, v3, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v3, v3, LO0O0oO0;->O00000oo:I

    neg-int v3, v3

    add-int/2addr v2, v3

    :cond_56
    :goto_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_57
    :goto_31
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0OoOO;

    invoke-virtual {v1}, LO0OoOO;->O00000Oo()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000o()J
    .locals 7

    iget-object v0, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0OoOO;

    iget-object v5, v4, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v5, v5, LO0O0oO0;->O00000oo:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, LO0OoOO;->O00000o()J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v1, v4, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v1, v1, LO0O0oO0;->O00000oo:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public O00000o0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LO0OoOO;->O00000o0:LO0O0ooO;

    iget-object v0, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0OoOO;

    invoke-virtual {v1}, LO0OoOO;->O00000o0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000oo()Z
    .locals 4

    iget-object v0, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0OoOO;

    invoke-virtual {v3}, LO0OoOO;->O00000oo()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final O0000O0o()LO0O0O;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0OoOO;

    iget-object v1, v1, LO0OoOO;->O00000Oo:LO0O0O;

    iget v2, v1, LO0O0O;->O000o00:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000OOo()LO0O0O;
    .locals 4

    iget-object v0, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0OoOO;

    iget-object v1, v1, LO0OoOO;->O00000Oo:LO0O0O;

    iget v2, v1, LO0O0O;->O000o00:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChainRun "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LO0OoOO;->O00000oo:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0O0o0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0OoOO;

    const-string v3, "<"

    invoke-static {v0, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "> "

    invoke-static {v0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method
