.class public abstract Lkla;
.super Landroidx/recyclerview/widget/RecyclerView$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$O000000o<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public O00000o:Landroid/database/Cursor;

.field public O00000oO:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo(Z)V

    invoke-virtual {p0, p1}, Lkla;->O00000Oo(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Lkla;->O00000o:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lkla;->O000000o(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkla;->O00000o:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O000000o(Landroid/database/Cursor;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo(I)J
    .locals 3

    iget-object v0, p0, Lkla;->O00000o:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lkla;->O000000o(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkla;->O00000o:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkla;->O00000o:Landroid/database/Cursor;

    iget v0, p0, Lkla;->O00000oO:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not move cursor to position "

    const-string v2, " when trying to get an item id"

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot lookup item id when cursor is in invalid state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lkla;->O00000o:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lkla;->O00000o:Landroid/database/Cursor;

    iget-object p1, p0, Lkla;->O00000o:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkla;->O00000oO:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lkla;->O000000o(Landroid/database/Cursor;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkla;->O00000o:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000o(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkla;->O00000o:Landroid/database/Cursor;

    const/4 p1, -0x1

    iput p1, p0, Lkla;->O00000oO:I

    :goto_1
    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkla;->O00000o:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lkla;->O000000o(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkla;->O00000o:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p2, p0, Lkla;->O00000o:Landroid/database/Cursor;

    move-object v0, p0

    check-cast v0, Lhla;

    instance-of v1, p1, Lhla$O000000o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move-object p2, p1

    check-cast p2, Lhla$O000000o;

    invoke-static {p2}, Lhla$O000000o;->O000000o(Lhla$O000000o;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v1, v3, [I

    sget v4, LCka;->capture_textColor:I

    aput v4, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    :goto_0
    array-length v4, v0

    if-ge p1, v4, :cond_2

    aget-object v4, v0, p1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    aput-object v5, v0, p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lhla$O000000o;->O000000o(Lhla$O000000o;)Landroid/widget/TextView;

    move-result-object p1

    aget-object p2, v0, v2

    aget-object v1, v0, v3

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lhla$O00000o0;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lhla$O00000o0;

    invoke-static {p2}, LUka;->O000000o(Landroid/database/Cursor;)LUka;

    move-result-object p2

    invoke-static {v1}, Lhla$O00000o0;->O000000o(Lhla$O00000o0;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object v4

    new-instance v5, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;

    invoke-static {v1}, Lhla$O00000o0;->O000000o(Lhla$O00000o0;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lhla;->O0000Ooo:I

    if-nez v7, :cond_4

    iget-object v7, v0, Lhla;->O0000OoO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->O000Oo0o()I

    move-result v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, LEka;->media_grid_spacing:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/lit8 v9, v7, -0x1

    mul-int v9, v9, v6

    sub-int/2addr v8, v9

    div-int/2addr v8, v7

    iput v8, v0, Lhla;->O0000Ooo:I

    iget v6, v0, Lhla;->O0000Ooo:I

    int-to-float v6, v6

    iget-object v7, v0, Lhla;->O0000OOo:LWka;

    iget v7, v7, LWka;->O0000oOO:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v0, Lhla;->O0000Ooo:I

    :cond_4
    iget v6, v0, Lhla;->O0000Ooo:I

    iget-object v7, v0, Lhla;->O0000O0o:Landroid/graphics/drawable/Drawable;

    iget-object v8, v0, Lhla;->O0000OOo:LWka;

    iget-boolean v8, v8, LWka;->O0000OoO:Z

    invoke-direct {v5, v6, v7, v8, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;-><init>(ILandroid/graphics/drawable/Drawable;ZLandroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    invoke-virtual {v4, v5}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O000000o(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;)V

    invoke-static {v1}, Lhla$O00000o0;->O000000o(Lhla$O00000o0;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->O000000o(LUka;)V

    invoke-static {v1}, Lhla$O00000o0;->O000000o(Lhla$O00000o0;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O000000o;)V

    invoke-static {v1}, Lhla$O00000o0;->O000000o(Lhla$O00000o0;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object p1

    iget-object v1, v0, Lhla;->O0000OOo:LWka;

    iget-boolean v1, v1, LWka;->O0000OoO:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lhla;->O00000oo:Lala;

    invoke-virtual {v1, p2}, Lala;->O00000Oo(LUka;)I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p1, v3}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lhla;->O00000oo:Lala;

    invoke-virtual {v0}, Lala;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lhla;->O00000oo:Lala;

    iget-object v1, v1, Lala;->O00000Oo:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, v3}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    invoke-virtual {p1, v3}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    goto :goto_2

    :cond_8
    iget-object p2, v0, Lhla;->O00000oo:Lala;

    invoke-virtual {p2}, Lala;->O0000O0o()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    invoke-virtual {p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v3}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    invoke-virtual {p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not move cursor to position "

    const-string v1, " when trying to bind view holder"

    invoke-static {v0, p2, v1}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot bind view holder when cursor is in invalid state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000o0(I)I
    .locals 5

    iget-object v0, p0, Lkla;->O00000o:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkla;->O00000o:Landroid/database/Cursor;

    move-object v0, p0

    check-cast v0, Lhla;

    invoke-static {p1}, LUka;->O000000o(Landroid/database/Cursor;)LUka;

    move-result-object p1

    iget-wide v0, p1, LUka;->O000000o:J

    const-wide/16 v2, -0x1

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not move cursor to position "

    const-string v2, " when trying to get item view type."

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
