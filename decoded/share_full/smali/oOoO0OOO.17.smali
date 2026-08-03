.class public abstract LoOoO0OOO;
.super LoOoO0O0o;

# interfaces
.implements LoOoO00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoO0OOO$O000000o;,
        LoOoO0OOO$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
        ">",
        "LoOoO0O0o;",
        "LoOoO00O;"
    }
.end annotation


# instance fields
.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:LO00oooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Z

.field public O0000OoO:LO00oooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:LoOoO00O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOoO0O0o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOoO0OOO;->O0000O0o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOoO0OOO;->O0000OOo:Z

    iput-boolean v0, p0, LoOoO0OOO;->O0000Oo0:Z

    new-instance v0, LO00oooO;

    invoke-direct {v0}, LO00oooO;-><init>()V

    iput-object v0, p0, LoOoO0OOO;->O0000Oo:LO00oooO;

    new-instance v0, LO00oooO;

    invoke-direct {v0}, LO00oooO;-><init>()V

    iput-object v0, p0, LoOoO0OOO;->O0000OoO:LO00oooO;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LoOoO0OOO;->O00000Oo()I

    move-result v0

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, LoOoO0OOO;->O00000o0()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public O000000o(Landroid/view/ViewGroup;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 3

    instance-of v0, p2, LoOoO0OOO$O00000Oo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lui$O000000o;

    invoke-virtual {v0, p1}, Lui$O000000o;->O000000o(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    move-object v0, p0

    check-cast v0, LoOoO0OO0;

    iget-object v0, v0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LoOoO0O0o;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOOo()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO0o()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v2, 0x1

    :cond_3
    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    new-instance v0, LoOoO0OOO$O000000o;

    iget-boolean v1, p0, LoOoO0OOO;->O0000O0o:Z

    invoke-direct {v0, p1, p2, v1}, LoOoO0OOO$O000000o;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    return-object v0
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LoOoO0OOO;->O0000OoO:LO00oooO;

    invoke-virtual {v0}, LO00oooO;->O00000o()I

    move-result v0

    iget-object v1, p0, LoOoO0OOO;->O0000OoO:LO00oooO;

    const v2, -0x7ffe7960

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, p1}, LO00oooO;->O00000o0(ILjava/lang/Object;)V

    invoke-virtual {p0}, LoOoO0OOO;->O000000o()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000oO(I)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, LoOoO0OOO;->O0000Oo:LO00oooO;

    invoke-virtual {v0}, LO00oooO;->O00000o()I

    move-result v1

    const/high16 v2, -0x80000000

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, LO00oooO;->O00000o0(ILjava/lang/Object;)V

    iget-object p1, p0, LoOoO0OOO;->O0000Oo:LO00oooO;

    invoke-virtual {p1}, LO00oooO;->O00000o()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000oO(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, LoOoO0OOO;->O0000Oo:LO00oooO;

    invoke-virtual {p1}, LO00oooO;->O00000o()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LoOoO0O0o;->O000000o(IZ)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;ILjava/util/List;)V
    .locals 1

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, LoOoO0OOO$O000000o;

    iget-object p3, p1, LoOoO0OOO$O000000o;->O0000oOo:Landroid/view/View;

    instance-of v0, p3, LoOoO0OOO$O00000Oo;

    if-eqz v0, :cond_4

    check-cast p3, Lui$O000000o;

    invoke-virtual {p3, p1, p2}, Lui$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, LoOoO0OOO;->O0000Oo(I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LoOoO0OOO$O000000o;

    invoke-virtual {p0, p1, p2}, LoOoO0OOO;->O000000o(LoOoO0OOO$O000000o;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    sub-int/2addr p2, v0

    move-object v0, p0

    check-cast v0, LoOoO0OO0;

    check-cast p1, LoOoO0OoO;

    invoke-virtual {v0, p1, p2, p3}, LoOoO0OO0;->O000000o(LoOoO0OoO;ILjava/util/List;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, LoOoO0OOO;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iput-object p1, p0, LoOoO0O0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LoOoO0O0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iput-object v0, p0, LoOoO0O0o;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000OoO0()Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    move-result-object v1

    new-instance v2, LoOoO0OO;

    invoke-direct {v2, p0, v0, v1}, LoOoO0OO;-><init>(LoOoO0OOO;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, LoOoO00O;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, LoOoO00O;

    iput-object p1, p0, LoOoO0OOO;->O0000Ooo:LoOoO00O;

    :cond_1
    return-void
.end method

.method public O000000o(LoOoO0OOO$O000000o;I)V
    .locals 2

    iget-object v0, p1, LoOoO0OOO$O000000o;->O0000oOo:Landroid/view/View;

    instance-of v1, v0, LoOoO0OOO$O00000Oo;

    if-eqz v1, :cond_0

    check-cast v0, Lui$O000000o;

    invoke-virtual {v0, p1, p2}, Lui$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    :cond_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, LoOoO0OOO;->O0000Ooo:LoOoO00O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LoOoO00O;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public abstract O00000Oo()I
.end method

.method public O00000Oo(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 2

    iget-object v0, p0, LoOoO0OOO;->O0000Oo:LO00oooO;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, LO00oooO;->O00000Oo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOoO0OOO;->O0000Oo:LO00oooO;

    invoke-virtual {v0, p2, v1}, LO00oooO;->O00000Oo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, LoOoO0OOO;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LoOoO0OOO;->O0000OoO:LO00oooO;

    invoke-virtual {v0, p2, v1}, LO00oooO;->O00000Oo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOoO0OOO;->O0000OoO:LO00oooO;

    invoke-virtual {v0, p2, v1}, LO00oooO;->O00000Oo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, LoOoO0OOO;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, LoOoO0OOO;->O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LoOoO0OOO;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    return-object p1
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LoOoO0OOO;->O0000OoO:LO00oooO;

    invoke-virtual {v0, p1}, LO00oooO;->O000000o(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LoOoO0OOO;->O0000OoO:LO00oooO;

    iget-object v1, v0, LO00oooO;->O00000o:[Ljava/lang/Object;

    aget-object v2, v1, p1

    sget-object v3, LO00oooO;->O000000o:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    aput-object v3, v1, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, LO00oooO;->O00000Oo:Z

    :cond_0
    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    invoke-virtual {p0}, LoOoO0OOO;->O00000Oo()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000oo(I)V

    :cond_1
    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo()I

    move-result v0

    invoke-virtual {p0, v0}, LoOoO0OOO;->O0000Ooo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .locals 2

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, LoOoO0OOO$O000000o;

    iget-object v0, p1, LoOoO0OOO$O000000o;->O0000oOo:Landroid/view/View;

    instance-of v1, v0, LoOoO0OOO$O00000Oo;

    if-eqz v1, :cond_3

    check-cast v0, Lui$O000000o;

    invoke-virtual {v0, p1, p2}, Lui$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, LoOoO0OOO;->O0000Oo(I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LoOoO0OOO$O000000o;

    invoke-virtual {p0, p1, p2}, LoOoO0OOO;->O000000o(LoOoO0OOO$O000000o;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    sub-int/2addr p2, v0

    move-object v0, p0

    check-cast v0, LoOoO0OO0;

    check-cast p1, LoOoO0OoO;

    invoke-virtual {v0, p1, p2}, LoOoO0OO0;->O00000Oo(LoOoO0OoO;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O00000o()I
    .locals 1

    iget-object v0, p0, LoOoO0OOO;->O0000Oo:LO00oooO;

    invoke-virtual {v0}, LO00oooO;->O00000o()I

    move-result v0

    return v0
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 0

    return-void
.end method

.method public O00000o0()I
    .locals 1

    iget-object v0, p0, LoOoO0OOO;->O0000OoO:LO00oooO;

    invoke-virtual {v0}, LO00oooO;->O00000o()I

    move-result v0

    return v0
.end method

.method public O00000o0(I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LoOoO0OOO;->O0000Oo:LO00oooO;

    iget-boolean v1, v0, LO00oooO;->O00000Oo:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LO00oooO;->O00000Oo()V

    :cond_1
    iget-object v0, v0, LO00oooO;->O00000o0:[I

    aget p1, v0, p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, LoOoO0OOO;->O0000Oo(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LoOoO0OOO;->O0000OoO:LO00oooO;

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, LoOoO0OOO;->O00000Oo()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LO00oooO;->O00000Oo(I)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LoOoO0OOO;->O0000OOo(I)I

    move-result p1

    return p1
.end method

.method public abstract O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LoOoO0OOO;->O0000Oo:LO00oooO;

    invoke-virtual {v0, p1}, LO00oooO;->O000000o(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LoOoO0OOO;->O0000Oo:LO00oooO;

    iget-object v1, v0, LO00oooO;->O00000o:[Ljava/lang/Object;

    aget-object v2, v1, p1

    sget-object v3, LO00oooO;->O000000o:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    aput-object v3, v1, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, LO00oooO;->O00000Oo:Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000oo(I)V

    :cond_1
    return-void
.end method

.method public abstract O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oO()I

    move-result p1

    invoke-virtual {p0, p1}, LoOoO0OOO;->O0000O0o(I)I

    move-result p1

    return p1
.end method

.method public O0000O0o(I)I
    .locals 1

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract O0000OOo(I)I
.end method

.method public O0000Oo(I)Z
    .locals 2

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    invoke-virtual {p0}, LoOoO0OOO;->O00000Oo()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O0000Oo0(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O0000OoO(I)Z
    .locals 1

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O0000Ooo(I)Z
    .locals 1

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean p1, p0, LoOoO0OOO;->O0000OOo:Z

    return p1

    :cond_1
    invoke-virtual {p0, p1}, LoOoO0OOO;->O0000Oo(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, LoOoO0OOO;->O0000Oo0:Z

    return p1

    :cond_2
    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LoOoO0OOO;->O0000Oo0(I)Z

    move-result p1

    return p1
.end method
