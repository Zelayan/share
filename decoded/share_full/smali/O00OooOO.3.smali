.class public abstract LO00OooOO;
.super Ljava/lang/Object;

# interfaces
.implements LO00Ooo;
.implements LO00OoO0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public O000000o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, p1

    move-object v7, v4

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_0

    move-object v7, v4

    move v5, v8

    :cond_0
    if-nez v6, :cond_1

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p0, v0, v7, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_2

    return p3

    :cond_2
    if-le v8, p1, :cond_3

    move p1, v8

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return p1
.end method

.method public static O000000o(Landroid/widget/ListAdapter;)LO00Oo00o;
    .locals 1

    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, LO00Oo00o;

    return-object p0

    :cond_0
    check-cast p0, LO00Oo00o;

    return-object p0
.end method

.method public static O00000Oo(LO00Oo0;)Z
    .locals 5

    invoke-virtual {p0}, LO00Oo0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LO00Oo0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public abstract O000000o(I)V
.end method

.method public abstract O000000o(LO00Oo0;)V
.end method

.method public O000000o(Landroid/content/Context;LO00Oo0;)V
    .locals 0

    return-void
.end method

.method public abstract O000000o(Landroid/view/View;)V
.end method

.method public abstract O000000o(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public O000000o(LO00Oo0;LO00Oo0o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract O00000Oo(I)V
.end method

.method public abstract O00000Oo(Z)V
.end method

.method public O00000Oo(LO00Oo0;LO00Oo0o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract O00000o0(I)V
.end method

.method public abstract O00000o0(Z)V
.end method

.method public O00000oO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000O0o()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LO00OooOO;->O000000o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-static {p1}, LO00OooOO;->O000000o(Landroid/widget/ListAdapter;)LO00Oo00o;

    move-result-object p2

    iget-object p2, p2, LO00Oo00o;->O000000o:LO00Oo0;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0}, LO00OooOO;->O00000oO()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {p2, p1, p0, p3}, LO00Oo0;->O000000o(Landroid/view/MenuItem;LO00OoO0;I)Z

    return-void
.end method
