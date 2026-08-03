.class public LoO0OOoo0;
.super Landroid/view/ViewGroup;

# interfaces
.implements LO00OoO0o;


# static fields
.field public static final O000000o:[I

.field public static final O00000Oo:[I


# instance fields
.field public final O00000o:I

.field public final O00000o0:LOo00OO;

.field public final O00000oO:I

.field public final O00000oo:I

.field public final O0000O0o:I

.field public final O0000OOo:I

.field public final O0000Oo:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "LoO000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000Oo0:Landroid/view/View$OnClickListener;

.field public final O0000OoO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:Z

.field public O0000o:Landroid/content/res/ColorStateList;

.field public O0000o0:[LoO000Oo;

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:Landroid/content/res/ColorStateList;

.field public O0000oO0:I

.field public final O0000oOO:Landroid/content/res/ColorStateList;

.field public O0000oOo:I

.field public O0000oo:Landroid/graphics/drawable/Drawable;

.field public O0000oo0:I

.field public O0000ooO:I

.field public O0000ooo:[I

.field public O000O00o:LO00Oo0;

.field public O00oOooO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LoO000O0o;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOooo:LoO0OOo0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, LoO0OOoo0;->O000000o:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, LoO0OOoo0;->O00000Oo:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LO0o0oOo;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LO0o0oOo;-><init>(I)V

    iput-object p1, p0, LoO0OOoo0;->O0000Oo:LO0o0oO;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, LoO0OOoo0;->O0000OoO:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, LoO0OOoo0;->O0000o0O:I

    iput p1, p0, LoO0OOoo0;->O0000o0o:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, LoO0OOoo0;->O00oOooO:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo0oooOO0;->design_bottom_navigation_item_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LoO0OOoo0;->O00000o:I

    sget v2, Lo0oooOO0;->design_bottom_navigation_item_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LoO0OOoo0;->O00000oO:I

    sget v2, Lo0oooOO0;->design_bottom_navigation_active_item_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LoO0OOoo0;->O00000oo:I

    sget v2, Lo0oooOO0;->design_bottom_navigation_active_item_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LoO0OOoo0;->O0000O0o:I

    sget v2, Lo0oooOO0;->design_bottom_navigation_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LoO0OOoo0;->O0000OOo:I

    const v1, 0x1010038

    invoke-virtual {p0, v1}, LoO0OOoo0;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, LoO0OOoo0;->O0000oOO:Landroid/content/res/ColorStateList;

    new-instance v1, LOOooo0O;

    invoke-direct {v1}, LOOooo0O;-><init>()V

    iput-object v1, p0, LoO0OOoo0;->O00000o0:LOo00OO;

    iget-object v1, p0, LoO0OOoo0;->O00000o0:LOo00OO;

    invoke-virtual {v1, p1}, LOo00OO;->O00000Oo(I)LOo00OO;

    iget-object p1, p0, LoO0OOoo0;->O00000o0:LOo00OO;

    const-wide/16 v1, 0x73

    invoke-virtual {p1, v1, v2}, LOo00OO;->O000000o(J)LOo00OO;

    iget-object p1, p0, LoO0OOoo0;->O00000o0:LOo00OO;

    new-instance v1, Lo00OOOOO;

    invoke-direct {v1}, Lo00OOOOO;-><init>()V

    invoke-virtual {p1, v1}, LOo00OO;->O000000o(Landroid/animation/TimeInterpolator;)LOo00OO;

    iget-object p1, p0, LoO0OOoo0;->O00000o0:LOo00OO;

    new-instance v1, LoO00oo0o;

    invoke-direct {v1}, LoO00oo0o;-><init>()V

    invoke-virtual {p1, v1}, LOo00OO;->O000000o(LOo00O0O;)LOo00OO;

    new-instance p1, LoO0OoOoo;

    invoke-direct {p1, p0}, LoO0OoOoo;-><init>(LoO0OOoo0;)V

    iput-object p1, p0, LoO0OOoo0;->O0000Oo0:Landroid/view/View$OnClickListener;

    new-array p1, v0, [I

    iput-object p1, p0, LoO0OOoo0;->O0000ooo:[I

    const/4 p1, 0x1

    invoke-static {p0, p1}, LO0oOOo0;->O0000Oo(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic O000000o(LoO0OOoo0;)LoO0OOo0O;
    .locals 0

    iget-object p0, p0, LoO0OOoo0;->O00oOooo:LoO0OOo0O;

    return-object p0
.end method

.method public static synthetic O00000Oo(LoO0OOoo0;)LO00Oo0;
    .locals 0

    iget-object p0, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    return-object p0
.end method

.method private getNewItem()LoO000Oo;
    .locals 2

    iget-object v0, p0, LoO0OOoo0;->O0000Oo:LO0o0oO;

    invoke-interface {v0}, LO0o0oO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO000Oo;

    if-nez v0, :cond_0

    new-instance v0, LoO000Oo;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LoO000Oo;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(LoO000Oo;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LoO0OOoo0;->O00oOooO:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO000O0o;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LoO000Oo;->setBadge(LoO000O0o;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public O000000o(I)Landroid/content/res/ColorStateList;
    .locals 9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, LO000OoO0;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, LoO0OOoo0;->O00000Oo:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, LoO0OOoo0;->O000000o:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, LoO0OOoo0;->O00000Oo:[I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public O000000o()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, LoO0OOoo0;->O0000Oo:LO0o0oO;

    invoke-interface {v5, v4}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LoO000Oo;->O00000o0()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0}, LO00Oo0;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, LoO0OOoo0;->O0000o0O:I

    iput v1, p0, LoO0OOoo0;->O0000o0o:I

    const/4 v0, 0x0

    iput-object v0, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {v3}, LO00Oo0;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {v3, v2}, LO00Oo0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, LoO0OOoo0;->O00oOooO:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, LoO0OOoo0;->O00oOooO:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, LoO0OOoo0;->O00oOooO:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->delete(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0}, LO00Oo0;->size()I

    move-result v0

    new-array v0, v0, [LoO000Oo;

    iput-object v0, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    iget v0, p0, LoO0OOoo0;->O0000o00:I

    iget-object v2, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {v2}, LO00Oo0;->O00000o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, LoO0OOoo0;->O000000o(II)Z

    move-result v0

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {v3}, LO00Oo0;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    iget-object v3, p0, LoO0OOoo0;->O00oOooo:LoO0OOo0O;

    iput-boolean v4, v3, LoO0OOo0O;->O00000o0:Z

    iget-object v3, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {v3, v2}, LO00Oo0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v3, p0, LoO0OOoo0;->O00oOooo:LoO0OOo0O;

    iput-boolean v1, v3, LoO0OOo0O;->O00000o0:Z

    invoke-direct {p0}, LoO0OOoo0;->getNewItem()LoO000Oo;

    move-result-object v3

    iget-object v4, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    aput-object v3, v4, v2

    iget-object v4, p0, LoO0OOoo0;->O0000o:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LoO000Oo;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v4, p0, LoO0OOoo0;->O0000oO0:I

    invoke-virtual {v3, v4}, LoO000Oo;->setIconSize(I)V

    iget-object v4, p0, LoO0OOoo0;->O0000oOO:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LoO000Oo;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, LoO0OOoo0;->O0000oOo:I

    invoke-virtual {v3, v4}, LoO000Oo;->setTextAppearanceInactive(I)V

    iget v4, p0, LoO0OOoo0;->O0000oo0:I

    invoke-virtual {v3, v4}, LoO000Oo;->setTextAppearanceActive(I)V

    iget-object v4, p0, LoO0OOoo0;->O0000oO:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LoO000Oo;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, LoO0OOoo0;->O0000oo:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, LoO000Oo;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    iget v4, p0, LoO0OOoo0;->O0000ooO:I

    invoke-virtual {v3, v4}, LoO000Oo;->setItemBackground(I)V

    :goto_4
    invoke-virtual {v3, v0}, LoO000Oo;->setShifting(Z)V

    iget v4, p0, LoO0OOoo0;->O0000o00:I

    invoke-virtual {v3, v4}, LoO000Oo;->setLabelVisibilityMode(I)V

    iget-object v4, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {v4, v2}, LO00Oo0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, LO00Oo0o;

    invoke-virtual {v3, v4, v1}, LoO000Oo;->O000000o(LO00Oo0o;I)V

    invoke-virtual {v3, v2}, LoO000Oo;->setItemPosition(I)V

    iget v4, v4, LO00Oo0o;->O000000o:I

    iget-object v5, p0, LoO0OOoo0;->O0000OoO:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, LoO0OOoo0;->O0000Oo0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, p0, LoO0OOoo0;->O0000o0O:I

    if-eqz v5, :cond_7

    if-ne v4, v5, :cond_7

    iput v2, p0, LoO0OOoo0;->O0000o0o:I

    :cond_7
    invoke-direct {p0, v3}, LoO0OOoo0;->setBadgeIfNeeded(LoO000Oo;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0}, LO00Oo0;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, LoO0OOoo0;->O0000o0o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LoO0OOoo0;->O0000o0o:I

    iget-object v0, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    iget v1, p0, LoO0OOoo0;->O0000o0o:I

    invoke-virtual {v0, v1}, LO00Oo0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public O000000o(LO00Oo0;)V
    .locals 0

    iput-object p1, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    return-void
.end method

.method public final O000000o(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo(I)V
    .locals 4

    iget-object v0, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0}, LO00Oo0;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {v2, v1}, LO00Oo0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, LoO0OOoo0;->O0000o0O:I

    iput v1, p0, LoO0OOoo0;->O0000o0o:I

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LoO0OOoo0;->O0000Ooo:Z

    return v0
.end method

.method public O00000o0()V
    .locals 6

    iget-object v0, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    if-eqz v0, :cond_5

    iget-object v1, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, LO00Oo0;->size()I

    move-result v0

    iget-object v1, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LoO0OOoo0;->O000000o()V

    return-void

    :cond_1
    iget v1, p0, LoO0OOoo0;->O0000o0O:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {v4, v3}, LO00Oo0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, LoO0OOoo0;->O0000o0O:I

    iput v3, p0, LoO0OOoo0;->O0000o0o:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, LoO0OOoo0;->O0000o0O:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, LoO0OOoo0;->O00000o0:LOo00OO;

    invoke-static {p0, v1}, LOo00OO0;->O000000o(Landroid/view/ViewGroup;LOo00O0O;)V

    :cond_4
    iget v1, p0, LoO0OOoo0;->O0000o00:I

    iget-object v3, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {v3}, LO00Oo0;->O00000o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, LoO0OOoo0;->O000000o(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, LoO0OOoo0;->O00oOooo:LoO0OOo0O;

    const/4 v5, 0x1

    iput-boolean v5, v4, LoO0OOo0O;->O00000o0:Z

    iget-object v4, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    aget-object v4, v4, v3

    iget v5, p0, LoO0OOoo0;->O0000o00:I

    invoke-virtual {v4, v5}, LoO000Oo;->setLabelVisibilityMode(I)V

    iget-object v4, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, LoO000Oo;->setShifting(Z)V

    iget-object v4, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    aget-object v4, v4, v3

    iget-object v5, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {v5, v3}, LO00Oo0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, LO00Oo0o;

    invoke-virtual {v4, v5, v2}, LoO000Oo;->O000000o(LO00Oo0o;I)V

    iget-object v4, p0, LoO0OOoo0;->O00oOooo:LoO0OOo0O;

    iput-boolean v2, v4, LoO0OOo0O;->O00000o0:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LoO000O0o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoO0OOoo0;->O00oOooO:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LoO0OOoo0;->O0000o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LoO0OOoo0;->O0000oo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LoO0OOoo0;->O0000ooO:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, LoO0OOoo0;->O0000oO0:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, LoO0OOoo0;->O0000oo0:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, LoO0OOoo0;->O0000oOo:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LoO0OOoo0;->O0000oO:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, LoO0OOoo0;->O0000o00:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, LoO0OOoo0;->O0000o0O:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, LO0oOoO0;

    invoke-direct {v0, p1}, LO0oOoO0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {p1}, LO00Oo0;->O00000o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, p1, v1, v2}, LO0oOoO0$O00000Oo;->O000000o(IIZI)LO0oOoO0$O00000Oo;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0oOoO0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, LoO0OOoo0;->O000O00o:LO00Oo0;

    invoke-virtual {p2}, LO00Oo0;->O00000o()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, LoO0OOoo0;->O0000OOo:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, LoO0OOoo0;->O0000o00:I

    invoke-virtual {p0, v3, p2}, LoO0OOoo0;->O000000o(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, p0, LoO0OOoo0;->O0000Ooo:Z

    if-eqz v3, :cond_6

    iget v3, p0, LoO0OOoo0;->O0000o0o:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v7, p0, LoO0OOoo0;->O0000O0o:I

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_0

    iget v8, p0, LoO0OOoo0;->O00000oo:I

    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr p2, v3

    iget v3, p0, LoO0OOoo0;->O00000oO:I

    mul-int v3, v3, p2

    sub-int v3, p1, v3

    iget v8, p0, LoO0OOoo0;->O00000oo:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, p2

    :goto_1
    div-int v7, p1, v7

    iget v8, p0, LoO0OOoo0;->O00000o:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int p2, p2, v7

    sub-int/2addr p1, p2

    move p2, p1

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_4

    iget-object v8, p0, LoO0OOoo0;->O0000ooo:[I

    iget v9, p0, LoO0OOoo0;->O0000o0o:I

    if-ne p1, v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    aput v9, v8, p1

    if-lez p2, :cond_5

    iget-object v8, p0, LoO0OOoo0;->O0000ooo:[I

    aget v9, v8, p1

    add-int/2addr v9, v5

    aput v9, v8, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_4
    iget-object v8, p0, LoO0OOoo0;->O0000ooo:[I

    aput v6, v8, p1

    :cond_5
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, p2

    :goto_5
    div-int v3, p1, v3

    iget v7, p0, LoO0OOoo0;->O00000oo:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int p2, p2, v3

    sub-int/2addr p1, p2

    move p2, p1

    const/4 p1, 0x0

    :goto_6
    if-ge p1, v0, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_8

    iget-object v7, p0, LoO0OOoo0;->O0000ooo:[I

    aput v3, v7, p1

    if-lez p2, :cond_9

    aget v8, v7, p1

    add-int/2addr v8, v5

    aput v8, v7, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    :cond_8
    iget-object v7, p0, LoO0OOoo0;->O0000ooo:[I

    aput v6, v7, p1

    :cond_9
    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_8
    if-ge p1, v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto :goto_9

    :cond_b
    iget-object v5, p0, LoO0OOoo0;->O0000ooo:[I

    aget v5, v5, p1

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p2

    move p2, v3

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_c
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, LoO0OOoo0;->O0000OOo:I

    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "LoO000O0o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoO0OOoo0;->O00oOooO:Landroid/util/SparseArray;

    iget-object v0, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoO000O0o;

    invoke-virtual {v3, v4}, LoO000Oo;->setBadge(LoO000O0o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LoO0OOoo0;->O0000o:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LoO000Oo;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, LoO0OOoo0;->O0000oo:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LoO000Oo;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, LoO0OOoo0;->O0000ooO:I

    iget-object v0, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LoO000Oo;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LoO0OOoo0;->O0000Ooo:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, LoO0OOoo0;->O0000oO0:I

    iget-object v0, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LoO000Oo;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, LoO0OOoo0;->O0000oo0:I

    iget-object v0, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LoO000Oo;->setTextAppearanceActive(I)V

    iget-object v4, p0, LoO0OOoo0;->O0000oO:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, LoO000Oo;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, LoO0OOoo0;->O0000oOo:I

    iget-object v0, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LoO000Oo;->setTextAppearanceInactive(I)V

    iget-object v4, p0, LoO0OOoo0;->O0000oO:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, LoO000Oo;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LoO0OOoo0;->O0000oO:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LoO0OOoo0;->O0000o0:[LoO000Oo;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LoO000Oo;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, LoO0OOoo0;->O0000o00:I

    return-void
.end method

.method public setPresenter(LoO0OOo0O;)V
    .locals 0

    iput-object p1, p0, LoO0OOoo0;->O00oOooo:LoO0OOo0O;

    return-void
.end method
