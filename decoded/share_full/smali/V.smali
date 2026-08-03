.class public LV;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:Loo0ooO0;

.field public O0000oOo:LooO0O0oo;

.field public O0000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOoooo00;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O0000ooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O0000ooo:Lla;


# direct methods
.method public constructor <init>(LoOo0Oo0;Lkg;)V
    .locals 1

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, LV;->O0000ooo:Lla;

    new-instance v0, Loo0ooO0;

    invoke-direct {v0, p1}, Loo0ooO0;-><init>(LoOo00;)V

    iput-object v0, p0, LV;->O0000oOO:Loo0ooO0;

    new-instance v0, LooO0O0oo;

    invoke-direct {v0, p1, p2}, LooO0O0oo;-><init>(LoOo00;Lkg;)V

    iput-object v0, p0, LV;->O0000oOo:LooO0O0oo;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LV;->O0000oo0:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LV;->O0000oo:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LV;->O0000ooO:Ljava/util/List;

    iget-object p2, p0, LV;->O0000oOo:LooO0O0oo;

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    new-instance v0, LooO0o00O;

    invoke-direct {v0, p1, p0}, LooO0o00O;-><init>(LoOo0Oo0;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iput-object v0, p2, LooO0O0oo;->O000O0OO:LEp$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO0OoO;I)V
    .locals 2

    new-instance v0, LoOoO0o;

    invoke-direct {v0, p0, p1}, LoOoO0o;-><init>(LoOoO0OO0;LoOoO0OoO;)V

    invoke-virtual {p1, v0}, LoOoO0OoO;->O000000o(Landroid/view/View$OnClickListener;)V

    new-instance v0, LoOoO0O;

    invoke-direct {v0, p0, p1}, LoOoO0O;-><init>(LoOoO0OO0;LoOoO0OoO;)V

    invoke-virtual {p1, v0}, LoOoO0OoO;->O000000o(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LV;->O0000ooo:Lla;

    invoke-virtual {v0, p2}, Lla;->O000000o(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV;->O0000oOo:LooO0O0oo;

    const/16 v1, 0x3e8

    invoke-static {p2, v1}, Lla;->O000000o(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, LooO0O0oo;->O00000o0(LoOoO0OoO;I)V

    :goto_0
    return-void
.end method

.method public O00000Oo()I
    .locals 2

    iget-object v0, p0, LV;->O0000oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LV;->O0000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LV;->O0000oOo:LooO0O0oo;

    iget v0, v0, LooO0O0oo;->O0000ooo:I

    add-int/2addr v1, v0

    iget-object v0, p0, LV;->O0000ooO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public O00000Oo(LoOoO0OoO;I)V
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 2

    iget-object v0, p0, LV;->O0000ooo:Lla;

    invoke-virtual {v0, p2}, Lla;->O000000o(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV;->O0000oOo:LooO0O0oo;

    const/16 v1, 0x3e8

    invoke-static {p2, v1}, Lla;->O000000o(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, LooO0O0oo;->O00000o0(Landroid/view/ViewGroup;I)LoOoO0OoO;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV;->O0000oOO:Loo0ooO0;

    invoke-virtual {v0, p1, p2}, Loo0ooO0;->O00000o0(Landroid/view/ViewGroup;I)LoOoO0OoO;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .locals 2

    check-cast p1, LoOoO0OoO;

    invoke-super {p0, p1, p2}, LoOoO0OO0;->O000000o(LoOoO0OoO;I)V

    iget-object v0, p0, LV;->O0000ooo:Lla;

    invoke-virtual {v0, p2}, Lla;->O000000o(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV;->O0000oOo:LooO0O0oo;

    const/16 v1, 0x3e8

    invoke-static {p2, v1}, Lla;->O000000o(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, LooO0O0oo;->O00000o0(LoOoO0OoO;I)V

    :goto_0
    return-void
.end method

.method public O0000OOo(I)I
    .locals 7

    iget-object v0, p0, LV;->O0000oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LV;->O0000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, LV;->O0000oOo:LooO0O0oo;

    iget v2, v2, LooO0O0oo;->O0000ooo:I

    iget-object v3, p0, LV;->O0000ooO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int v4, v0, v1

    add-int v5, v4, v2

    add-int v6, v5, v3

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LV;->O0000oo0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-lt p1, v0, :cond_1

    if-ge p1, v4, :cond_1

    iget-object v0, p0, LV;->O0000oo:Ljava/util/List;

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-lt p1, v4, :cond_2

    if-ge p1, v5, :cond_2

    iget-object v0, p0, LV;->O0000oOo:LooO0O0oo;

    sub-int/2addr v5, p1

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, LooO0O0oo;->O0000oo0(I)LMH;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-lt p1, v5, :cond_4

    if-lt p1, v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LV;->O0000ooO:Ljava/util/List;

    sub-int/2addr v6, p1

    sub-int/2addr v3, v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    instance-of v0, p1, LoOoooo00;

    if-eqz v0, :cond_5

    iget-object v0, p0, LV;->O0000oOO:Loo0ooO0;

    check-cast p1, LoOoooo00;

    invoke-virtual {v0, p1}, Loo0ooO0;->O000000o(LoOoooo00;)I

    move-result p1

    return p1

    :cond_5
    instance-of v0, p1, LMH;

    if-eqz v0, :cond_6

    iget-object v0, p0, LV;->O0000oOo:LooO0O0oo;

    check-cast p1, LMH;

    invoke-virtual {v0, p1}, LooO0O0oo;->O000000o(LMH;)I

    move-result p1

    add-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public O0000o0O(I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LV;->O0000oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LV;->O0000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, LV;->O0000oOo:LooO0O0oo;

    iget v2, v2, LooO0O0oo;->O0000ooo:I

    iget-object v3, p0, LV;->O0000ooO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int v4, v0, v1

    add-int v5, v4, v2

    add-int v6, v5, v3

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LV;->O0000oo0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-lt p1, v0, :cond_1

    if-ge p1, v4, :cond_1

    iget-object v0, p0, LV;->O0000oo:Ljava/util/List;

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-lt p1, v4, :cond_2

    if-ge p1, v5, :cond_2

    iget-object v0, p0, LV;->O0000oOo:LooO0O0oo;

    sub-int/2addr v5, p1

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, LooO0O0oo;->O0000oo0(I)LMH;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v5, :cond_4

    if-lt p1, v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LV;->O0000ooO:Ljava/util/List;

    sub-int/2addr v6, p1

    sub-int/2addr v3, v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
