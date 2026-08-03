.class public Looo000O;
.super LoOo0oO;

# interfaces
.implements Looo0OO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Looo000O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0oO<",
        "LVe;",
        ">;",
        "Looo0OO0;"
    }
.end annotation


# instance fields
.field public O000o:I

.field public O000o0o:Looo000O$O000000o;

.field public O000o0oo:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O000oO0:I

.field public O000oO00:I

.field public O000oO0O:I

.field public O000oO0o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Looo000O;->O000o0o:Looo000O$O000000o;

    invoke-virtual {p1}, LoOoO0Ooo;->O00000oo()I

    move-result p1

    if-eq p2, p1, :cond_0

    iput p2, p0, Looo000O;->O000oO0o:I

    iget-object p1, p0, Looo000O;->O000o0o:Looo000O$O000000o;

    invoke-virtual {p1, p2}, LoOoO0OO0;->O0000oO(I)Z

    :cond_0
    invoke-virtual {p0, p2}, Looo000O;->O0000o(I)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LoOo0oO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f0a0189

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Looo000O$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1}, Looo000O$O000000o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Looo000O;->O000o0o:Looo000O$O000000o;

    invoke-virtual {p0, p1}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    iget-object p1, p0, Looo000O;->O000o0o:Looo000O$O000000o;

    iput-object p0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Looo000O;->O000o0oo:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScrollbarFadingEnabled(Z)V

    const/high16 p1, 0x432f0000    # 175.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    iput p1, p0, Looo000O;->O000oO0:I

    iput p1, p0, Looo000O;->O000o:I

    const/high16 p1, 0x43aa0000    # 340.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    iput p1, p0, Looo000O;->O000oO00:I

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Looo000O;->O000oO0O:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string v0, "StatusGroups"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1, p1}, Looo000O;->O000000o(Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p1}, Looo000O;->O000000o(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p1}, Looo000O;->O000000o(ZZ)V

    :goto_0
    iget p1, p0, Looo000O;->O000oO0o:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Looo000O;->O0000oO0()V

    :cond_2
    return-void
.end method

.method public final O000000o(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVe;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object p3, p0, Looo000O;->O000o0o:Looo000O$O000000o;

    invoke-virtual {p3, p1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    invoke-virtual {p0}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Looo000O;->O000o:I

    iget p3, p0, Looo000O;->O000oO0O:I

    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    iget-object p3, p0, Looo000O;->O000o0o:Looo000O$O000000o;

    invoke-virtual {p3}, LoOoO0OOO;->O000000o()I

    move-result p3

    const/4 v0, 0x7

    if-le p3, v0, :cond_2

    invoke-virtual {p0}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Looo000O;->O000oO00:I

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, -0x1

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p0}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object p3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    iput p1, p0, Looo000O;->O000oO0o:I

    goto :goto_1

    :cond_3
    iget p2, p0, Looo000O;->O000oO0o:I

    if-ltz p2, :cond_4

    iget-object p3, p0, Looo000O;->O000o0o:Looo000O$O000000o;

    invoke-virtual {p3}, LoOoO0Ooo;->O00000Oo()I

    move-result p3

    if-lt p2, p3, :cond_5

    :cond_4
    iput p1, p0, Looo000O;->O000oO0o:I

    :cond_5
    :goto_1
    iget-object p1, p0, Looo000O;->O000o0o:Looo000O$O000000o;

    iget p2, p0, Looo000O;->O000oO0o:I

    invoke-virtual {p1, p2}, LoOoO0OO0;->O0000oO(I)Z

    return-void
.end method

.method public O000000o(ZZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LVe;->O000000o(Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, LVe;

    sget-object v2, Ltf;->O0000o0:Ltf;

    invoke-direct {v1, v2}, LVe;-><init>(Ltf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p1, p2}, Looo000O;->O000000o(Ljava/util/List;ZZ)V

    return-void
.end method

.method public O00000o(I)V
    .locals 1

    iput p1, p0, Looo000O;->O000oO0o:I

    iget-object v0, p0, Looo000O;->O000o0o:Looo000O$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoOoO0OO0;->O0000oO(I)Z

    :cond_0
    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LoOo0Oo0;->O00000oO(Landroid/os/Bundle;)V

    iget-object v0, p0, Looo000O;->O000o0o:Looo000O$O000000o;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Looo000O;->O000o0o:Looo000O$O000000o;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "StatusGroups"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public O0000o(I)V
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Looo0O0O;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, Looo0O0O;

    iget-object v1, p0, Looo000O;->O000o0o:Looo000O$O000000o;

    invoke-virtual {v1, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVe;

    invoke-interface {v0, p1, v1}, Looo0O0O;->O000000o(ILVe;)V

    :cond_0
    return-void
.end method

.method public O0000oO0()V
    .locals 3

    iget-object v0, p0, Looo000O;->O000o0oo:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Looo000O;->O000o0o:Looo000O$O000000o;

    iget v1, v1, LoOoO0OO0;->O0000o:I

    iget v2, p0, Looo000O;->O000oO0:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    :cond_0
    return-void
.end method

.method public O00O00oO()V
    .locals 0

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    return-void
.end method

.method public O00o00O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
