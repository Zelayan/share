.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super LoO00ooo0;

# interfaces
.implements Lo00O00O0;
.implements LO0oo0Oo;
.implements LoO0OOOoO;
.implements LoO0Oo0;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000o0;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;
    }
.end annotation


# static fields
.field public static final O00000Oo:I


# instance fields
.field public O00000o:Landroid/graphics/PorterDuff$Mode;

.field public O00000o0:Landroid/content/res/ColorStateList;

.field public O00000oO:Landroid/content/res/ColorStateList;

.field public O00000oo:Landroid/graphics/PorterDuff$Mode;

.field public O0000O0o:Landroid/content/res/ColorStateList;

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:I

.field public final O0000o:LoO0OoO0O;

.field public final O0000o0:Landroid/graphics/Rect;

.field public O0000o00:Z

.field public final O0000o0O:Landroid/graphics/Rect;

.field public final O0000o0o:LO00o00O0;

.field public O0000oO0:LoO00oO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo0oooo00;->Widget_Design_FloatingActionButton:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000Oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lo0oooO0O;->floatingActionButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0oooO0O;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    sget v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000Oo:I

    invoke-static {p1, p2, p3, v0}, LoO0oOOO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, LoO00ooo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o0O:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lo0oooo0;->FloatingActionButton:[I

    sget v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000Oo:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, LoO00ooO0;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lo0oooo0;->FloatingActionButton_backgroundTint:I

    invoke-static {p1, v0, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o0:Landroid/content/res/ColorStateList;

    sget v1, Lo0oooo0;->FloatingActionButton_backgroundTintMode:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lo0o0OoO;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o:Landroid/graphics/PorterDuff$Mode;

    sget v1, Lo0oooo0;->FloatingActionButton_rippleColor:I

    invoke-static {p1, v0, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000O0o:Landroid/content/res/ColorStateList;

    sget v1, Lo0oooo0;->FloatingActionButton_fabSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000Oo0:I

    sget v1, Lo0oooo0;->FloatingActionButton_fabCustomSize:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000Oo:I

    sget v1, Lo0oooo0;->FloatingActionButton_borderWidth:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000OOo:I

    sget v1, Lo0oooo0;->FloatingActionButton_elevation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    sget v3, Lo0oooo0;->FloatingActionButton_hoveredFocusedTranslationZ:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v4, Lo0oooo0;->FloatingActionButton_pressedTranslationZ:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    sget v4, Lo0oooo0;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o00:Z

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo0oooOO0;->mtrl_fab_min_touch_target:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lo0oooo0;->FloatingActionButton_maxImageSize:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000Ooo:I

    sget v5, Lo0oooo0;->FloatingActionButton_showMotionSpec:I

    invoke-static {p1, v0, v5}, Lo0ooooo0;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo0ooooo0;

    move-result-object v5

    sget v7, Lo0oooo0;->FloatingActionButton_hideMotionSpec:I

    invoke-static {p1, v0, v7}, Lo0ooooo0;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo0ooooo0;

    move-result-object v7

    sget v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000Oo:I

    sget-object v9, LoO0OOo;->O000000o:LoO0OO0O;

    invoke-static {p1, p2, p3, v8, v9}, LoO0OOo;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;IILoO0OO0O;)LoO0OOo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, LoO0OOo$O000000o;->O000000o()LoO0OOo;

    move-result-object p1

    sget v8, Lo0oooo0;->FloatingActionButton_ensureMinTouchTargetSize:I

    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v8, Lo0oooo0;->FloatingActionButton_android_enabled:I

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {p0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LO00o00O0;

    invoke-direct {v0, p0}, LO00o00O0;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o0o:LO00o00O0;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o0o:LO00o00O0;

    invoke-virtual {v0, p2, p3}, LO00o00O0;->O000000o(Landroid/util/AttributeSet;I)V

    new-instance p2, LoO0OoO0O;

    invoke-direct {p2, p0}, LoO0OoO0O;-><init>(LoO00o0Oo;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o:LoO0OoO0O;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p2

    invoke-virtual {p2, p1}, LoO00oO0;->O000000o(LoO0OOo;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o0:Landroid/content/res/ColorStateList;

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000O0o:Landroid/content/res/ColorStateList;

    iget v8, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000OOo:I

    invoke-virtual {p1, p2, p3, v0, v8}, LoO00oO0;->O000000o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    iput v4, p1, LoO00oO0;->O0000oO0:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    iget p2, p1, LoO00oO0;->O0000o0O:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_0

    iput v1, p1, LoO00oO0;->O0000o0O:F

    iget p2, p1, LoO00oO0;->O0000o0O:F

    iget p3, p1, LoO00oO0;->O0000o0o:F

    iget v0, p1, LoO00oO0;->O0000o:F

    invoke-virtual {p1, p2, p3, v0}, LoO00oO0;->O000000o(FFF)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    iget p2, p1, LoO00oO0;->O0000o0o:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_1

    iput v3, p1, LoO00oO0;->O0000o0o:F

    iget p2, p1, LoO00oO0;->O0000o0O:F

    iget p3, p1, LoO00oO0;->O0000o0o:F

    iget v0, p1, LoO00oO0;->O0000o:F

    invoke-virtual {p1, p2, p3, v0}, LoO00oO0;->O000000o(FFF)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    iget p2, p1, LoO00oO0;->O0000o:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_2

    iput v2, p1, LoO00oO0;->O0000o:F

    iget p2, p1, LoO00oO0;->O0000o0O:F

    iget p3, p1, LoO00oO0;->O0000o0o:F

    iget v0, p1, LoO00oO0;->O0000o:F

    invoke-virtual {p1, p2, p3, v0}, LoO00oO0;->O000000o(FFF)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000Ooo:I

    iget p3, p1, LoO00oO0;->O00oOooo:I

    if-eq p3, p2, :cond_3

    iput p2, p1, LoO00oO0;->O00oOooo:I

    iget p2, p1, LoO00oO0;->O00oOooO:F

    invoke-virtual {p1, p2}, LoO00oO0;->O000000o(F)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    iput-object v5, p1, LoO00oO0;->O0000oo:Lo0ooooo0;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    iput-object v7, p1, LoO00oO0;->O0000ooO:Lo0ooooo0;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    iput-boolean v6, p1, LoO00oO0;->O0000o00:Z

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static O000000o(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method public static synthetic O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000OoO:I

    return p0
.end method

.method public static synthetic O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()LoO00oO0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000oO0:LoO00oO0;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LoO0OoooO;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, LoO0OoooO;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Looo0o;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000oO0:LoO00oO0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000oO0:LoO00oO0;

    return-object v0
.end method


# virtual methods
.method public final O000000o(I)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000Oo:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    sget p1, Lo0oooOO0;->design_fab_size_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    sget p1, Lo0oooOO0;->design_fab_size_mini:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public O000000o(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget-object v1, v0, LoO00oO0;->O000O0Oo:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LoO00oO0;->O000O0Oo:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, LoO00oO0;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;Z)V

    return-void
.end method

.method public O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LoO00o0oo;

    invoke-direct {v1, p0, p1}, LoO00o0oo;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, LoO00oO0;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v0, LoO00oO0;->O0000oo0:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, LoO00oO0;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LoO00oO0;->O0000ooO:Lo0ooooo0;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, LoO00oO0;->O0000oOo:Lo0ooooo0;

    if-nez v1, :cond_4

    iget-object v1, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo0oooO0o;->design_fab_hide_motion_spec:I

    invoke-static {v1, v2}, Lo0ooooo0;->O000000o(Landroid/content/Context;I)Lo0ooooo0;

    move-result-object v1

    iput-object v1, v0, LoO00oO0;->O0000oOo:Lo0ooooo0;

    :cond_4
    iget-object v1, v0, LoO00oO0;->O0000oOo:Lo0ooooo0;

    invoke-static {v1}, LO00000oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, LoO00oO0;->O000000o(Lo0ooooo0;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, LoO00o;

    invoke-direct {v2, v0, p2, p1}, LoO00o;-><init>(LoO00oO0;ZLoO00oO0$O00000oO;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v0, LoO00oO0;->O000O0Oo:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_6
    iget-object v0, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_7

    const/16 v1, 0x8

    goto :goto_3

    :cond_7
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1, p2}, LoO00ooo0;->O000000o(IZ)V

    if-eqz p1, :cond_8

    iget-object p2, p1, LoO00o0oo;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;

    iget-object p1, p1, LoO00o0oo;->O00000Oo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;->O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public O000000o(Lo0oooooO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oooooO<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000o0;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000o0;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iget-object v1, p1, LoO00oO0;->O00oOoOo:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, LoO00oO0;->O00oOoOo:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, LoO00oO0;->O00oOoOo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o:LoO0OoO0O;

    iget-boolean v0, v0, LoO0OoO0O;->O00000Oo:Z

    return v0
.end method

.method public O000000o(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LO0oOOo0;->O000O0oo(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o0(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public O000000o(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o:LoO0OoO0O;

    iget-boolean v1, v0, LoO0OoO0O;->O00000Oo:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LoO0OoO0O;->O00000Oo:Z

    invoke-virtual {v0}, LoO0OoO0O;->O000000o()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;)V

    return-void
.end method

.method public O00000Oo(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget-object v1, v0, LoO00oO0;->O000O0OO:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LoO00oO0;->O000O0OO:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, LoO00oO0;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public O00000Oo(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000Oo(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;Z)V

    return-void
.end method

.method public O00000Oo(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LoO00o0oo;

    invoke-direct {v1, p0, p1}, LoO00o0oo;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, LoO00oO0;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, LoO00oO0;->O0000oo0:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, LoO00oO0;->O0000Oo()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget-object v1, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v1, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {v0, v3}, LoO00oO0;->O000000o(F)V

    :cond_3
    iget-object v1, v0, LoO00oO0;->O0000oo:Lo0ooooo0;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, LoO00oO0;->O0000oOO:Lo0ooooo0;

    if-nez v1, :cond_5

    iget-object v1, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lo0oooO0o;->design_fab_show_motion_spec:I

    invoke-static {v1, v3}, Lo0ooooo0;->O000000o(Landroid/content/Context;I)Lo0ooooo0;

    move-result-object v1

    iput-object v1, v0, LoO00oO0;->O0000oOO:Lo0ooooo0;

    :cond_5
    iget-object v1, v0, LoO00oO0;->O0000oOO:Lo0ooooo0;

    invoke-static {v1}, LO00000oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v1, v2, v2, v2}, LoO00oO0;->O000000o(Lo0ooooo0;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, LoO0OO0oO;

    invoke-direct {v2, v0, p2, p1}, LoO0OO0oO;-><init>(LoO00oO0;ZLoO00oO0$O00000oO;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v0, LoO00oO0;->O000O0OO:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_7
    iget-object v1, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2}, LoO00ooo0;->O000000o(IZ)V

    iget-object p2, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object p2, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {v0, v2}, LoO00oO0;->O000000o(F)V

    if-eqz p1, :cond_8

    iget-object p2, p1, LoO00o0oo;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;

    iget-object p1, p1, LoO00o0oo;->O00000Oo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;->O00000Oo(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public O00000o()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    invoke-virtual {v0}, LoO00oO0;->O00000o0()Z

    move-result v0

    return v0
.end method

.method public final O00000o0(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    invoke-virtual {v0}, LoO00oO0;->O00000Oo()Z

    move-result v0

    return v0
.end method

.method public final O00000oO()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oO:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-static {v0}, LO00000oO;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oo:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2}, LO00o000o;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public O00000oo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000Oo(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, LoO00oO0;->O000000o([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    invoke-virtual {v0}, LoO00oO0;->O000000o()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget v0, v0, LoO00oO0;->O0000o0o:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget v0, v0, LoO00oO0;->O0000o:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget-object v0, v0, LoO00oO0;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000Oo:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o:LoO0OoO0O;

    iget v0, v0, LoO0OoO0O;->O00000o0:I

    return v0
.end method

.method public getHideMotionSpec()Lo0ooooo0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget-object v0, v0, LoO00oO0;->O0000ooO:Lo0ooooo0;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000O0o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000O0o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()LoO0OOo;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget-object v0, v0, LoO00oO0;->O0000OOo:LoO0OOo;

    invoke-static {v0}, LO00000oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LoO0OOo;

    return-object v0
.end method

.method public getShowMotionSpec()Lo0ooooo0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget-object v0, v0, LoO00oO0;->O0000oo:Lo0ooooo0;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000Oo0:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000Oo0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oO:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oo:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o00:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    invoke-virtual {v0}, LoO00oO0;->O00000o()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget-object v1, v0, LoO00oO0;->O0000Oo0:LoO0OOOO0;

    if-eqz v1, :cond_0

    iget-object v2, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lo0o0OoO;->O000000o(Landroid/view/View;LoO0OOOO0;)V

    :cond_0
    invoke-virtual {v0}, LoO00oO0;->O0000OOo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, LoO00oO0;->O000OO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v2, :cond_1

    new-instance v2, LoO00oO00;

    invoke-direct {v2, v0}, LoO00oO00;-><init>(LoO00oO0;)V

    iput-object v2, v0, LoO00oO0;->O000OO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1
    iget-object v0, v0, LoO00oO0;->O000OO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget-object v1, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, LoO00oO0;->O000OO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, LoO00oO0;->O000OO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000Ooo:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000OoO:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v1

    invoke-virtual {v1}, LoO00oO0;->O0000o00()V

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o0:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LoO0o00oO;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LoO0o00oO;

    iget-object v0, p1, LO0ooOo;->O00000Oo:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o:LoO0OoO0O;

    iget-object p1, p1, LoO0o00oO;->O000000o:LO00oooO0;

    const-string v1, "expandableWidgetHelper"

    invoke-virtual {p1, v1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LO00000oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, LoO0OoO0O;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, LoO0o00oO;

    invoke-direct {v1, v0}, LoO0o00oO;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, LoO0o00oO;->O000000o:LO00oooO0;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o:LoO0OoO0O;

    invoke-virtual {v2}, LoO0OoO0O;->O00000Oo()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "expandableWidgetHelper"

    invoke-virtual {v0, v3, v2}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o0O:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o0O:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o0:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget-object v1, v0, LoO00oO0;->O0000Oo0:LoO0OOOO0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LoO0OOOO0;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, v0, LoO00oO0;->O0000OoO:LoO00o0o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LoO00o0o0;->O000000o(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget-object v0, v0, LoO00oO0;->O0000Oo0:LoO0OOOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO0OOOO0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget v1, v0, LoO00oO0;->O0000o0O:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LoO00oO0;->O0000o0O:F

    iget p1, v0, LoO00oO0;->O0000o0O:F

    iget v1, v0, LoO00oO0;->O0000o0o:F

    iget v2, v0, LoO00oO0;->O0000o:F

    invoke-virtual {v0, p1, v1, v2}, LoO00oO0;->O000000o(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget v1, v0, LoO00oO0;->O0000o0o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LoO00oO0;->O0000o0o:F

    iget p1, v0, LoO00oO0;->O0000o0O:F

    iget v1, v0, LoO00oO0;->O0000o0o:F

    iget v2, v0, LoO00oO0;->O0000o:F

    invoke-virtual {v0, p1, v1, v2}, LoO00oO0;->O000000o(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget v1, v0, LoO00oO0;->O0000o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LoO00oO0;->O0000o:F

    iget p1, v0, LoO00oO0;->O0000o0O:F

    iget v1, v0, LoO00oO0;->O0000o0o:F

    iget v2, v0, LoO00oO0;->O0000o:F

    invoke-virtual {v0, p1, v1, v2}, LoO00oO0;->O000000o(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000Oo:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000Oo:I

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO00oO0;->O00000Oo(F)V

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iget-boolean v0, v0, LoO00oO0;->O0000o00:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iput-boolean p1, v0, LoO00oO0;->O0000o00:Z

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o:LoO0OoO0O;

    iput p1, v0, LoO0OoO0O;->O00000o0:I

    return-void
.end method

.method public setHideMotionSpec(Lo0ooooo0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iput-object p1, v0, LoO00oO0;->O0000ooO:Lo0ooooo0;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo0ooooo0;->O000000o(Landroid/content/Context;I)Lo0ooooo0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lo0ooooo0;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    iget v0, p1, LoO00oO0;->O00oOooO:F

    invoke-virtual {p1, v0}, LoO00oO0;->O000000o(F)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oO:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oO()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o0o:LO00o00O0;

    invoke-virtual {v0, p1}, LO00o00O0;->O000000o(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oO()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000O0o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000O0o:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000O0o:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, LoO00oO0;->O000000o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    invoke-virtual {p1}, LoO00oO0;->O00000oo()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    invoke-virtual {p1}, LoO00oO0;->O00000oo()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iput-boolean p1, v0, LoO00oO0;->O0000o0:Z

    invoke-virtual {v0}, LoO00oO0;->O0000o00()V

    return-void
.end method

.method public setShapeAppearanceModel(LoO0OOo;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO00oO0;->O000000o(LoO0OOo;)V

    return-void
.end method

.method public setShowMotionSpec(Lo0ooooo0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object v0

    iput-object p1, v0, LoO00oO0;->O0000oo:Lo0ooooo0;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo0ooooo0;->O000000o(Landroid/content/Context;I)Lo0ooooo0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lo0ooooo0;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000Oo:I

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000Oo0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000Oo0:I

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oO:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oO:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oO()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oo:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oo:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oO()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    invoke-virtual {p1}, LoO00oO0;->O0000O0o()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    invoke-virtual {p1}, LoO00oO0;->O0000O0o()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    invoke-virtual {p1}, LoO00oO0;->O0000O0o()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o00:Z

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LoO00oO0;

    move-result-object p1

    invoke-virtual {p1}, LoO00oO0;->O00000oO()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoO00ooo0;->O000000o(IZ)V

    return-void
.end method
