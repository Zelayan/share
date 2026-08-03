.class public Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public O000000o:LoOooOOoo;

.field public O00000Oo:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, LoOooOOoo;

    invoke-direct {p3, p1, p2}, LoOooOOoo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O000000o:LoOooOOoo;

    iget-object p3, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O000000o:LoOooOOoo;

    sget v0, LoOo0OO0o;->fast_scroller:I

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    sget v0, LOOOoOoO;->recyclerViewStyle:I

    invoke-direct {p3, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, LoOo0OO0o;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getFastScroller()LoOooOOoo;
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O000000o:LoOooOOoo;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O000000o:LoOooOOoo;

    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, LoOooOOoo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O000000o:LoOooOOoo;

    invoke-virtual {v0}, LoOooOOoo;->O000000o()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    instance-of v0, p1, LoOooOOoo$O00000Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O000000o:LoOooOOoo;

    check-cast p1, LoOooOOoo$O00000Oo;

    invoke-virtual {v0, p1}, LoOooOOoo;->setSectionIndexer(LoOooOOoo$O00000Oo;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O000000o:LoOooOOoo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOooOOoo;->setSectionIndexer(LoOooOOoo$O00000Oo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
