.class public LoO0o0O0o;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$O000000o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o0O0o$O000000o;,
        LoO0o0O0o$O00000o;,
        LoO0o0O0o$O0000Oo0;,
        LoO0o0O0o$O0000O0o;,
        LoO0o0O0o$O00000oO;,
        LoO0o0O0o$O0000OOo;,
        LoO0o0O0o$O00000oo;,
        LoO0o0O0o$O00000Oo;,
        LoO0o0O0o$O00000o0;
    }
.end annotation


# static fields
.field public static final O000000o:I

.field public static final O00000Oo:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "LoO0o0O0o$O00000oo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000o:LoO0o0O0o$O00000oo;

.field public final O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LoO0o0O0o$O00000oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:LoO0o0O0o$O00000oO;

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Landroid/content/res/ColorStateList;

.field public O0000Ooo:Landroid/content/res/ColorStateList;

.field public O0000o:F

.field public O0000o0:Landroid/graphics/drawable/Drawable;

.field public O0000o00:Landroid/content/res/ColorStateList;

.field public O0000o0O:I

.field public O0000o0o:Landroid/graphics/PorterDuff$Mode;

.field public final O0000oO:I

.field public O0000oO0:F

.field public O0000oOO:I

.field public final O0000oOo:I

.field public final O0000oo:I

.field public final O0000oo0:I

.field public O0000ooO:I

.field public O0000ooo:I

.field public O000O00o:I

.field public O000O0OO:Z

.field public O000O0Oo:Z

.field public O000O0o:LoO0o0O00;

.field public O000O0o0:Z

.field public O000O0oO:LoO0o0O0o$O00000Oo;

.field public final O000O0oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LoO0o0O0o$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O000OO:Landroidx/viewpager/widget/ViewPager;

.field public O000OO00:LoO0o0O0o$O00000Oo;

.field public O000OO0o:Landroid/animation/ValueAnimator;

.field public O000OOOo:LOo0OO0;

.field public O000OOo:LoO0o0O0o$O0000O0o;

.field public O000OOo0:Landroid/database/DataSetObserver;

.field public O000OOoO:LoO0o0O0o$O000000o;

.field public O000OOoo:Z

