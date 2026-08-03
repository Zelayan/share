.class public LoO0o0o;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    sput-boolean v0, LoO0o0o;->O000000o:Z

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LoOo00oOO;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LoOo00oOO;",
            ")",
            "Landroid/util/SparseArray<",
            "LoO000O0o;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoO000O0o$O000000o;

    if-eqz v4, :cond_2

    new-instance v5, LoO000O0o;

    invoke-direct {v5, p0}, LoO000O0o;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LoO000O0o$O000000o;->O00000Oo(LoO000O0o$O000000o;)I

    move-result v6

    invoke-virtual {v5, v6}, LoO000O0o;->O00000oO(I)V

    invoke-static {v4}, LoO000O0o$O000000o;->O00000oO(LoO000O0o$O000000o;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-static {v4}, LoO000O0o$O000000o;->O00000oO(LoO000O0o$O000000o;)I

    move-result v6

    invoke-virtual {v5, v6}, LoO000O0o;->O00000oo(I)V

    :cond_0
    invoke-static {v4}, LoO000O0o$O000000o;->O00000oo(LoO000O0o$O000000o;)I

    move-result v6

    invoke-virtual {v5, v6}, LoO000O0o;->O000000o(I)V

    invoke-static {v4}, LoO000O0o$O000000o;->O0000O0o(LoO000O0o$O000000o;)I

    move-result v6

    invoke-virtual {v5, v6}, LoO000O0o;->O00000o0(I)V

    invoke-static {v4}, LoO000O0o$O000000o;->O0000OOo(LoO000O0o$O000000o;)I

    move-result v6

    invoke-virtual {v5, v6}, LoO000O0o;->O00000Oo(I)V

    invoke-static {v4}, LoO000O0o$O000000o;->O0000Oo0(LoO000O0o$O000000o;)I

    move-result v6

    invoke-virtual {v5, v6}, LoO000O0o;->O00000o(I)V

    invoke-static {v4}, LoO000O0o$O000000o;->O0000Oo(LoO000O0o$O000000o;)I

    move-result v6

    invoke-virtual {v5, v6}, LoO000O0o;->O0000O0o(I)V

    invoke-static {v4}, LoO000O0o$O000000o;->O000000o(LoO000O0o$O000000o;)Z

    move-result v4

    invoke-virtual {v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v6, v5, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v6, v4}, LoO000O0o$O000000o;->O000000o(LoO000O0o$O000000o;Z)Z

    sget-boolean v6, LoO0o0o;->O000000o:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LoO000O0o;->O00000o()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v5}, LoO000O0o;->O00000o()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BadgeDrawable\'s savedState cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static O000000o(Landroid/util/SparseArray;)LoOo00oOO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "LoO000O0o;",
            ">;)",
            "LoOo00oOO;"
        }
    .end annotation

    new-instance v0, LoOo00oOO;

    invoke-direct {v0}, LoOo00oOO;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoO000O0o;

    if-eqz v3, :cond_0

    iget-object v3, v3, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "badgeDrawable cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static O000000o(Landroid/graphics/Rect;FFFF)V
    .locals 2

    sub-float v0, p1, p3

    float-to-int v0, v0

    sub-float v1, p2, p4

    float-to-int v1, v1

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-float/2addr p2, p4

    float-to-int p2, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static O000000o(LoO000O0o;Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LoO0o0o;->O000000o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LoO000O0o;->O00000o()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LoO000O0o;->O00000o()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public static O000000o(LoO000O0o;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p0, p1, p2}, LoO0o0o;->O00000Oo(LoO000O0o;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LoO000O0o;->O00000o()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LoO000O0o;->O00000o()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget-boolean p2, LoO0o0o;->O000000o:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to reference null customBadgeParent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O00000Oo(LoO000O0o;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, LoO000O0o;->O000000o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
