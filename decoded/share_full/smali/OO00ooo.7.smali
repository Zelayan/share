.class public LOO00ooo;
.super LOOO00oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO00ooo$O00000o0;,
        LOO00ooo$O000000o;,
        LOO00ooo$O00000Oo;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, LOOO00oO;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public O000000o(LO00ooOo;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00ooOo<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LO00ooOo;->O00000Oo()LO00ooo;

    move-result-object p1

    iget-object v0, p1, LO00ooo;->O000000o:LO00ooo$O00000Oo;

    if-nez v0, :cond_0

    new-instance v0, LO00ooo$O00000Oo;

    invoke-direct {v0, p1}, LO00ooo$O00000Oo;-><init>(LO00ooo;)V

    iput-object v0, p1, LO00ooo;->O000000o:LO00ooo$O00000Oo;

    :cond_0
    iget-object p1, p1, LO00ooo;->O000000o:LO00ooo$O00000Oo;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LO0oOOo0;->O0000ooO(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O000000o(LOOO00oO$O00000Oo;)V
    .locals 1

    iget-object v0, p1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    iget-object p1, p1, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    invoke-virtual {p1, v0}, LOOO00oO$O00000Oo$O00000Oo;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LO0oOOo0;->O0000ooO(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, LOO00ooo;->O000000o(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public O000000o(Ljava/util/List;Z)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOOO00oO$O00000Oo;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOO00oO$O00000Oo;

    iget-object v4, v1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    iget-object v4, v4, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-static {v4}, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo(Landroid/view/View;)LOOO00oO$O00000Oo$O00000Oo;

    move-result-object v4

    iget-object v5, v1, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto :goto_0

    :cond_1
    sget-object v2, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O00000Oo;

    if-eq v4, v2, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_2
    sget-object v2, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O00000Oo;

    if-ne v4, v2, :cond_0

    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOO00oO$O00000Oo;

    new-instance v3, LO0o00;

    invoke-direct {v3}, LO0o00;-><init>()V

    invoke-virtual {v1}, LOOO00oO$O00000Oo;->O00000o0()V

    iget-object v4, v1, LOOO00oO$O00000Oo;->O00000oO:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, LOO00ooo$O000000o;

    invoke-direct {v4, v1, v3, v6}, LOO00ooo$O000000o;-><init>(LOOO00oO$O00000Oo;LO0o00;Z)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LO0o00;

    invoke-direct {v3}, LO0o00;-><init>()V

    invoke-virtual {v1}, LOOO00oO$O00000Oo;->O00000o0()V

    iget-object v4, v1, LOOO00oO$O00000Oo;->O00000oO:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, LOO00ooo$O00000o0;

    if-eqz v6, :cond_4

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_5

    :goto_2
    const/4 v2, 0x1

    :cond_5
    invoke-direct {v4, v1, v3, v6, v2}, LOO00ooo$O00000o0;-><init>(LOOO00oO$O00000Oo;LO0o00;ZZ)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LOO00o00;

    invoke-direct {v2, v7, v12, v1}, LOO00o00;-><init>(LOO00ooo;Ljava/util/List;LOOO00oO$O00000Oo;)V

    iget-object v1, v1, LOOO00oO$O00000Oo;->O00000o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v15, v1

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO00ooo$O00000o0;

    invoke-virtual {v1}, LOO00ooo$O00000Oo;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v1, LOO00ooo$O00000o0;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v1, v3}, LOO00ooo$O00000o0;->O000000o(Ljava/lang/Object;)LOOO00;

    move-result-object v3

    iget-object v4, v1, LOO00ooo$O00000o0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {v1, v4}, LOO00ooo$O00000o0;->O000000o(Ljava/lang/Object;)LOOO00;

    move-result-object v4

    const-string v5, " returned Transition "

    const-string v14, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-ne v3, v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    iget-object v3, v3, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LOO00ooo$O00000o0;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LOO00ooo$O00000o0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v4

    :goto_5
    if-nez v15, :cond_c

    move-object v15, v3

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_7

    if-ne v15, v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    iget-object v3, v3, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LOO00ooo$O00000o0;->O00000o0:Ljava/lang/Object;

    const-string v3, " which uses a different Transition  type than other Fragments."

    invoke-static {v2, v1, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v14, "FragmentManager"

    if-nez v15, :cond_10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO00ooo$O00000o0;

    iget-object v3, v1, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LOO00ooo$O00000Oo;->O000000o()V

    goto :goto_6

    :cond_f
    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object v12, v13

    move-object v10, v14

    goto/16 :goto_1f

    :cond_10
    new-instance v5, Landroid/view/View;

    iget-object v0, v7, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LO00ooOo;

    invoke-direct {v1}, LO00ooOo;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v17, v5

    move-object/from16 p1, v16

    const/16 v23, 0x0

    move-object v5, v0

    move-object/from16 v16, v4

    move-object v4, v8

    move-object v0, v9

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    check-cast v14, LOO00ooo$O00000o0;

    move-object/from16 v24, v10

    iget-object v10, v14, LOO00ooo$O00000o0;->O00000oO:Ljava/lang/Object;

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_1b

    if-eqz v4, :cond_1b

    if-eqz v0, :cond_1b

    iget-object v5, v14, LOO00ooo$O00000o0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {v15, v5}, LOOO00;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, LOOO00;->O00000o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v5, v0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v5}, LoOo00;->O000oOOO()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v5, v4, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v5}, LoOo00;->O000oOOO()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v25, v12

    iget-object v12, v4, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v12}, LoOo00;->O000oOOo()Ljava/util/ArrayList;

    move-result-object v12

    const/16 v18, 0x0

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_13

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v18, v12

    const/4 v12, -0x1

    if-eq v13, v12, :cond_12

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v18

    goto :goto_9

    :cond_13
    iget-object v5, v0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v5}, LoOo00;->O000oOOo()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v6, :cond_14

    iget-object v5, v4, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v5}, LoOo00;->O000o00()V

    iget-object v5, v0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v5}, LoOo00;->O000OooO()V

    goto :goto_a

    :cond_14
    iget-object v5, v4, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v5}, LoOo00;->O000OooO()V

    iget-object v5, v0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v5}, LoOo00;->O000o00()V

    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v5, :cond_15

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v13, v5}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v20

    goto :goto_b

    :cond_15
    new-instance v12, LO00ooOo;

    invoke-direct {v12}, LO00ooOo;-><init>()V

    iget-object v5, v4, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    iget-object v5, v5, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v7, v12, v5}, LOO00ooo;->O000000o(Ljava/util/Map;Landroid/view/View;)V

    invoke-static {v12, v14}, LO00ooo;->O000000o(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v12}, LO00ooOo;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v1, v5}, LO00ooo;->O000000o(Ljava/util/Map;Ljava/util/Collection;)Z

    new-instance v13, LO00ooOo;

    invoke-direct {v13}, LO00ooOo;-><init>()V

    iget-object v5, v0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    iget-object v5, v5, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v7, v13, v5}, LOO00ooo;->O000000o(Ljava/util/Map;Landroid/view/View;)V

    invoke-static {v13, v11}, LO00ooo;->O000000o(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v1}, LO00ooOo;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v13, v5}, LO00ooo;->O000000o(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-static {v1, v13}, LOO0oo0o;->O000000o(LO00ooOo;LO00ooOo;)V

    invoke-virtual {v1}, LO00ooOo;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, LOO00ooo;->O000000o(LO00ooOo;Ljava/util/Collection;)V

    invoke-virtual {v1}, LO00ooOo;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, LOO00ooo;->O000000o(LO00ooOo;Ljava/util/Collection;)V

    invoke-virtual {v1}, LO00oooO0;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    move-object/from16 v28, v1

    move-object v6, v3

    move-object v13, v8

    move-object v11, v15

    move-object/from16 v8, v16

    move-object/from16 v1, v17

    move-object/from16 v12, v27

    move-object v3, v2

    move-object v15, v9

    :goto_c
    move-object/from16 v9, v19

    goto/16 :goto_11

    :cond_16
    iget-object v0, v0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    iget-object v4, v4, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    const/4 v5, 0x1

    invoke-static {v0, v4, v6, v12, v5}, LOO0oo0o;->O000000o(LoOo00;LoOo00;ZLO00ooOo;Z)V

    iget-object v5, v7, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    new-instance v4, LOO00oOo;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v0, v4

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object v2, v9

    move-object v6, v3

    move-object v3, v8

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v9, v16

    move-object v8, v4

    move/from16 v4, p2

    move-object/from16 v33, v9

    move-object/from16 v32, v17

    move-object v9, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, LOO00oOo;-><init>(LOO00ooo;LOOO00oO$O00000Oo;LOOO00oO$O00000Oo;ZLO00ooOo;)V

    invoke-static {v9, v8}, LO0oO;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)LO0oO;

    invoke-virtual {v12}, LO00ooOo;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v6, v1}, LOO00ooo;->O000000o(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v10, v0}, LOOO00;->O00000o0(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_e

    :cond_18
    move-object/from16 v0, p1

    :goto_e
    invoke-virtual {v13}, LO00ooOo;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v3, v29

    invoke-virtual {v7, v3, v2}, LOO00ooo;->O000000o(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_f

    :cond_19
    move-object/from16 v3, v29

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1a

    iget-object v2, v7, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    new-instance v4, LOO00oo0;

    move-object/from16 v8, v33

    invoke-direct {v4, v7, v15, v1, v8}, LOO00oo0;-><init>(LOO00ooo;LOOO00;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v2, v4}, LO0oO;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)LO0oO;

    const/16 v23, 0x1

    goto :goto_10

    :cond_1a
    move-object/from16 v8, v33

    :goto_10
    move-object/from16 v1, v32

    invoke-virtual {v15, v10, v1, v6}, LOOO00;->O00000Oo(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    move-object/from16 v9, v19

    move-object v14, v15

    move-object v11, v15

    move-object v15, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    invoke-virtual/range {v14 .. v21}, LOOO00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v12, v27

    move-object/from16 v13, v31

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v15, v30

    invoke-interface {v12, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    move-object v5, v10

    move-object v4, v13

    move-object v0, v15

    goto :goto_12

    :cond_1b
    move-object/from16 v28, v1

    move-object v6, v3

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object v12, v13

    move-object v11, v15

    move-object/from16 v1, v17

    move-object v3, v2

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v8, v16

    goto/16 :goto_c

    :goto_11
    move-object/from16 v2, p1

    :goto_12
    move-object/from16 v17, v1

    move-object/from16 p1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v16, v8

    move-object v14, v9

    move-object v8, v13

    move-object v9, v15

    move-object/from16 v10, v24

    move-object/from16 v1, v28

    move/from16 v6, p2

    move-object v15, v11

    move-object v13, v12

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v28, v1

    move-object v6, v3

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object v12, v13

    move-object v11, v15

    move-object/from16 v8, v16

    move-object/from16 v1, v17

    move-object v3, v2

    move-object v15, v9

    move-object v9, v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v34, v14

    move-object v14, v0

    move-object/from16 v0, v34

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v10

    move-object/from16 v10, v16

    check-cast v10, LOO00ooo$O00000o0;

    invoke-virtual {v10}, LOO00ooo$O00000Oo;->O00000Oo()Z

    move-result v16

    if-eqz v16, :cond_1d

    move-object/from16 v30, v15

    iget-object v15, v10, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    const/16 v16, 0x0

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v12, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LOO00ooo$O00000Oo;->O000000o()V

    move-object/from16 v32, v1

    move-object/from16 v27, v5

    move-object/from16 v29, v13

    move-object/from16 v13, v30

    move-object/from16 v5, p1

    goto/16 :goto_19

    :cond_1d
    move-object/from16 v22, v9

    move-object/from16 v30, v15

    iget-object v9, v10, LOO00ooo$O00000o0;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v11, v9}, LOOO00;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v15, v10, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    if-eqz v5, :cond_1f

    if-eq v15, v4, :cond_1e

    if-ne v15, v14, :cond_1f

    :cond_1e
    const/4 v14, 0x1

    goto :goto_14

    :cond_1f
    const/4 v14, 0x0

    :goto_14
    if-nez v9, :cond_21

    if-nez v14, :cond_20

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v12, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LOO00ooo$O00000Oo;->O000000o()V

    :cond_20
    move-object/from16 v32, v1

    move-object/from16 v27, v5

    move-object/from16 v29, v13

    move-object/from16 v13, v30

    move-object/from16 v5, p1

    goto/16 :goto_18

    :cond_21
    move-object/from16 v27, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v13

    iget-object v13, v15, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    iget-object v13, v13, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v7, v5, v13}, LOO00ooo;->O000000o(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v14, :cond_23

    if-ne v15, v4, :cond_22

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_22
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_23
    :goto_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-virtual {v11, v9, v1}, LOOO00;->O000000o(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v32, v1

    move-object v1, v15

    move-object/from16 v13, v30

    goto :goto_16

    :cond_24
    invoke-virtual {v11, v9, v5}, LOOO00;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v11

    move-object/from16 v32, v1

    move-object v1, v15

    move-object/from16 v13, v30

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v21}, LOOO00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v14, v1, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    sget-object v15, LOOO00oO$O00000Oo$O00000Oo;->O00000o0:LOOO00oO$O00000Oo$O00000Oo;

    if-ne v14, v15, :cond_25

    move-object/from16 v15, v25

    invoke-interface {v15, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v14, v1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    iget-object v14, v14, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v11, v9, v14, v5}, LOOO00;->O000000o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v14, v7, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    new-instance v15, LOO00oo;

    invoke-direct {v15, v7, v5}, LOO00oo;-><init>(LOO00ooo;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, LO0oO;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)LO0oO;

    :cond_25
    :goto_16
    iget-object v14, v1, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    sget-object v15, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O00000Oo;

    if-ne v14, v15, :cond_27

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_26

    invoke-virtual {v11, v9, v8}, LOOO00;->O000000o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_26
    move-object/from16 v5, p1

    goto :goto_17

    :cond_27
    move-object/from16 v5, p1

    invoke-virtual {v11, v9, v5}, LOOO00;->O00000o0(Ljava/lang/Object;Landroid/view/View;)V

    :goto_17
    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v10, LOO00ooo$O00000o0;->O00000o:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v9, v1}, LOOO00;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    move-object/from16 v10, v29

    invoke-virtual {v11, v10, v9, v1}, LOOO00;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_18
    move-object v14, v13

    :goto_19
    move-object/from16 v10, p2

    move-object/from16 p1, v5

    move-object v15, v13

    move-object/from16 v9, v22

    move-object/from16 v5, v27

    move-object/from16 v13, v29

    move-object/from16 v1, v32

    goto/16 :goto_13

    :cond_29
    move-object v1, v5

    move-object/from16 v22, v9

    move-object v10, v13

    move-object v13, v15

    invoke-virtual {v11, v0, v10, v1}, LOOO00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOO00ooo$O00000o0;

    invoke-virtual {v8}, LOO00ooo$O00000Oo;->O00000Oo()Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_1a

    :cond_2a
    iget-object v9, v8, LOO00ooo$O00000o0;->O00000o0:Ljava/lang/Object;

    iget-object v10, v8, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    if-eqz v1, :cond_2c

    if-eq v10, v4, :cond_2b

    if-ne v10, v13, :cond_2c

    :cond_2b
    const/4 v14, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v14, 0x0

    :goto_1b
    if-nez v9, :cond_2e

    if-eqz v14, :cond_2d

    goto :goto_1c

    :cond_2d
    move-object/from16 v10, v22

    goto :goto_1e

    :cond_2e
    :goto_1c
    iget-object v9, v7, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    invoke-static {v9}, LO0oOOo0;->O000O0oo(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_30

    const/4 v9, 0x2

    invoke-static {v9}, LOO0o0;->O00000o0(I)Z

    move-result v9

    if-eqz v9, :cond_2f

    const-string v9, "SpecialEffectsController: Container "

    invoke-static {v9}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v14, v7, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has not been laid out. Completing operation "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_2f
    move-object/from16 v10, v22

    :goto_1d
    invoke-virtual {v8}, LOO00ooo$O00000Oo;->O000000o()V

    :goto_1e
    move-object/from16 v22, v10

    goto :goto_1a

    :cond_30
    move-object/from16 v10, v22

    iget-object v9, v8, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    iget-object v9, v9, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    iget-object v14, v8, LOO00ooo$O00000Oo;->O00000Oo:LO0o00;

    new-instance v15, LOO00ooO;

    invoke-direct {v15, v7, v8}, LOO00ooO;-><init>(LOO00ooo;LOO00ooo$O00000o0;)V

    invoke-virtual {v11, v9, v0, v14, v15}, LOOO00;->O000000o(LoOo00;Ljava/lang/Object;LO0o00;Ljava/lang/Runnable;)V

    goto :goto_1a

    :cond_31
    move-object/from16 v10, v22

    iget-object v4, v7, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    invoke-static {v4}, LO0oOOo0;->O000O0oo(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_32

    :goto_1f
    move-object/from16 v8, v25

    goto :goto_20

    :cond_32
    const/4 v4, 0x4

    invoke-static {v2, v4}, LOO0oo0o;->O000000o(Ljava/util/ArrayList;I)V

    invoke-virtual {v11, v3}, LOOO00;->O000000o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v4, v7, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {v11, v4, v0}, LOOO00;->O000000o(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v15, v7, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    move-object v14, v11

    move-object/from16 v8, v25

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v19, v28

    invoke-virtual/range {v14 .. v19}, LOOO00;->O000000o(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LOO0oo0o;->O000000o(Ljava/util/ArrayList;I)V

    invoke-virtual {v11, v1, v6, v3}, LOOO00;->O00000Oo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v7, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v0, 0x0

    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LOO00ooo$O000000o;

    invoke-virtual {v6}, LOO00ooo$O00000Oo;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v6}, LOO00ooo$O00000Oo;->O000000o()V

    goto :goto_21

    :cond_33
    invoke-virtual {v6, v13}, LOO00ooo$O000000o;->O000000o(Landroid/content/Context;)LOO0OOoO;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-virtual {v6}, LOO00ooo$O00000Oo;->O000000o()V

    goto :goto_21

    :cond_34
    iget-object v5, v1, LOO0OOoO;->O00000Oo:Landroid/animation/Animator;

    if-nez v5, :cond_35

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    iget-object v4, v6, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    iget-object v1, v4, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x2

    invoke-static {v2}, LOO0o0;->O00000o0(I)Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    invoke-virtual {v6}, LOO00ooo$O00000Oo;->O000000o()V

    goto :goto_21

    :cond_37
    iget-object v0, v4, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    sget-object v2, LOOO00oO$O00000Oo$O00000Oo;->O00000o0:LOOO00oO$O00000Oo$O00000Oo;

    if-ne v0, v2, :cond_38

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_22

    :cond_38
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_22
    if-eqz v16, :cond_39

    invoke-interface {v8, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_39
    iget-object v3, v1, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, LOO00o0O;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v27, v12

    move-object v12, v2

    move-object v2, v11

    move-object/from16 p1, v3

    move-object/from16 v17, v4

    move/from16 v4, v16

    move-object/from16 p2, v15

    move-object v15, v5

    move-object/from16 v5, v17

    move-object/from16 v16, v6

    invoke-direct/range {v0 .. v6}, LOO00o0O;-><init>(LOO00ooo;Landroid/view/ViewGroup;Landroid/view/View;ZLOOO00oO$O00000Oo;LOO00ooo$O000000o;)V

    invoke-virtual {v15, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    move-object/from16 v1, v16

    iget-object v0, v1, LOO00ooo$O00000Oo;->O00000Oo:LO0o00;

    new-instance v1, LOO00o0o;

    invoke-direct {v1, v7, v15}, LOO00o0o;-><init>(LOO00ooo;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, LO0o00;->O000000o(LO0o00$O000000o;)V

    const/4 v0, 0x1

    move-object/from16 v15, p2

    move-object/from16 v12, v27

    goto/16 :goto_21

    :cond_3a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOO00ooo$O000000o;

    iget-object v3, v2, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    iget-object v4, v3, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    const-string v5, "Ignoring Animation set on "

    if-eqz v9, :cond_3c

    const/4 v3, 0x2

    invoke-static {v3}, LOO0o0;->O00000o0(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    invoke-virtual {v2}, LOO00ooo$O00000Oo;->O000000o()V

    goto :goto_23

    :cond_3c
    if-eqz v0, :cond_3e

    const/4 v3, 0x2

    invoke-static {v3}, LOO0o0;->O00000o0(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    invoke-virtual {v2}, LOO00ooo$O00000Oo;->O000000o()V

    goto :goto_23

    :cond_3e
    iget-object v4, v4, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v2, v13}, LOO00ooo$O000000o;->O000000o(Landroid/content/Context;)LOO0OOoO;

    move-result-object v5

    invoke-static {v5}, LO00000oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, LOO0OOoO;->O000000o:Landroid/view/animation/Animation;

    invoke-static {v5}, LO00000oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    sget-object v6, LOOO00oO$O00000Oo$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    if-eq v3, v6, :cond_3f

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, LOO00ooo$O00000Oo;->O000000o()V

    goto :goto_24

    :cond_3f
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v3, LOO0OOoo;

    invoke-direct {v3, v5, v11, v4}, LOO0OOoo;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v5, LOO00oO;

    invoke-direct {v5, v7, v11, v4, v2}, LOO00oO;-><init>(LOO00ooo;Landroid/view/ViewGroup;Landroid/view/View;LOO00ooo$O000000o;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_24
    iget-object v3, v2, LOO00ooo$O00000Oo;->O00000Oo:LO0o00;

    new-instance v5, LOO00oOO;

    invoke-direct {v5, v7, v4, v11, v2}, LOO00oOO;-><init>(LOO00ooo;Landroid/view/View;Landroid/view/ViewGroup;LOO00ooo$O000000o;)V

    invoke-virtual {v3, v5}, LO0o00;->O000000o(LO0o00$O000000o;)V

    goto/16 :goto_23

    :cond_40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOO00oO$O00000Oo;

    invoke-virtual {v7, v1}, LOO00ooo;->O000000o(LOOO00oO$O00000Oo;)V

    goto :goto_25

    :cond_41
    invoke-interface {v8}, Ljava/util/List;->clear()V

    return-void
.end method

.method public O000000o(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, LO0oOOo0;->O0000ooO(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, LOO00ooo;->O000000o(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
