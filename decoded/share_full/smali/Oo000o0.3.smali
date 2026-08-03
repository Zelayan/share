.class public LOo000o0;
.super LOOO00;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOOO00;-><init>()V

    return-void
.end method

.method public static O000000o(LOo00O0O;)Z
    .locals 1

    iget-object v0, p0, LOo00O0O;->O0000OOo:Ljava/util/ArrayList;

    invoke-static {v0}, LOOO00;->O000000o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOo00O0O;->O0000Oo:Ljava/util/ArrayList;

    invoke-static {v0}, LOOO00;->O000000o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LOo00O0O;->O0000OoO:Ljava/util/ArrayList;

    invoke-static {p0}, LOOO00;->O000000o(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOo00O0O;

    check-cast p2, LOo00O0O;

    check-cast p3, LOo00O0O;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LOo00OO;

    invoke-direct {v0}, LOo00OO;-><init>()V

    invoke-virtual {v0, p1}, LOo00OO;->O000000o(LOo00O0O;)LOo00OO;

    invoke-virtual {v0, p2}, LOo00OO;->O000000o(LOo00O0O;)LOo00OO;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LOo00OO;->O00000Oo(I)LOo00OO;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, LOo00OO;

    invoke-direct {p2}, LOo00OO;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, LOo00OO;->O000000o(LOo00O0O;)LOo00OO;

    :cond_3
    invoke-virtual {p2, p3}, LOo00OO;->O000000o(LOo00O0O;)LOo00OO;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public O000000o(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LOo00O0O;

    invoke-static {p1, p2}, LOo00OO0;->O000000o(Landroid/view/ViewGroup;LOo00O0O;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LOo00O0O;

    new-instance v0, LOo000Oo;

    invoke-direct {v0, p0, p2}, LOo000Oo;-><init>(LOo000o0;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LOo00O0O;->O000000o(LOo00O0O$O00000Oo;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LOo00O0O;

    invoke-virtual {p1, p2}, LOo00O0O;->O000000o(Landroid/view/View;)LOo00O0O;

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LOo00O0O;

    new-instance v0, LOo000O;

    invoke-direct {v0, p0, p2, p3}, LOo000O;-><init>(LOo000o0;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LOo00O0O;->O000000o(LOo00O0O$O00000o0;)LOo00O0O;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LOo00O0O;

    new-instance v9, LOo000OO;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, LOo000OO;-><init>(LOo000o0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, LOo00O0O;->O000000o(LOo00O0O$O00000o0;)LOo00O0O;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LOo00O0O;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LOo00OO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LOo00OO;

    iget-object v0, p1, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, LOo00OO;->O000000o(I)LOo00O0O;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, LOo000o0;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LOo000o0;->O000000o(LOo00O0O;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LOo00O0O;->O0000Oo0:Ljava/util/ArrayList;

    invoke-static {v0}, LOOO00;->O000000o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, LOo00O0O;->O000000o(Landroid/view/View;)LOo00O0O;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LOo00O0O;

    instance-of v0, p1, LOo00OO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LOo00OO;

    iget-object v0, p1, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, LOo00OO;->O000000o(I)LOo00O0O;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, LOo000o0;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOo000o0;->O000000o(LOo00O0O;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LOo00O0O;->O0000Oo0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, LOo00O0O;->O000000o(Landroid/view/View;)LOo00O0O;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LOo00O0O;->O00000o(Landroid/view/View;)LOo00O0O;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LOo00O0O;

    return p1
.end method

.method public O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LOo00O0O;

    invoke-virtual {p1}, LOo00O0O;->clone()LOo00O0O;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public O00000Oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LOo00OO;

    invoke-direct {v0}, LOo00OO;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, LOo00O0O;

    invoke-virtual {v0, p1}, LOo00OO;->O000000o(LOo00O0O;)LOo00OO;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, LOo00O0O;

    invoke-virtual {v0, p2}, LOo00OO;->O000000o(LOo00O0O;)LOo00OO;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, LOo00O0O;

    invoke-virtual {v0, p3}, LOo00OO;->O000000o(LOo00O0O;)LOo00OO;

    :cond_2
    return-object v0
.end method

.method public O00000Oo(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LOo00O0O;

    invoke-virtual {p1, p2}, LOo00O0O;->O00000o(Landroid/view/View;)LOo00O0O;

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LOo00OO;

    iget-object v0, p1, LOo00O0O;->O0000Oo0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, LOOO00;->O000000o(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, LOo000o0;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LOo00OO;

    if-eqz p1, :cond_0

    iget-object v0, p1, LOo00O0O;->O0000Oo0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LOo00O0O;->O0000Oo0:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, LOo000o0;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LOo00OO;

    invoke-direct {v0}, LOo00OO;-><init>()V

    check-cast p1, LOo00O0O;

    invoke-virtual {v0, p1}, LOo00OO;->O000000o(LOo00O0O;)LOo00OO;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, LOo00O0O;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, LOOO00;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, LOo000O0;

    invoke-direct {p2, p0, v0}, LOo000O0;-><init>(LOo000o0;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, LOo00O0O;->O000000o(LOo00O0O$O00000Oo;)V

    :cond_0
    return-void
.end method
