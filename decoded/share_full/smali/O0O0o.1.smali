.class public LO0O0o;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LO0O0OO0;

.field public O00000Oo:Z

.field public O00000o:LO0O0OO0;

.field public O00000o0:Z

.field public O00000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0OoOO;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:LO0O0o0$O00000Oo;

.field public O0000O0o:LO0O0o0$O000000o;

.field public O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0O0ooO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0O0OO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0O0o;->O00000Oo:Z

    iput-boolean v0, p0, LO0O0o;->O00000o0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0O0o;->O00000oO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0O0o;->O00000oo:LO0O0o0$O00000Oo;

    new-instance v0, LO0O0o0$O000000o;

    invoke-direct {v0}, LO0O0o0$O000000o;-><init>()V

    iput-object v0, p0, LO0O0o;->O0000O0o:LO0O0o0$O000000o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0O0o;->O0000OOo:Ljava/util/ArrayList;

    iput-object p1, p0, LO0O0o;->O000000o:LO0O0OO0;

    iput-object p1, p0, LO0O0o;->O00000o:LO0O0OO0;

    return-void
.end method


# virtual methods
.method public final O000000o(LO0O0OO0;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, LO0O0o;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_b

    iget-object v9, v0, LO0O0o;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO0O0ooO;

    iget-object v10, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    instance-of v11, v10, LO0O0o0O;

    if-eqz v11, :cond_0

    check-cast v10, LO0O0o0O;

    iget v10, v10, LO0OoOO;->O00000oo:I

    if-eq v10, v2, :cond_2

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_1

    instance-of v10, v10, LO0O0oo;

    if-nez v10, :cond_2

    goto/16 :goto_5

    :cond_1
    instance-of v10, v10, LO0O0ooo;

    if-nez v10, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_3

    iget-object v10, v1, LO0O0O;->O00000oO:LO0O0oo;

    goto :goto_1

    :cond_3
    iget-object v10, v1, LO0O0O;->O00000oo:LO0O0ooo;

    :goto_1
    iget-object v10, v10, LO0OoOO;->O0000OOo:LO0O0oO0;

    if-nez v2, :cond_4

    iget-object v11, v1, LO0O0O;->O00000oO:LO0O0oo;

    goto :goto_2

    :cond_4
    iget-object v11, v1, LO0O0O;->O00000oo:LO0O0ooo;

    :goto_2
    iget-object v11, v11, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v12, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    iget-object v12, v12, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v12, v12, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    iget-object v12, v12, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v12, v12, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    invoke-virtual {v12}, LO0OoOO;->O00000o()J

    move-result-wide v12

    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    iget-object v10, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    iget-object v10, v10, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v9, v10, v7, v8}, LO0O0ooO;->O00000Oo(LO0O0oO0;J)J

    move-result-wide v10

    iget-object v14, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    iget-object v14, v14, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v9, v14, v7, v8}, LO0O0ooO;->O000000o(LO0O0oO0;J)J

    move-result-wide v7

    sub-long/2addr v10, v12

    iget-object v14, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    iget-object v14, v14, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v14, v14, LO0O0oO0;->O00000oo:I

    neg-int v15, v14

    int-to-long v0, v15

    cmp-long v15, v10, v0

    if-ltz v15, :cond_5

    int-to-long v0, v14

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v7

    sub-long/2addr v0, v12

    iget-object v7, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    iget-object v7, v7, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v7, v7, LO0O0oO0;->O00000oo:I

    int-to-long v7, v7

    sub-long/2addr v0, v7

    cmp-long v14, v0, v7

    if-ltz v14, :cond_6

    sub-long/2addr v0, v7

    :cond_6
    iget-object v7, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    iget-object v7, v7, LO0OoOO;->O00000Oo:LO0O0O;

    invoke-virtual {v7, v2}, LO0O0O;->O000000o(I)F

    move-result v7

    const/4 v8, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_7

    long-to-float v0, v0

    div-float/2addr v0, v7

    long-to-float v1, v10

    sub-float v8, v14, v7

    div-float/2addr v1, v8

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    :goto_3
    long-to-float v0, v0

    mul-float v1, v0, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v1, v8

    float-to-long v10, v1

    invoke-static {v14, v7, v0, v8}, Lo00OOO;->O000000o(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    iget-object v0, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    iget-object v1, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v1, v1, LO0O0oO0;->O00000oo:I

    int-to-long v7, v1

    add-long/2addr v7, v10

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v0, v0, LO0O0oO0;->O00000oo:I

    int-to-long v0, v0

    sub-long/2addr v7, v0

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_9

    iget-object v0, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    iget-object v0, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v1, v0, LO0O0oO0;->O00000oo:I

    int-to-long v7, v1

    invoke-virtual {v9, v0, v7, v8}, LO0O0ooO;->O00000Oo(LO0O0oO0;J)J

    move-result-wide v0

    iget-object v7, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    iget-object v7, v7, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v7, v7, LO0O0oO0;->O00000oo:I

    int-to-long v7, v7

    add-long/2addr v7, v12

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_4
    move-wide v7, v0

    goto :goto_5

    :cond_9
    if-eqz v11, :cond_a

    iget-object v0, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v1, v0, LO0O0oO0;->O00000oo:I

    int-to-long v7, v1

    invoke-virtual {v9, v0, v7, v8}, LO0O0ooO;->O000000o(LO0O0oO0;J)J

    move-result-wide v0

    iget-object v7, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    iget-object v7, v7, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v7, v7, LO0O0oO0;->O00000oo:I

    neg-int v7, v7

    int-to-long v7, v7

    add-long/2addr v7, v12

    neg-long v0, v0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_a
    iget-object v0, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    iget-object v1, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v1, v1, LO0O0oO0;->O00000oo:I

    int-to-long v7, v1

    invoke-virtual {v0}, LO0OoOO;->O00000o()J

    move-result-wide v0

    add-long/2addr v0, v7

    iget-object v7, v9, LO0O0ooO;->O00000Oo:LO0OoOO;

    iget-object v7, v7, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v7, v7, LO0O0oO0;->O00000oo:I

    int-to-long v7, v7

    sub-long/2addr v0, v7

    goto :goto_4

    :goto_5
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_b
    long-to-int v0, v4

    return v0
.end method

.method public O000000o()V
    .locals 7

    iget-object v0, p0, LO0O0o;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LO0O0o;->O00000o:LO0O0OO0;

    iget-object v1, v1, LO0O0O;->O00000oO:LO0O0oo;

    invoke-virtual {v1}, LO0O0oo;->O00000o0()V

    iget-object v1, p0, LO0O0o;->O00000o:LO0O0OO0;

    iget-object v1, v1, LO0O0O;->O00000oo:LO0O0ooo;

    invoke-virtual {v1}, LO0O0ooo;->O00000o0()V

    iget-object v1, p0, LO0O0o;->O00000o:LO0O0OO0;

    iget-object v1, v1, LO0O0O;->O00000oO:LO0O0oo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LO0O0o;->O00000o:LO0O0OO0;

    iget-object v1, v1, LO0O0O;->O00000oo:LO0O0ooo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LO0O0o;->O00000o:LO0O0OO0;

    iget-object v1, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0O0O;

    instance-of v6, v3, LO0O0OO;

    if-eqz v6, :cond_1

    new-instance v4, LO0O0oOo;

    invoke-direct {v4, v3}, LO0O0oOo;-><init>(LO0O0O;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LO0O0O;->O0000Ooo()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, LO0O0O;->O00000o0:LO0O0o0O;

    if-nez v6, :cond_2

    new-instance v6, LO0O0o0O;

    invoke-direct {v6, v3, v5}, LO0O0o0O;-><init>(LO0O0O;I)V

    iput-object v6, v3, LO0O0O;->O00000o0:LO0O0o0O;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v5, v3, LO0O0O;->O00000o0:LO0O0o0O;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v3, LO0O0O;->O00000oO:LO0O0oo;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3}, LO0O0O;->O0000o00()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, LO0O0O;->O00000o:LO0O0o0O;

    if-nez v5, :cond_5

    new-instance v5, LO0O0o0O;

    invoke-direct {v5, v3, v4}, LO0O0o0O;-><init>(LO0O0O;I)V

    iput-object v5, v3, LO0O0O;->O00000o:LO0O0o0O;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v4, v3, LO0O0O;->O00000o:LO0O0o0O;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, v3, LO0O0O;->O00000oo:LO0O0ooo;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v4, v3, LO0O0OOo;

    if-eqz v4, :cond_0

    new-instance v4, LO0O0oo0;

    invoke-direct {v4, v3}, LO0O0oo0;-><init>(LO0O0O;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0OoOO;

    invoke-virtual {v2}, LO0OoOO;->O00000o0()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0OoOO;

    iget-object v2, v1, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, p0, LO0O0o;->O00000o:LO0O0OO0;

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, LO0OoOO;->O000000o()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LO0O0o;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v5, LO0O0ooO;->O000000o:I

    iget-object v0, p0, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v1, p0, LO0O0o;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, LO0O0o;->O000000o(LO0OoOO;ILjava/util/ArrayList;)V

    iget-object v0, p0, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v1, p0, LO0O0o;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, LO0O0o;->O000000o(LO0OoOO;ILjava/util/ArrayList;)V

    iput-boolean v5, p0, LO0O0o;->O00000Oo:Z

    return-void
.end method

.method public final O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V
    .locals 1

    iget-object v0, p0, LO0O0o;->O0000O0o:LO0O0o0$O000000o;

    iput-object p2, v0, LO0O0o0$O000000o;->O00000o:LO0O0O$O000000o;

    iput-object p4, v0, LO0O0o0$O000000o;->O00000oO:LO0O0O$O000000o;

    iput p3, v0, LO0O0o0$O000000o;->O00000oo:I

    iput p5, v0, LO0O0o0$O000000o;->O0000O0o:I

    iget-object p2, p0, LO0O0o;->O00000oo:LO0O0o0$O00000Oo;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O000000o(LO0O0O;LO0O0o0$O000000o;)V

    iget-object p2, p0, LO0O0o;->O0000O0o:LO0O0o0$O000000o;

    iget p2, p2, LO0O0o0$O000000o;->O0000OOo:I

    invoke-virtual {p1, p2}, LO0O0O;->O0000Ooo(I)V

    iget-object p2, p0, LO0O0o;->O0000O0o:LO0O0o0$O000000o;

    iget p2, p2, LO0O0o0$O000000o;->O0000Oo0:I

    invoke-virtual {p1, p2}, LO0O0O;->O0000Oo0(I)V

    iget-object p2, p0, LO0O0o;->O0000O0o:LO0O0o0$O000000o;

    iget-boolean p3, p2, LO0O0o0$O000000o;->O0000OoO:Z

    iput-boolean p3, p1, LO0O0O;->O000O00o:Z

    iget p2, p2, LO0O0o0$O000000o;->O0000Oo:I

    invoke-virtual {p1, p2}, LO0O0O;->O0000OOo(I)V

    return-void
.end method

.method public final O000000o(LO0O0oO0;IILO0O0oO0;Ljava/util/ArrayList;LO0O0ooO;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0O0oO0;",
            "II",
            "LO0O0oO0;",
            "Ljava/util/ArrayList<",
            "LO0O0ooO;",
            ">;",
            "LO0O0ooO;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, LO0O0oO0;->O00000o:LO0OoOO;

    iget-object v0, p1, LO0OoOO;->O00000o0:LO0O0ooO;

    if-nez v0, :cond_a

    iget-object v0, p0, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v1, v0, LO0O0O;->O00000oO:LO0O0oo;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, LO0O0ooO;

    invoke-direct {p6, p1, p3}, LO0O0ooO;-><init>(LO0OoOO;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, LO0OoOO;->O00000o0:LO0O0ooO;

    iget-object p3, p6, LO0O0ooO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object p3, p3, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0o0o;

    instance-of v1, v0, LO0O0oO0;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LO0O0oO0;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LO0O0o;->O000000o(LO0O0oO0;IILO0O0oO0;Ljava/util/ArrayList;LO0O0ooO;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object p3, p3, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0o0o;

    instance-of v1, v0, LO0O0oO0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LO0O0oO0;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LO0O0o;->O000000o(LO0O0oO0;IILO0O0oO0;Ljava/util/ArrayList;LO0O0ooO;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, LO0O0ooo;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LO0O0ooo;

    iget-object v0, v0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0o0o;

    instance-of v1, v0, LO0O0oO0;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, LO0O0oO0;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LO0O0o;->O000000o(LO0O0oO0;IILO0O0oO0;Ljava/util/ArrayList;LO0O0ooO;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LO0O0oO0;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LO0O0o;->O000000o(LO0O0oO0;IILO0O0oO0;Ljava/util/ArrayList;LO0O0ooO;)V

    goto :goto_3

    :cond_8
    iget-object v0, p1, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LO0O0oO0;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LO0O0o;->O000000o(LO0O0oO0;IILO0O0oO0;Ljava/util/ArrayList;LO0O0ooO;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    instance-of p3, p1, LO0O0ooo;

    if-eqz p3, :cond_a

    check-cast p1, LO0O0ooo;

    iget-object p1, p1, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object p1, p1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LO0O0oO0;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    :try_start_0
    invoke-virtual/range {v0 .. v6}, LO0O0o;->O000000o(LO0O0oO0;IILO0O0oO0;Ljava/util/ArrayList;LO0O0ooO;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_a
    :goto_6
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final O000000o(LO0OoOO;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OoOO;",
            "I",
            "Ljava/util/ArrayList<",
            "LO0O0ooO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0o0o;

    instance-of v2, v1, LO0O0oO0;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, LO0O0oO0;

    const/4 v6, 0x0

    iget-object v7, p1, LO0OoOO;->O0000Oo0:LO0O0oO0;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, LO0O0o;->O000000o(LO0O0oO0;IILO0O0oO0;Ljava/util/ArrayList;LO0O0ooO;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, LO0OoOO;

    if-eqz v2, :cond_0

    check-cast v1, LO0OoOO;

    iget-object v3, v1, LO0OoOO;->O0000OOo:LO0O0oO0;

    const/4 v5, 0x0

    iget-object v6, p1, LO0OoOO;->O0000Oo0:LO0O0oO0;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, LO0O0o;->O000000o(LO0O0oO0;IILO0O0oO0;Ljava/util/ArrayList;LO0O0ooO;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0o0o;

    instance-of v2, v1, LO0O0oO0;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, LO0O0oO0;

    const/4 v6, 0x1

    iget-object v7, p1, LO0OoOO;->O0000OOo:LO0O0oO0;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, LO0O0o;->O000000o(LO0O0oO0;IILO0O0oO0;Ljava/util/ArrayList;LO0O0ooO;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, LO0OoOO;

    if-eqz v2, :cond_3

    check-cast v1, LO0OoOO;

    iget-object v3, v1, LO0OoOO;->O0000Oo0:LO0O0oO0;

    const/4 v5, 0x1

    iget-object v6, p1, LO0OoOO;->O0000OOo:LO0O0oO0;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, LO0O0o;->O000000o(LO0O0oO0;IILO0O0oO0;Ljava/util/ArrayList;LO0O0ooO;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, LO0O0ooo;

    iget-object p1, p1, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object p1, p1, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0o0o;

    instance-of v1, v0, LO0O0oO0;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, LO0O0oO0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, LO0O0o;->O000000o(LO0O0oO0;IILO0O0oO0;Ljava/util/ArrayList;LO0O0ooO;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final O000000o(LO0O0OO0;)Z
    .locals 13

    iget-object v0, p1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0O;

    iget-object v3, v1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v4, v3, v2

    const/4 v9, 0x1

    aget-object v3, v3, v9

    iget v5, v1, LO0O0O;->O000o00:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    iput-boolean v9, v1, LO0O0O;->O00000Oo:Z

    goto :goto_0

    :cond_1
    iget v5, v1, LO0O0O;->O0000oOO:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    cmpg-float v5, v5, v10

    if-gez v5, :cond_2

    sget-object v5, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v4, v5, :cond_2

    iput v6, v1, LO0O0O;->O0000o0O:I

    :cond_2
    iget v5, v1, LO0O0O;->O0000oo:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    sget-object v5, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v3, v5, :cond_3

    iput v6, v1, LO0O0O;->O0000o0o:I

    :cond_3
    iget v5, v1, LO0O0O;->O000OoO0:F

    const/4 v7, 0x0

    const/4 v8, 0x3

    cmpl-float v5, v5, v7

    if-lez v5, :cond_9

    sget-object v5, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v4, v5, :cond_5

    sget-object v5, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v3, v5, :cond_4

    sget-object v5, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v3, v5, :cond_5

    :cond_4
    iput v8, v1, LO0O0O;->O0000o0O:I

    goto :goto_1

    :cond_5
    sget-object v5, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v3, v5, :cond_7

    sget-object v5, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v4, v5, :cond_6

    sget-object v5, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v4, v5, :cond_7

    :cond_6
    iput v8, v1, LO0O0O;->O0000o0o:I

    goto :goto_1

    :cond_7
    sget-object v5, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v4, v5, :cond_9

    if-ne v3, v5, :cond_9

    iget v5, v1, LO0O0O;->O0000o0O:I

    if-nez v5, :cond_8

    iput v8, v1, LO0O0O;->O0000o0O:I

    :cond_8
    iget v5, v1, LO0O0O;->O0000o0o:I

    if-nez v5, :cond_9

    iput v8, v1, LO0O0O;->O0000o0o:I

    :cond_9
    :goto_1
    sget-object v5, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v4, v5, :cond_b

    iget v5, v1, LO0O0O;->O0000o0O:I

    if-ne v5, v9, :cond_b

    iget-object v5, v1, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v5, v5, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v5, :cond_a

    iget-object v5, v1, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v5, v5, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v5, :cond_b

    :cond_a
    sget-object v4, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    :cond_b
    move-object v5, v4

    sget-object v4, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v3, v4, :cond_d

    iget v4, v1, LO0O0O;->O0000o0o:I

    if-ne v4, v9, :cond_d

    iget-object v4, v1, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_c

    iget-object v4, v1, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v4, :cond_d

    :cond_c
    sget-object v3, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    :cond_d
    move-object v7, v3

    iget-object v3, v1, LO0O0O;->O00000oO:LO0O0oo;

    iput-object v5, v3, LO0OoOO;->O00000o:LO0O0O$O000000o;

    iget v4, v1, LO0O0O;->O0000o0O:I

    iput v4, v3, LO0OoOO;->O000000o:I

    iget-object v3, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iput-object v7, v3, LO0OoOO;->O00000o:LO0O0O$O000000o;

    iget v4, v1, LO0O0O;->O0000o0o:I

    iput v4, v3, LO0OoOO;->O000000o:I

    sget-object v3, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-eq v5, v3, :cond_e

    sget-object v3, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-eq v5, v3, :cond_e

    sget-object v3, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v5, v3, :cond_f

    :cond_e
    sget-object v3, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-eq v7, v3, :cond_25

    sget-object v3, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-eq v7, v3, :cond_25

    sget-object v3, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v7, v3, :cond_f

    goto/16 :goto_3

    :cond_f
    sget-object v3, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v5, v3, :cond_17

    sget-object v3, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v7, v3, :cond_10

    sget-object v3, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v7, v3, :cond_17

    :cond_10
    iget v3, v1, LO0O0O;->O0000o0O:I

    if-ne v3, v8, :cond_12

    sget-object v2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v7, v2, :cond_11

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    :cond_11
    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v8

    int-to-float v2, v8

    iget v3, v1, LO0O0O;->O000OoO0:F

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    sget-object v7, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    iget-object v2, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iput-boolean v9, v1, LO0O0O;->O00000Oo:Z

    goto/16 :goto_0

    :cond_12
    if-ne v3, v9, :cond_13

    sget-object v5, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    iget-object v2, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v1

    iput v1, v2, LO0O0oO;->O0000o00:I

    goto/16 :goto_0

    :cond_13
    if-ne v3, v6, :cond_15

    iget-object v3, p1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v4, v3, v2

    sget-object v12, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-eq v4, v12, :cond_14

    aget-object v3, v3, v2

    sget-object v4, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne v3, v4, :cond_17

    :cond_14
    iget v2, v1, LO0O0O;->O0000oOO:F

    invoke-virtual {p1}, LO0O0O;->O0000Oo0()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v8

    sget-object v5, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    iget-object v2, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iput-boolean v9, v1, LO0O0O;->O00000Oo:Z

    goto/16 :goto_0

    :cond_15
    iget-object v3, v1, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v4, v3, v2

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_16

    aget-object v3, v3, v9

    iget-object v3, v3, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v3, :cond_17

    :cond_16
    sget-object v5, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    iget-object v2, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iput-boolean v9, v1, LO0O0O;->O00000Oo:Z

    goto/16 :goto_0

    :cond_17
    sget-object v3, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v7, v3, :cond_20

    sget-object v3, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v5, v3, :cond_18

    sget-object v3, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v5, v3, :cond_20

    :cond_18
    iget v3, v1, LO0O0O;->O0000o0o:I

    if-ne v3, v8, :cond_1b

    sget-object v7, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v5, v7, :cond_19

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    :cond_19
    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v6

    iget v2, v1, LO0O0O;->O000OoO0:F

    iget v3, v1, LO0O0O;->O00O0Oo:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    div-float v2, v10, v2

    :cond_1a
    int-to-float v3, v6

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    sget-object v7, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    iget-object v2, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iput-boolean v9, v1, LO0O0O;->O00000Oo:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v3, v9, :cond_1c

    const/4 v6, 0x0

    sget-object v7, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v1

    iput v1, v2, LO0O0oO;->O0000o00:I

    goto/16 :goto_0

    :cond_1c
    if-ne v3, v6, :cond_1e

    iget-object v3, p1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v4, v3, v9

    sget-object v8, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-eq v4, v8, :cond_1d

    aget-object v3, v3, v9

    sget-object v4, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne v3, v4, :cond_20

    :cond_1d
    iget v2, v1, LO0O0O;->O0000oo:F

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v6

    invoke-virtual {p1}, LO0O0O;->O00000oO()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v8, v2

    sget-object v7, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    iget-object v2, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iput-boolean v9, v1, LO0O0O;->O00000Oo:Z

    goto/16 :goto_0

    :cond_1e
    iget-object v3, v1, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v4, v3, v6

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_1f

    aget-object v3, v3, v8

    iget-object v3, v3, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v3, :cond_20

    :cond_1f
    sget-object v5, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    iget-object v2, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iput-boolean v9, v1, LO0O0O;->O00000Oo:Z

    goto/16 :goto_0

    :cond_20
    sget-object v3, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v5, v3, :cond_0

    if-ne v7, v3, :cond_0

    iget v3, v1, LO0O0O;->O0000o0O:I

    if-eq v3, v9, :cond_24

    iget v4, v1, LO0O0O;->O0000o0o:I

    if-ne v4, v9, :cond_21

    goto :goto_2

    :cond_21
    if-ne v4, v6, :cond_0

    if-ne v3, v6, :cond_0

    iget-object v3, p1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v4, v3, v2

    sget-object v5, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-eq v4, v5, :cond_22

    aget-object v2, v3, v2

    if-ne v2, v5, :cond_0

    :cond_22
    iget-object v2, p1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v3, v2, v9

    sget-object v4, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-eq v3, v4, :cond_23

    aget-object v2, v2, v9

    if-ne v2, v4, :cond_0

    :cond_23
    iget v2, v1, LO0O0O;->O0000oOO:F

    iget v3, v1, LO0O0O;->O0000oo:F

    invoke-virtual {p1}, LO0O0O;->O0000Oo0()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v2, v11

    float-to-int v6, v2

    invoke-virtual {p1}, LO0O0O;->O00000oO()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    sget-object v7, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    iget-object v2, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iput-boolean v9, v1, LO0O0O;->O00000Oo:Z

    goto/16 :goto_0

    :cond_24
    :goto_2
    sget-object v7, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    iget-object v2, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v3

    iput v3, v2, LO0O0oO;->O0000o00:I

    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v1

    iput v1, v2, LO0O0oO;->O0000o00:I

    goto/16 :goto_0

    :cond_25
    :goto_3
    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v2

    sget-object v3, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne v5, v3, :cond_26

    invoke-virtual {p1}, LO0O0O;->O0000Oo0()I

    move-result v2

    iget-object v3, v1, LO0O0O;->O000O0o:LO0O0O0o;

    iget v3, v3, LO0O0O0o;->O0000O0o:I

    sub-int/2addr v2, v3

    iget-object v3, v1, LO0O0O;->O000O0oo:LO0O0O0o;

    iget v3, v3, LO0O0O0o;->O0000O0o:I

    sub-int/2addr v2, v3

    sget-object v3, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    move v6, v2

    move-object v5, v3

    goto :goto_4

    :cond_26
    move v6, v2

    :goto_4
    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v2

    sget-object v3, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne v7, v3, :cond_27

    invoke-virtual {p1}, LO0O0O;->O00000oO()I

    move-result v2

    iget-object v3, v1, LO0O0O;->O000O0oO:LO0O0O0o;

    iget v3, v3, LO0O0O0o;->O0000O0o:I

    sub-int/2addr v2, v3

    iget-object v3, v1, LO0O0O;->O000OO00:LO0O0O0o;

    iget v3, v3, LO0O0O0o;->O0000O0o:I

    sub-int/2addr v2, v3

    sget-object v3, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    move v8, v2

    move-object v7, v3

    goto :goto_5

    :cond_27
    move v8, v2

    :goto_5
    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    iget-object v2, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iput-boolean v9, v1, LO0O0O;->O00000Oo:Z

    goto/16 :goto_0

    :cond_28
    return v2
.end method

.method public O00000Oo()V
    .locals 11

    iget-object v0, p0, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v0, v0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0O;

    iget-boolean v2, v1, LO0O0O;->O00000Oo:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, LO0O0O;->O0000o0O:I

    iget v4, v1, LO0O0O;->O0000o0o:I

    sget-object v5, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v8, v5, :cond_3

    sget-object v5, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    sget-object v5, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v10, v5, :cond_4

    sget-object v5, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iget-object v4, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v4, v4, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v5, v4, LO0O0oO0;->O0000Oo:Z

    iget-object v6, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v6, v6, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v7, v6, LO0O0oO0;->O0000Oo:Z

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    sget-object v7, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    iget v5, v4, LO0O0oO0;->O0000O0o:I

    iget v8, v6, LO0O0oO0;->O0000O0o:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v7

    move-object v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    iput-boolean v9, v1, LO0O0O;->O00000Oo:Z

    goto/16 :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v4, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    iget-object v2, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    iget v5, v2, LO0O0oO0;->O0000O0o:I

    sget-object v6, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    iget v7, v2, LO0O0oO0;->O0000O0o:I

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    sget-object v2, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v10, v2, :cond_7

    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v3

    iput v3, v2, LO0O0oO;->O0000o00:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iput-boolean v9, v1, LO0O0O;->O00000Oo:Z

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    sget-object v4, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    iget-object v2, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    iget v5, v2, LO0O0oO0;->O0000O0o:I

    sget-object v6, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    iget v7, v2, LO0O0oO0;->O0000O0o:I

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, LO0O0o;->O000000o(LO0O0O;LO0O0O$O000000o;ILO0O0O$O000000o;I)V

    sget-object v2, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v8, v2, :cond_9

    iget-object v2, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v3

    iput v3, v2, LO0O0oO;->O0000o00:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    iput-boolean v9, v1, LO0O0O;->O00000Oo:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, LO0O0O;->O00000Oo:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0O0ooo;->O0000Ooo:LO0O0oO;

    if-eqz v2, :cond_0

    iget v1, v1, LO0O0O;->O000OoOo:I

    invoke-virtual {v2, v1}, LO0O0oO;->O000000o(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
