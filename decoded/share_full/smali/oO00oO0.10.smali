.class public LoO00oO0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00oO0$O000000o;,
        LoO00oO0$O00000o0;,
        LoO00oO0$O00000Oo;,
        LoO00oO0$O00000oo;,
        LoO00oO0$O0000O0o;,
        LoO00oO0$O00000oO;,
        LoO00oO0$O00000o;
    }
.end annotation


# static fields
.field public static final O000000o:Landroid/animation/TimeInterpolator;

.field public static final O00000Oo:[I

.field public static final O00000o:[I

.field public static final O00000o0:[I

.field public static final O00000oO:[I

.field public static final O00000oo:[I

.field public static final O0000O0o:[I


# instance fields
.field public O0000OOo:LoO0OOo;

.field public O0000Oo:Landroid/graphics/drawable/Drawable;

.field public O0000Oo0:LoO0OOOO0;

.field public O0000OoO:LoO00o0o0;

.field public O0000Ooo:Landroid/graphics/drawable/Drawable;

.field public O0000o:F

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:F

.field public O0000o0o:F

.field public final O0000oO:LoO0OOOOO;

.field public O0000oO0:I

.field public O0000oOO:Lo0ooooo0;

.field public O0000oOo:Lo0ooooo0;

.field public O0000oo:Lo0ooooo0;

.field public O0000oo0:Landroid/animation/Animator;

.field public O0000ooO:Lo0ooooo0;

.field public O0000ooo:F

.field public O000O00o:I

.field public O000O0OO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public O000O0Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final O000O0o:Looo0o;

.field public final O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final O000O0oO:Landroid/graphics/Rect;

.field public final O000O0oo:Landroid/graphics/RectF;

.field public O000OO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final O000OO00:Landroid/graphics/RectF;

.field public final O000OO0o:Landroid/graphics/Matrix;

.field public O00oOoOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LoO00oO0$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOooO:F

.field public O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo0oooo0O;->O00000o0:Landroid/animation/TimeInterpolator;

    sput-object v0, LoO00oO0;->O000000o:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LoO00oO0;->O00000Oo:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, LoO00oO0;->O00000o0:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, LoO00oO0;->O00000o:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LoO00oO0;->O00000oO:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, LoO00oO0;->O00000oo:[I

    new-array v0, v1, [I

    sput-object v0, LoO00oO0;->O0000O0o:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Looo0o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO00oO0;->O0000o0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LoO00oO0;->O00oOooO:F

    const/4 v0, 0x0

    iput v0, p0, LoO00oO0;->O000O00o:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LoO00oO0;->O000O0oO:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LoO00oO0;->O000O0oo:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LoO00oO0;->O000OO00:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LoO00oO0;->O000OO0o:Landroid/graphics/Matrix;

    iput-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, LoO00oO0;->O000O0o:Looo0o;

    new-instance p1, LoO0OOOOO;

    invoke-direct {p1}, LoO0OOOOO;-><init>()V

    iput-object p1, p0, LoO00oO0;->O0000oO:LoO0OOOOO;

    iget-object p1, p0, LoO00oO0;->O0000oO:LoO0OOOOO;

    sget-object p2, LoO00oO0;->O00000Oo:[I

    new-instance v0, LoO00oO0$O00000o0;

    invoke-direct {v0, p0}, LoO00oO0$O00000o0;-><init>(LoO00oO0;)V

    invoke-virtual {p0, v0}, LoO00oO0;->O000000o(LoO00oO0$O0000O0o;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LoO0OOOOO;->O000000o([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, LoO00oO0;->O0000oO:LoO0OOOOO;

    sget-object p2, LoO00oO0;->O00000o0:[I

    new-instance v0, LoO00oO0$O00000Oo;

    invoke-direct {v0, p0}, LoO00oO0$O00000Oo;-><init>(LoO00oO0;)V

    invoke-virtual {p0, v0}, LoO00oO0;->O000000o(LoO00oO0$O0000O0o;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LoO0OOOOO;->O000000o([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, LoO00oO0;->O0000oO:LoO0OOOOO;

    sget-object p2, LoO00oO0;->O00000o:[I

    new-instance v0, LoO00oO0$O00000Oo;

    invoke-direct {v0, p0}, LoO00oO0$O00000Oo;-><init>(LoO00oO0;)V

    invoke-virtual {p0, v0}, LoO00oO0;->O000000o(LoO00oO0$O0000O0o;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LoO0OOOOO;->O000000o([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, LoO00oO0;->O0000oO:LoO0OOOOO;

    sget-object p2, LoO00oO0;->O00000oO:[I

    new-instance v0, LoO00oO0$O00000Oo;

    invoke-direct {v0, p0}, LoO00oO0$O00000Oo;-><init>(LoO00oO0;)V

    invoke-virtual {p0, v0}, LoO00oO0;->O000000o(LoO00oO0$O0000O0o;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LoO0OOOOO;->O000000o([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, LoO00oO0;->O0000oO:LoO0OOOOO;

    sget-object p2, LoO00oO0;->O00000oo:[I

    new-instance v0, LoO00oO0$O00000oo;

    invoke-direct {v0, p0}, LoO00oO0$O00000oo;-><init>(LoO00oO0;)V

    invoke-virtual {p0, v0}, LoO00oO0;->O000000o(LoO00oO0$O0000O0o;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LoO0OOOOO;->O000000o([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, LoO00oO0;->O0000oO:LoO0OOOOO;

    sget-object p2, LoO00oO0;->O0000O0o:[I

    new-instance v0, LoO00oO0$O000000o;

    invoke-direct {v0, p0}, LoO00oO0$O000000o;-><init>(LoO00oO0;)V

    invoke-virtual {p0, v0}, LoO00oO0;->O000000o(LoO00oO0$O0000O0o;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LoO0OOOOO;->O000000o([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, LoO00oO0;->O0000ooo:F

    return-void
.end method

.method public static synthetic O000000o(LoO00oO0;F)F
    .locals 0

    iput p1, p0, LoO00oO0;->O00oOooO:F

    return p1
.end method

.method public static synthetic O000000o(LoO00oO0;I)I
    .locals 0

    iput p1, p0, LoO00oO0;->O000O00o:I

    return p1
.end method

.method public static synthetic O000000o(LoO00oO0;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, LoO00oO0;->O0000oo0:Landroid/animation/Animator;

    return-object p1
.end method


# virtual methods
.method public O000000o()F
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final O000000o(Lo0ooooo0;FFF)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object v1

    invoke-virtual {v1, p2}, Looo0Oo0;->O000000o(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object v2

    invoke-virtual {v2, p2}, Looo0Oo0;->O000000o(Landroid/animation/Animator;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LoOo00o0o;

    invoke-direct {v2, p0}, LoOo00o0o;-><init>(LoO00oO0;)V

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    aput p3, v6, v5

    invoke-static {p2, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object p3

    invoke-virtual {p3, p2}, Looo0Oo0;->O000000o(Landroid/animation/Animator;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq p3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, LoOo00o0o;

    invoke-direct {p3, p0}, LoOo00o0o;-><init>(LoO00oO0;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LoO00oO0;->O000OO0o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, LoO00oO0;->O000000o(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lo0ooooO;

    invoke-direct {p3}, Lo0ooooO;-><init>()V

    new-instance p4, LoO0OO000;

    invoke-direct {p4, p0}, LoO0OO000;-><init>(LoO00oO0;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, LoO00oO0;->O000OO0o:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object p1

    invoke-virtual {p1, p2}, Looo0Oo0;->O000000o(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final O000000o(LoO00oO0$O0000O0o;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, LoO00oO0;->O000000o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O000000o(F)V
    .locals 1

    iput p1, p0, LoO00oO0;->O00oOooO:F

    iget-object v0, p0, LoO00oO0;->O000OO0o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, LoO00oO0;->O000000o(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public O000000o(FFF)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final O000000o(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LoO00oO0;->O00oOooo:I

    if-eqz v1, :cond_0

    iget-object v1, p0, LoO00oO0;->O000O0oo:Landroid/graphics/RectF;

    iget-object v2, p0, LoO00oO0;->O000OO00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LoO00oO0;->O00oOooo:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, LoO00oO0;->O00oOooo:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/content/res/ColorStateList;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O000000o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O000000o(Landroid/graphics/Rect;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final O000000o(LoO0OOo;)V
    .locals 2

    iput-object p1, p0, LoO00oO0;->O0000OOo:LoO0OOo;

    iget-object v0, p0, LoO00oO0;->O0000Oo0:LoO0OOOO0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, v1, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, LoO00oO0;->O0000Oo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LoO0Oo0;

    if-eqz v1, :cond_1

    check-cast v0, LoO0Oo0;

    invoke-interface {v0, p1}, LoO0Oo0;->setShapeAppearanceModel(LoO0OOo;)V

    :cond_1
    iget-object v0, p0, LoO00oO0;->O0000OoO:LoO00o0o0;

    if-eqz v0, :cond_2

    iput-object p1, v0, LoO00o0o0;->O0000o0O:LoO0OOo;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public O000000o([I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O00000Oo(F)V
    .locals 3

    iget-object v0, p0, LoO00oO0;->O0000Oo0:LoO0OOOO0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v2, v1, LoO0OOOO0$O000000o;->O0000o0O:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    iput p1, v1, LoO0OOOO0$O000000o;->O0000o0O:F

    invoke-virtual {v0}, LoO0OOOO0;->O0000OoO()V

    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 4

    iget-object v0, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LoO00oO0;->O000O00o:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, LoO00oO0;->O000O00o:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public O00000o()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O00000o0()Z
    .locals 4

    iget-object v0, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LoO00oO0;->O000O00o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, LoO00oO0;->O000O00o:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public O00000oO()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O00000oo()V
    .locals 2

    iget-object v0, p0, LoO00oO0;->O00oOoOo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000o0;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000o0;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000O0o()V
    .locals 2

    iget-object v0, p0, LoO00oO0;->O00oOoOo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000o0;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000o0;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000OOo()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final O0000Oo()Z
    .locals 1

    iget-object v0, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, LO0oOOo0;->O000O0oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Oo0()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final O0000OoO()Z
    .locals 2

    iget-boolean v0, p0, LoO00oO0;->O0000o00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, LoO00oO0;->O0000oO0:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O0000Ooo()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final O0000o00()V
    .locals 8

    iget-object v0, p0, LoO00oO0;->O000O0oO:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LoO00oO0;->O000000o(Landroid/graphics/Rect;)V

    iget-object v1, p0, LoO00oO0;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, LO00000oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LoO00oO0;->O0000Oo0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, LoO00oO0;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, LoO00oO0;->O000O0o:Looo0o;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;

    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;->O000000o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LoO00oO0;->O000O0o:Looo0o;

    iget-object v2, p0, LoO00oO0;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, LoO00oO0;->O000O0o:Looo0o;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;

    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o0:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v6

    add-int/2addr v6, v2

    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v5, v6, v2, v3, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method
