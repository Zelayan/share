.class public Lbta;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbta$O00000Oo;,
        Lbta$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[I


# instance fields
.field public O00000Oo:I

.field public O00000o:Landroid/app/Activity;

.field public O00000o0:F

.field public O00000oO:Z

.field public O00000oo:Landroid/view/View;

.field public O0000O0o:Lgta;

.field public O0000OOo:F

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbta$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:Landroid/graphics/drawable/Drawable;

.field public O0000o:Z

.field public O0000o0:Landroid/graphics/drawable/Drawable;

.field public O0000o00:Landroid/graphics/drawable/Drawable;

.field public O0000o0O:F

.field public O0000o0o:I

.field public final O0000oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO0:Landroid/graphics/Rect;

.field public final O0000oOO:Landroid/graphics/Rect;

.field public O0000oOo:I

.field public O0000oo:F

.field public O0000oo0:F

.field public O0000ooO:I

.field public O0000ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbta;->O000000o:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    sget v0, LXsa;->SwipeBackLayoutStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x3e99999a    # 0.3f

    iput v2, p0, Lbta;->O00000o0:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbta;->O00000oO:Z

    const/high16 v3, -0x67000000

    iput v3, p0, Lbta;->O0000o0o:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lbta;->O0000oO0:Landroid/graphics/Rect;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lbta;->O0000oO:Ljava/util/Set;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lbta;->O0000oOO:Landroid/graphics/Rect;

    const/4 v3, -0x1

    iput v3, p0, Lbta;->O0000oOo:I

    const/4 v4, 0x0

    iput-boolean v4, p0, Lbta;->O0000ooo:Z

    new-instance v5, Lbta$O00000Oo;

    invoke-direct {v5, p0, v1}, Lbta$O00000Oo;-><init>(Lbta;Lata;)V

    invoke-static {p0, v5}, Lgta;->O000000o(Landroid/view/ViewGroup;Lgta$O000000o;)Lgta;

    move-result-object v5

    iput-object v5, p0, Lbta;->O0000O0o:Lgta;

    sget-object v5, L_sa;->SwipeBackLayout:[I

    sget v6, LZsa;->SwipeBackLayout:I

    invoke-virtual {p1, v1, v5, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, L_sa;->SwipeBackLayout_edge_size:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lbta;->setEdgeSize(I)V

    :cond_0
    sget-object v0, Lbta;->O000000o:[I

    sget v1, L_sa;->SwipeBackLayout_edge_flag:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lbta;->setEdgeTrackingEnabled(I)V

    sget v0, L_sa;->SwipeBackLayout_shadow_left:I

    sget v1, LYsa;->shadow_left:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, L_sa;->SwipeBackLayout_shadow_right:I

    sget v3, LYsa;->shadow_right:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, L_sa;->SwipeBackLayout_shadow_bottom:I

    sget v4, LYsa;->shadow_bottom:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v0, v2}, Lbta;->O000000o(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lbta;->O000000o(II)V

    const/16 v0, 0x8

    invoke-virtual {p0, v3, v0}, Lbta;->O000000o(II)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float p1, p1, v0

    iget-object v0, p0, Lbta;->O0000O0o:Lgta;

    iput p1, v0, Lgta;->O0000o0O:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    iput p1, v0, Lgta;->O0000o0:F

    return-void
.end method

.method public static synthetic O000000o(Lbta;F)F
    .locals 0

    iput p1, p0, Lbta;->O0000OOo:F

    return p1
.end method

.method public static synthetic O000000o(Lbta;)I
    .locals 0

    iget p0, p0, Lbta;->O00000Oo:I

    return p0
.end method

.method public static synthetic O000000o(Lbta;I)I
    .locals 0

    iput p1, p0, Lbta;->O0000Oo0:I

    return p1
.end method

.method public static synthetic O00000Oo(Lbta;)F
    .locals 0

    iget p0, p0, Lbta;->O00000o0:F

    return p0
.end method

.method public static synthetic O00000Oo(Lbta;I)I
    .locals 0

    iput p1, p0, Lbta;->O0000Oo:I

    return p1
.end method

.method public static synthetic O00000o(Lbta;)Lgta;
    .locals 0

    iget-object p0, p0, Lbta;->O0000O0o:Lgta;

    return-object p0
.end method

.method public static synthetic O00000o0(Lbta;I)I
    .locals 0

    iput p1, p0, Lbta;->O0000ooO:I

    return p1
.end method

.method public static synthetic O00000o0(Lbta;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lbta;->O00000o:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic O00000oO(Lbta;)I
    .locals 0

    iget p0, p0, Lbta;->O0000ooO:I

    return p0
.end method

.method public static synthetic O00000oo(Lbta;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbta;->O0000OoO:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O0000O0o(Lbta;)F
    .locals 0

    iget p0, p0, Lbta;->O0000OOo:F

    return p0
.end method

.method public static synthetic O0000OOo(Lbta;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbta;->O00000oo:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O0000Oo(Lbta;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lbta;->O0000o00:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic O0000Oo0(Lbta;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lbta;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic O0000OoO(Lbta;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lbta;->O0000o0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbta;->O00000oo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbta;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public O000000o(Landroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Lbta;->O00000o:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lbta;->O00000oo:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbta;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbta;->O0000o00:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    iput-object p1, p0, Lbta;->O0000o0:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbta;->O0000oO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(Lbta$O000000o;)V
    .locals 1

    iget-object v0, p0, Lbta;->O0000OoO:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbta;->O0000OoO:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lbta;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lbta;->O0000ooo:Z

    return v0
.end method

.method public O00000Oo(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbta;->O000000o(Landroid/app/Activity;)V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbta;->O0000oO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget v0, p0, Lbta;->O0000OOo:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lbta;->O0000o0O:F

    iget-object v0, p0, Lbta;->O0000O0o:Lgta;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgta;->O000000o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    iget-object v0, p0, Lbta;->O00000oo:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    iget p4, p0, Lbta;->O0000o0O:F

    const/4 v3, 0x0

    cmpl-float p4, p4, v3

    if-lez p4, :cond_7

    if-eqz v0, :cond_7

    iget-object p4, p0, Lbta;->O0000O0o:Lgta;

    iget p4, p4, Lgta;->O00000Oo:I

    if-eqz p4, :cond_7

    iget-object p4, p0, Lbta;->O0000oO0:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, p0, Lbta;->O00000Oo:I

    and-int/2addr v0, v2

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbta;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    iget v3, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p4, Landroid/graphics/Rect;->top:I

    iget v5, p4, Landroid/graphics/Rect;->left:I

    iget v6, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lbta;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lbta;->O0000o0O:F

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lbta;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, p0, Lbta;->O00000Oo:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbta;->O0000o00:Landroid/graphics/drawable/Drawable;

    iget v3, p4, Landroid/graphics/Rect;->right:I

    iget v4, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget v6, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lbta;->O0000o00:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lbta;->O0000o0O:F

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lbta;->O0000o00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v0, p0, Lbta;->O00000Oo:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbta;->O0000o0:Landroid/graphics/drawable/Drawable;

    iget v3, p4, Landroid/graphics/Rect;->left:I

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    iget p4, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v3, v4, p4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p4, p0, Lbta;->O0000o0:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbta;->O0000o0O:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p4, p0, Lbta;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget p4, p0, Lbta;->O0000o0o:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, p4

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    iget v2, p0, Lbta;->O0000o0O:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    const v2, 0xffffff

    and-int/2addr p4, v2

    or-int/2addr p4, v0

    iget v0, p0, Lbta;->O0000ooO:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_1

    :cond_4
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    :goto_1
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_7
    return p3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lbta;->O00000oO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbta;->O0000oO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lbta;->O0000oOo:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lbta;->O0000oOo:I

    iget v0, p0, Lbta;->O0000oOo:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    return v1

    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lbta;->O0000oo0:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lbta;->O0000oo:F

    iget-object v0, p0, Lbta;->O0000oO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lbta;->O0000oOO:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lbta;->O0000oOO:Landroid/graphics/Rect;

    iget v3, p0, Lbta;->O0000oo0:F

    float-to-int v3, v3

    iget v4, p0, Lbta;->O0000oo:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_6
    :goto_1
    iget-object v0, p0, Lbta;->O0000O0o:Lgta;

    invoke-virtual {v0, p1}, Lgta;->O00000o0(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbta;->O0000o:Z

    iget-object p1, p0, Lbta;->O00000oo:Landroid/view/View;

    if-eqz p1, :cond_0

    iget p2, p0, Lbta;->O0000Oo0:I

    iget p3, p0, Lbta;->O0000Oo:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lbta;->O0000Oo:I

    iget-object v0, p0, Lbta;->O00000oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbta;->O0000o:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lbta;->O00000oO:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbta;->O0000O0o:Lgta;

    invoke-virtual {v0, p1}, Lgta;->O000000o(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lbta;->O0000o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 0

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 1

    iput p1, p0, Lbta;->O00000Oo:I

    iget-object p1, p0, Lbta;->O0000O0o:Lgta;

    iget v0, p0, Lbta;->O00000Oo:I

    iput v0, p1, Lgta;->O0000o:I

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lbta;->O00000oO:Z

    return-void
.end method

.method public setPageTranslucent(Z)V
    .locals 0

    iput-boolean p1, p0, Lbta;->O0000ooo:Z

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Lbta;->O0000o0o:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lbta;->O00000o0:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold value should be between 0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSwipeListener(Lbta$O000000o;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lbta;->O000000o(Lbta$O000000o;)V

    return-void
.end method