.field public final O000Oo00:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "LoO0o0O0o$O0000OOo;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOoOo:I

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lo0oooo00;->Widget_Design_TabLayout:I

    sput v0, LoO0o0O0o;->O000000o:I

    new-instance v0, LO0o0oOo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO0o0oOo;-><init>(I)V

    sput-object v0, LoO0o0O0o;->O00000Oo:LO0o0oO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lo0oooO0O;->tabStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LoO0o0O0o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0oooO0O;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, LoO0o0O0o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    sget v0, LoO0o0O0o;->O000000o:I

    invoke-static {p1, p2, p3, v0}, LoO0oOOO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, LoO0o0O0o;->O0000o0O:I

    const v0, 0x7fffffff

    iput v0, p0, LoO0o0O0o;->O0000oOO:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO0o0O0o;->O000O0oo:Ljava/util/ArrayList;

    new-instance v0, LO0o0oOO;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LO0o0oOO;-><init>(I)V

    iput-object v0, p0, LoO0o0O0o;->O000Oo00:LO0o0oO;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v1, LoO0o0O0o$O00000oO;

    invoke-direct {v1, p0, v0}, LoO0o0O0o$O00000oO;-><init>(LoO0o0O0o;Landroid/content/Context;)V

    iput-object v1, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    iget-object v1, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, p1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lo0oooo0;->TabLayout:[I

    sget v6, LoO0o0O0o;->O000000o:I

    const/4 v1, 0x1

    new-array v7, v1, [I

    sget v2, Lo0oooo0;->TabLayout_tabTextAppearance:I

    aput v2, v7, p1

    move-object v2, v0

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, LoO00ooO0;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    new-instance v2, LoO0OOOO0;

    invoke-direct {v2}, LoO0OOOO0;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v2, p3}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    iget-object p3, v2, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    new-instance v3, LoO00o0OO;

    invoke-direct {v3, v0}, LoO00o0OO;-><init>(Landroid/content/Context;)V

    iput-object v3, p3, LoO0OOOO0$O000000o;->O00000Oo:LoO00o0OO;

    invoke-virtual {v2}, LoO0OOOO0;->O0000OoO()V

    invoke-static {p0}, LO0oOOo0;->O0000OoO(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v2, p3}, LoO0OOOO0;->O00000Oo(F)V

    invoke-static {p0, v2}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p3, Lo0oooo0;->TabLayout_tabIndicator:I

    invoke-static {v0, p2, p3}, Lo0o0OoO;->O00000Oo(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, LoO0o0O0o;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lo0oooo0;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, LoO0o0O0o;->setSelectedTabIndicatorColor(I)V

    iget-object p3, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    sget v2, Lo0oooo0;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p3, v2}, LoO0o0O0o$O00000oO;->O000000o(I)V

    sget p3, Lo0oooo0;->TabLayout_tabIndicatorGravity:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, LoO0o0O0o;->setSelectedTabIndicatorGravity(I)V

    sget p3, Lo0oooo0;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, LoO0o0O0o;->setTabIndicatorFullWidth(Z)V

    sget p3, Lo0oooo0;->TabLayout_tabIndicatorAnimationMode:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, LoO0o0O0o;->setTabIndicatorAnimationMode(I)V

    sget p3, Lo0oooo0;->TabLayout_tabPadding:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LoO0o0O0o;->O0000Oo0:I

    iput p3, p0, LoO0o0O0o;->O0000OOo:I

    iput p3, p0, LoO0o0O0o;->O0000O0o:I

    iput p3, p0, LoO0o0O0o;->O00000oo:I

    sget p3, Lo0oooo0;->TabLayout_tabPaddingStart:I

    iget v2, p0, LoO0o0O0o;->O00000oo:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LoO0o0O0o;->O00000oo:I

    sget p3, Lo0oooo0;->TabLayout_tabPaddingTop:I

    iget v2, p0, LoO0o0O0o;->O0000O0o:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LoO0o0O0o;->O0000O0o:I

    sget p3, Lo0oooo0;->TabLayout_tabPaddingEnd:I

    iget v2, p0, LoO0o0O0o;->O0000OOo:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LoO0o0O0o;->O0000OOo:I

    sget p3, Lo0oooo0;->TabLayout_tabPaddingBottom:I

    iget v2, p0, LoO0o0O0o;->O0000Oo0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LoO0o0O0o;->O0000Oo0:I

    sget p3, Lo0oooo0;->TabLayout_tabTextAppearance:I

    sget v2, Lo0oooo00;->TextAppearance_Design_Tab:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, LoO0o0O0o;->O0000Oo:I

    iget p3, p0, LoO0o0O0o;->O0000Oo:I

    sget-object v2, LO000o000;->TextAppearance:[I

    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v2, LO000o000;->TextAppearance_android_textSize:I

    invoke-virtual {p3, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, LoO0o0O0o;->O0000o:F

    sget v2, LO000o000;->TextAppearance_android_textColor:I

    invoke-static {v0, p3, v2}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LoO0o0O0o;->O0000OoO:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget p3, Lo0oooo0;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lo0oooo0;->TabLayout_tabTextColor:I

    invoke-static {v0, p2, p3}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, LoO0o0O0o;->O0000OoO:Landroid/content/res/ColorStateList;

    :cond_1
    sget p3, Lo0oooo0;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lo0oooo0;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v2, p0, LoO0o0O0o;->O0000OoO:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, p3}, LoO0o0O0o;->O000000o(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, LoO0o0O0o;->O0000OoO:Landroid/content/res/ColorStateList;

    :cond_2
    sget p3, Lo0oooo0;->TabLayout_tabIconTint:I

    invoke-static {v0, p2, p3}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, LoO0o0O0o;->O0000Ooo:Landroid/content/res/ColorStateList;

    sget p3, Lo0oooo0;->TabLayout_tabIconTintMode:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {p3, v2}, Lo0o0OoO;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, LoO0o0O0o;->O0000o0o:Landroid/graphics/PorterDuff$Mode;

    sget p3, Lo0oooo0;->TabLayout_tabRippleColor:I

    invoke-static {v0, p2, p3}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, LoO0o0O0o;->O0000o00:Landroid/content/res/ColorStateList;

    sget p3, Lo0oooo0;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v0, 0x12c

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, LoO0o0O0o;->O00oOooO:I

    sget p3, Lo0oooo0;->TabLayout_tabMinWidth:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LoO0o0O0o;->O0000oOo:I

    sget p3, Lo0oooo0;->TabLayout_tabMaxWidth:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LoO0o0O0o;->O0000oo0:I

    sget p3, Lo0oooo0;->TabLayout_tabBackground:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, LoO0o0O0o;->O0000oO:I

    sget p3, Lo0oooo0;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LoO0o0O0o;->O0000ooO:I

    sget p3, Lo0oooo0;->TabLayout_tabMode:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, LoO0o0O0o;->O000O00o:I

    sget p3, Lo0oooo0;->TabLayout_tabGravity:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, LoO0o0O0o;->O0000ooo:I

    sget p3, Lo0oooo0;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, LoO0o0O0o;->O000O0OO:Z

    sget p3, Lo0oooo0;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LoO0o0O0o;->O000O0o0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lo0oooOO0;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, LoO0o0O0o;->O0000oO0:F

    sget p2, Lo0oooOO0;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LoO0o0O0o;->O0000oo:I

    invoke-virtual {p0}, LoO0o0O0o;->O000000o()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static O000000o(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static synthetic O000000o(LoO0o0O0o;)LoO0o0O00;
    .locals 0

    iget-object p0, p0, LoO0o0O0o;->O000O0o:LoO0o0O00;

    return-object p0
.end method

.method public static synthetic O00000Oo(LoO0o0O0o;)I
    .locals 0

    iget p0, p0, LoO0o0O0o;->O0000o0O:I

    return p0
.end method

.method private getDefaultHeight()I
    .locals 5

    iget-object v0, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoO0o0O0o$O00000oo;

    if-eqz v3, :cond_0

    iget-object v4, v3, LoO0o0O0o$O00000oo;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v3, v3, LoO0o0O0o$O00000oo;->O00000Oo:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, LoO0o0O0o;->O000O0OO:Z

    if-nez v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, LoO0o0O0o;->O0000oOo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LoO0o0O0o;->O000O00o:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, LoO0o0O0o;->O0000oo:I

    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final O000000o(IF)I
    .locals 4

    iget v0, p0, LoO0o0O0o;->O000O00o:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr v0, p1

    add-int/2addr v3, v1

    int-to-float p1, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_5

    add-int/2addr v0, p1

    goto :goto_3

    :cond_5
    sub-int/2addr v0, p1

    :goto_3
    return v0
.end method

.method public final O000000o()V
    .locals 4

    iget v0, p0, LoO0o0O0o;->O000O00o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, LoO0o0O0o;->O0000ooO:I

    iget v3, p0, LoO0o0O0o;->O00000oo:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-static {v3, v0, v2, v2, v2}, LO0oOOo0;->O000000o(Landroid/view/View;IIII)V

    iget v0, p0, LoO0o0O0o;->O000O00o:I

    const-string v2, "TabLayout"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, LoO0o0O0o;->O0000ooo:I

    if-ne v0, v1, :cond_3

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, LoO0o0O0o;->O0000ooo:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_5
    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_2
    invoke-virtual {p0, v3}, LoO0o0O0o;->O000000o(Z)V

    return-void
.end method

.method public final O000000o(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p0}, LO0oOOo0;->O000O0oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, p1, v1}, LoO0o0O0o;->O000000o(IF)I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, LoO0o0O0o;->O00000o0()V

    iget-object v3, p0, LoO0o0O0o;->O000OO0o:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v4

    aput v1, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, LoO0o0O0o;->O000OO0o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    iget v1, p0, LoO0o0O0o;->O00oOooO:I

    iget-object v3, v0, LoO0o0O0o$O00000oO;->O000000o:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LoO0o0O0o$O00000oO;->O000000o:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-virtual {v0, v2, p1, v1}, LoO0o0O0o$O00000oO;->O000000o(ZII)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, v1, v2}, LoO0o0O0o;->O000000o(IFZ)V

    return-void
.end method

.method public O000000o(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LoO0o0O0o;->O000000o(IFZZ)V

    return-void
.end method

.method public O000000o(IFZZ)V
    .locals 4

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    iget-object p4, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    iget-object v1, p4, LoO0o0O0o$O00000oO;->O000000o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p4, LoO0o0O0o$O00000oO;->O000000o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, p4, LoO0o0O0o$O00000oO;->O00000Oo:I

    iput p2, p4, LoO0o0O0o$O00000oO;->O00000o0:F

    iget v1, p4, LoO0o0O0o$O00000oO;->O00000Oo:I

    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p4, LoO0o0O0o$O00000oO;->O00000Oo:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p4, LoO0o0O0o$O00000oO;->O00000o0:F

    invoke-virtual {p4, v1, v2, v3}, LoO0o0O0o$O00000oO;->O000000o(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    iget-object p4, p0, LoO0o0O0o;->O000OO0o:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, LoO0o0O0o;->O000OO0o:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0, p1, p2}, LoO0o0O0o;->O000000o(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    invoke-direct {p0, v0}, LoO0o0O0o;->setSelectedTabView(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O000000o(LOo0OO0;Z)V
    .locals 2

    iget-object v0, p0, LoO0o0O0o;->O000OOOo:LOo0OO0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LoO0o0O0o;->O000OOo0:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    iget-object v0, v0, LOo0OO0;->O000000o:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LoO0o0O0o;->O000OOOo:LOo0OO0;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, LoO0o0O0o;->O000OOo0:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, LoO0o0O0o$O00000o;

    invoke-direct {p2, p0}, LoO0o0O0o$O00000o;-><init>(LoO0o0O0o;)V

    iput-object p2, p0, LoO0o0O0o;->O000OOo0:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, LoO0o0O0o;->O000OOo0:Landroid/database/DataSetObserver;

    iget-object p1, p1, LOo0OO0;->O000000o:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LoO0o0O0o;->O00000oo()V

    return-void
.end method

.method public final O000000o(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, LoO0o0O0;

    if-eqz v0, :cond_4

    check-cast p1, LoO0o0O0;

    invoke-virtual {p0}, LoO0o0O0o;->O00000oO()LoO0o0O0o$O00000oo;

    move-result-object v0

    iget-object v1, p1, LoO0o0O0;->O000000o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LoO0o0O0o$O00000oo;->O00000Oo(Ljava/lang/CharSequence;)LoO0o0O0o$O00000oo;

    :cond_0
    iget-object v1, p1, LoO0o0O0;->O00000Oo:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LoO0o0O0o$O00000oo;->O000000o(Landroid/graphics/drawable/Drawable;)LoO0o0O0o$O00000oo;

    :cond_1
    iget v1, p1, LoO0o0O0;->O00000o0:I

    if-eqz v1, :cond_2

    iget-object v2, v0, LoO0o0O0o$O00000oo;->O0000OOo:LoO0o0O0o$O0000OOo;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, LoO0o0O0o$O00000oo;->O0000OOo:LoO0o0O0o$O0000OOo;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LoO0o0O0o$O00000oo;->O00000oO:Landroid/view/View;

    invoke-virtual {v0}, LoO0o0O0o$O00000oo;->O00000o0()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0o0O0o$O00000oo;->O000000o(Ljava/lang/CharSequence;)LoO0o0O0o$O00000oo;

    :cond_3
    invoke-virtual {p0, v0}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000oo;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, LoO0o0O0o;->O000O00o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LoO0o0O0o;->O0000ooo:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method public O000000o(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LoO0o0O0o;->O000000o(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public final O000000o(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    iget-object v0, p0, LoO0o0O0o;->O000OO:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, LoO0o0O0o;->O000OOo:LoO0o0O0o$O0000O0o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->O00000Oo(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    :cond_0
    iget-object v0, p0, LoO0o0O0o;->O000OOoO:LoO0o0O0o$O000000o;

    if-eqz v0, :cond_1

    iget-object v1, p0, LoO0o0O0o;->O000OO:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->O00000Oo(Landroidx/viewpager/widget/ViewPager$O00000oO;)V

    :cond_1
    iget-object v0, p0, LoO0o0O0o;->O000OO00:LoO0o0O0o$O00000Oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LoO0o0O0o;->O00000Oo(LoO0o0O0o$O00000Oo;)V

    iput-object v1, p0, LoO0o0O0o;->O000OO00:LoO0o0O0o$O00000Oo;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iput-object p1, p0, LoO0o0O0o;->O000OO:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, LoO0o0O0o;->O000OOo:LoO0o0O0o$O0000O0o;

    if-nez v1, :cond_3

    new-instance v1, LoO0o0O0o$O0000O0o;

    invoke-direct {v1, p0}, LoO0o0O0o$O0000O0o;-><init>(LoO0o0O0o;)V

    iput-object v1, p0, LoO0o0O0o;->O000OOo:LoO0o0O0o$O0000O0o;

    :cond_3
    iget-object v1, p0, LoO0o0O0o;->O000OOo:LoO0o0O0o$O0000O0o;

    iput v0, v1, LoO0o0O0o$O0000O0o;->O00000o0:I

    iput v0, v1, LoO0o0O0o$O0000O0o;->O00000Oo:I

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    new-instance v0, LoO0o0O0o$O0000Oo0;

    invoke-direct {v0, p1}, LoO0o0O0o$O0000Oo0;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, LoO0o0O0o;->O000OO00:LoO0o0O0o$O00000Oo;

    iget-object v0, p0, LoO0o0O0o;->O000OO00:LoO0o0O0o$O00000Oo;

    invoke-virtual {p0, v0}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000Oo;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LOo0OO0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, LoO0o0O0o;->O000000o(LOo0OO0;Z)V

    :cond_4
    iget-object v0, p0, LoO0o0O0o;->O000OOoO:LoO0o0O0o$O000000o;

    if-nez v0, :cond_5

    new-instance v0, LoO0o0O0o$O000000o;

    invoke-direct {v0, p0}, LoO0o0O0o$O000000o;-><init>(LoO0o0O0o;)V

    iput-object v0, p0, LoO0o0O0o;->O000OOoO:LoO0o0O0o$O000000o;

    :cond_5
    iget-object v0, p0, LoO0o0O0o;->O000OOoO:LoO0o0O0o$O000000o;

    iput-boolean p2, v0, LoO0o0O0o$O000000o;->O000000o:Z

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oO;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LoO0o0O0o;->O000000o(IFZ)V

    goto :goto_0

    :cond_6
    iput-object v1, p0, LoO0o0O0o;->O000OO:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v1, v0}, LoO0o0O0o;->O000000o(LOo0OO0;Z)V

    :goto_0
    iput-boolean p3, p0, LoO0o0O0o;->O000OOoo:Z

    return-void
.end method

.method public O000000o(LoO0o0O0o$O00000Oo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LoO0o0O0o;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0o0O0o;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O000000o(LoO0o0O0o$O00000o0;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000Oo;)V

    return-void
.end method

.method public O000000o(LoO0o0O0o$O00000oo;)V
    .locals 1

    iget-object v0, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000oo;Z)V

    return-void
.end method

.method public O000000o(LoO0o0O0o$O00000oo;IZ)V
    .locals 5

    iget-object v0, p1, LoO0o0O0o$O00000oo;->O0000O0o:LoO0o0O0o;

    if-ne v0, p0, :cond_2

    iput p2, p1, LoO0o0O0o$O00000oo;->O00000o:I

    iget-object v0, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v0, :cond_0

    iget-object v1, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0o0O0o$O00000oo;

    iput p2, v1, LoO0o0O0o$O00000oo;->O00000o:I

    goto :goto_0

    :cond_0
    iget-object p2, p1, LoO0o0O0o$O00000oo;->O0000OOo:LoO0o0O0o$O0000OOo;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LoO0o0O0o$O0000OOo;->setSelected(Z)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    iget v1, p1, LoO0o0O0o$O00000oo;->O00000o:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, LoO0o0O0o;->O000000o(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v0, p2, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LoO0o0O0o$O00000oo;->O00000Oo()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LoO0o0O0o$O00000oo;Z)V
    .locals 1

    iget-object v0, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000oo;IZ)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LoO0o0O0o;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, LoO0o0O0o;->O000000o(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000Oo()LoO0o0O0o$O00000oo;
    .locals 1

    sget-object v0, LoO0o0O0o;->O00000Oo:LO0o0oO;

    invoke-interface {v0}, LO0o0oO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0o0O0o$O00000oo;

    if-nez v0, :cond_0

    new-instance v0, LoO0o0O0o$O00000oo;

    invoke-direct {v0}, LoO0o0O0o$O00000oo;-><init>()V

    :cond_0
    return-object v0
.end method

.method public O00000Oo(I)LoO0o0O0o$O00000oo;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, LoO0o0O0o;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0o0O0o$O00000oo;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public O00000Oo(II)V
    .locals 0

    invoke-static {p1, p2}, LoO0o0O0o;->O000000o(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0o0O0o;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public O00000Oo(LoO0o0O0o$O00000Oo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LoO0o0O0o;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo(LoO0o0O0o$O00000o0;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0o0O0o;->O00000Oo(LoO0o0O0o$O00000Oo;)V

    return-void
.end method

.method public O00000Oo(LoO0o0O0o$O00000oo;Z)V
    .locals 4

    iget-object v0, p0, LoO0o0O0o;->O00000o:LoO0o0O0o$O00000oo;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    iget-object p2, p0, LoO0o0O0o;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, LoO0o0O0o;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0o0O0o$O00000Oo;

    invoke-interface {v0, p1}, LoO0o0O0o$O00000Oo;->O000000o(LoO0o0O0o$O00000oo;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, LoO0o0O0o$O00000oo;->O00000o:I

    invoke-virtual {p0, p1}, LoO0o0O0o;->O000000o(I)V

    goto :goto_5

    :cond_1
    if-eqz p1, :cond_2

    iget v2, p1, LoO0o0O0o$O00000oo;->O00000o:I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    iget p2, v0, LoO0o0O0o$O00000oo;->O00000o:I

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, LoO0o0O0o;->O000000o(IFZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, LoO0o0O0o;->O000000o(I)V

    :goto_2
    if-eq v2, v1, :cond_5

    invoke-direct {p0, v2}, LoO0o0O0o;->setSelectedTabView(I)V

    :cond_5
    iput-object p1, p0, LoO0o0O0o;->O00000o:LoO0o0O0o$O00000oo;

    if-eqz v0, :cond_6

    iget-object p2, p0, LoO0o0O0o;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_6

    iget-object v2, p0, LoO0o0O0o;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoO0o0O0o$O00000Oo;

    invoke-interface {v2, v0}, LoO0o0O0o$O00000Oo;->O00000o0(LoO0o0O0o$O00000oo;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p0, LoO0o0O0o;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_4
    if-ltz p2, :cond_7

    iget-object v0, p0, LoO0o0O0o;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0o0O0o$O00000Oo;

    invoke-interface {v0, p1}, LoO0o0O0o$O00000Oo;->O00000Oo(LoO0o0O0o$O00000oo;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public O00000Oo(LoO0o0O0o$O00000oo;)Z
    .locals 1

    sget-object v0, LoO0o0O0o;->O00000Oo:LO0o0oO;

    invoke-interface {v0, p1}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final O00000o(I)V
    .locals 2

    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LoO0o0O0o$O0000OOo;

    iget-object v1, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO0o0O0o$O0000OOo;->O00000Oo()V

    iget-object p1, p0, LoO0o0O0o;->O000Oo00:LO0o0oO;

    invoke-interface {p1, v0}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, LoO0o0O0o;->O000O0Oo:Z

    return v0
.end method

.method public final O00000o0()V
    .locals 3

    iget-object v0, p0, LoO0o0O0o;->O000OO0o:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, LoO0o0O0o;->O000OO0o:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LoO0o0O0o;->O000OO0o:Landroid/animation/ValueAnimator;

    sget-object v1, Lo0oooo0O;->O00000Oo:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LoO0o0O0o;->O000OO0o:Landroid/animation/ValueAnimator;

    iget v1, p0, LoO0o0O0o;->O00oOooO:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LoO0o0O0o;->O000OO0o:Landroid/animation/ValueAnimator;

    new-instance v1, LoO0o0O0O;

    invoke-direct {v1, p0}, LoO0o0O0O;-><init>(LoO0o0O0o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public O00000o0(I)V
    .locals 5

    iget-object v0, p0, LoO0o0O0o;->O00000o:LoO0o0O0o$O00000oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LoO0o0O0o$O00000oo;->O00000o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LoO0o0O0o;->O00000o(I)V

    iget-object v2, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoO0o0O0o$O00000oo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LoO0o0O0o$O00000oo;->O000000o()V

    invoke-virtual {p0, v2}, LoO0o0O0o;->O00000Oo(LoO0o0O0o$O00000oo;)Z

    :cond_1
    iget-object v2, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoO0o0O0o$O00000oo;

    iput v3, v4, LoO0o0O0o$O00000oo;->O00000o:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_4

    iget-object v0, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0o0O0o$O00000oo;

    :goto_2
    invoke-virtual {p0, p1}, LoO0o0O0o;->O00000o0(LoO0o0O0o$O00000oo;)V

    :cond_4
    return-void
.end method

.method public O00000o0(LoO0o0O0o$O00000oo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoO0o0O0o;->O00000Oo(LoO0o0O0o$O00000oo;Z)V

    return-void
.end method

.method public O00000oO()LoO0o0O0o$O00000oo;
    .locals 3

    invoke-virtual {p0}, LoO0o0O0o;->O00000Oo()LoO0o0O0o$O00000oo;

    move-result-object v0

    iput-object p0, v0, LoO0o0O0o$O00000oo;->O0000O0o:LoO0o0O0o;

    iget-object v1, p0, LoO0o0O0o;->O000Oo00:LO0o0oO;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LO0o0oO;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0o0O0o$O0000OOo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, LoO0o0O0o$O0000OOo;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LoO0o0O0o$O0000OOo;-><init>(LoO0o0O0o;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v1, v0}, LoO0o0O0o$O0000OOo;->setTab(LoO0o0O0o$O00000oo;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-direct {p0}, LoO0o0O0o;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    iget-object v2, v0, LoO0o0O0o$O00000oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LoO0o0O0o$O00000oo;->O00000Oo:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, LoO0o0O0o$O00000oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v1, v0, LoO0o0O0o$O00000oo;->O0000OOo:LoO0o0O0o$O0000OOo;

    iget v1, v0, LoO0o0O0o$O00000oo;->O0000Oo0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v2, v0, LoO0o0O0o$O00000oo;->O0000OOo:LoO0o0O0o$O0000OOo;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_3
    return-object v0
.end method

.method public O00000oo()V
    .locals 5

    invoke-virtual {p0}, LoO0o0O0o;->O0000O0o()V

    iget-object v0, p0, LoO0o0O0o;->O000OOOo:LOo0OO0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOo0OO0;->O000000o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, LoO0o0O0o;->O00000oO()LoO0o0O0o$O00000oo;

    move-result-object v3

    iget-object v4, p0, LoO0o0O0o;->O000OOOo:LOo0OO0;

    invoke-virtual {v4, v2}, LOo0OO0;->O00000Oo(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, LoO0o0O0o$O00000oo;->O00000Oo(Ljava/lang/CharSequence;)LoO0o0O0o$O00000oo;

    invoke-virtual {p0, v3, v1}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000oo;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LoO0o0O0o;->O000OO:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, LoO0o0O0o;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LoO0o0O0o;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, LoO0o0O0o;->O00000Oo(I)LoO0o0O0o$O00000oo;

    move-result-object v0

    invoke-virtual {p0, v0}, LoO0o0O0o;->O00000o0(LoO0o0O0o$O00000oo;)V

    :cond_1
    return-void
.end method

.method public O0000O0o()V
    .locals 2

    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LoO0o0O0o;->O00000o(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0o0O0o$O00000oo;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, LoO0o0O0o$O00000oo;->O000000o()V

    invoke-virtual {p0, v1}, LoO0o0O0o;->O00000Oo(LoO0o0O0o$O00000oo;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LoO0o0O0o;->O00000o:LoO0o0O0o$O00000oo;

    return-void
.end method

.method public final O0000OOo()V
    .locals 3

    iget-object v0, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoO0o0O0o$O00000oo;

    invoke-virtual {v2}, LoO0o0O0o$O00000oo;->O00000o0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0o0O0o;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0o0O0o;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0o0O0o;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0o0O0o;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, LoO0o0O0o;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, LoO0o0O0o;->O00000o:LoO0o0O0o$O00000oo;

    if-eqz v0, :cond_0

    iget v0, v0, LoO0o0O0o$O00000oo;->O00000o:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, LoO0o0O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, LoO0o0O0o;->O0000ooo:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LoO0o0O0o;->O0000Ooo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, LoO0o0O0o;->O00oOoOo:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, LoO0o0O0o;->O00oOooo:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, LoO0o0O0o;->O0000oOO:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, LoO0o0O0o;->O000O00o:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LoO0o0O0o;->O0000o00:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LoO0o0O0o;->O0000OoO:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LoO0OOOO0;

    if-eqz v1, :cond_0

    check-cast v0, LoO0OOOO0;

    invoke-static {p0, v0}, Lo0o0OoO;->O000000o(Landroid/view/View;LoO0OOOO0;)V

    :cond_0
    iget-object v0, p0, LoO0o0O0o;->O000OO:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, LoO0o0O0o;->O000000o(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, LoO0o0O0o;->O000OOoo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoO0o0O0o;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoO0o0O0o;->O000OOoo:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, LoO0o0O0o$O0000OOo;

    if-eqz v2, :cond_0

    check-cast v1, LoO0o0O0o$O0000OOo;

    invoke-static {v1, p1}, LoO0o0O0o$O0000OOo;->O000000o(LoO0o0O0o$O0000OOo;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, LO0oOoO0;

    invoke-direct {v0, p1}, LO0oOoO0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, LoO0o0O0o;->getTabCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, p1, v1, v2}, LO0oOoO0$O00000Oo;->O000000o(IIZI)LO0oOoO0$O00000Oo;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0oOoO0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, LoO0o0O0o;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, LoO0o0O0o;->O0000oo0:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, LoO0o0O0o;->O0000oOO:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_8

    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, LoO0o0O0o;->O000O00o:I

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_7

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    invoke-static {p0, p1}, Lo0o0OoO;->O000000o(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    iget-boolean v0, p0, LoO0o0O0o;->O000O0OO:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LoO0o0O0o;->O000O0OO:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LoO0o0O0o$O0000OOo;

    if-eqz v1, :cond_0

    check-cast v0, LoO0o0O0o$O0000OOo;

    invoke-virtual {v0}, LoO0o0O0o$O0000OOo;->O00000oo()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoO0o0O0o;->O000000o()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, LoO0o0O0o;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(LoO0o0O0o$O00000Oo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LoO0o0O0o;->O000O0oO:LoO0o0O0o$O00000Oo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LoO0o0O0o;->O00000Oo(LoO0o0O0o$O00000Oo;)V

    :cond_0
    iput-object p1, p0, LoO0o0O0o;->O000O0oO:LoO0o0O0o$O00000Oo;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000Oo;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(LoO0o0O0o$O00000o0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LoO0o0O0o;->setOnTabSelectedListener(LoO0o0O0o$O00000Oo;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-virtual {p0}, LoO0o0O0o;->O00000o0()V

    iget-object v0, p0, LoO0o0O0o;->O000OO0o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0o0O0o;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoO0o0O0o;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object p1, p0, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0

    iput p1, p0, LoO0o0O0o;->O0000o0O:I

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, LoO0o0O0o;->O00oOooo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LoO0o0O0o;->O00oOooo:I

    iget-object p1, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-static {p1}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0, p1}, LoO0o0O0o$O00000oO;->O000000o(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, LoO0o0O0o;->O0000ooo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LoO0o0O0o;->O0000ooo:I

    invoke-virtual {p0}, LoO0o0O0o;->O000000o()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LoO0o0O0o;->O0000Ooo:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LoO0o0O0o;->O0000Ooo:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LoO0o0O0o;->O0000OOo()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0o0O0o;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    iput p1, p0, LoO0o0O0o;->O00oOoOo:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, LoO0o0;

    invoke-direct {p1}, LoO0o0;-><init>()V

    iput-object p1, p0, LoO0o0O0o;->O000O0o:LoO0o0O00;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, LoO0o0O00;

    invoke-direct {p1}, LoO0o0O00;-><init>()V

    iput-object p1, p0, LoO0o0O0o;->O000O0o:LoO0o0O00;

    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, LoO0o0O0o;->O000O0Oo:Z

    iget-object p1, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-static {p1}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, LoO0o0O0o;->O000O00o:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LoO0o0O0o;->O000O00o:I

    invoke-virtual {p0}, LoO0o0O0o;->O000000o()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LoO0o0O0o;->O0000o00:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LoO0o0O0o;->O0000o00:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LoO0o0O0o$O0000OOo;

    if-eqz v1, :cond_0

    check-cast v0, LoO0o0O0o$O0000OOo;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LoO0o0O0o$O0000OOo;->O000000o(LoO0o0O0o$O0000OOo;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0o0O0o;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LoO0o0O0o;->O0000OoO:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LoO0o0O0o;->O0000OoO:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LoO0o0O0o;->O0000OOo()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(LOo0OO0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LoO0o0O0o;->O000000o(LOo0OO0;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    iget-boolean v0, p0, LoO0o0O0o;->O000O0o0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LoO0o0O0o;->O000O0o0:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LoO0o0O0o;->O00000oO:LoO0o0O0o$O00000oO;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LoO0o0O0o$O0000OOo;

    if-eqz v1, :cond_0

    check-cast v0, LoO0o0O0o$O0000OOo;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LoO0o0O0o$O0000OOo;->O000000o(LoO0o0O0o$O0000OOo;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, LoO0o0O0o;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoO0o0O0o;->O000000o(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, LoO0o0O0o;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
