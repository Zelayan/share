.class public LOOooOoo;
.super Landroid/view/ViewGroup;

# interfaces
.implements LO0oO0OO;
.implements LO0oO0O;
.implements LO0oO00o;
.implements LO0oO00O;
.implements LO0oO0Oo;
.implements LO0oO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOooOoo$O000000o;,
        LOOooOoo$O00000Oo;,
        LOOooOoo$O00000o0;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String; = "OOooOoo"

.field public static final O00000Oo:[I


# instance fields
.field public O00000o:LOOooOoo$O00000Oo;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Z

.field public O00000oo:I

.field public O0000O0o:F

.field public O0000OOo:F

.field public final O0000Oo:LO0oO0O0;

.field public final O0000Oo0:LO0oO0o0;

.field public final O0000OoO:[I

.field public final O0000Ooo:[I

.field public O0000o:F

.field public O0000o0:Z

.field public final O0000o00:[I

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:Z

.field public O0000oO0:F

.field public O0000oOO:I

.field public O0000oOo:Z

.field public final O0000oo:Landroid/view/animation/DecelerateInterpolator;

.field public O0000oo0:Z

.field public O0000ooO:LOOoo;

.field public O0000ooo:I

.field public O000O00o:I

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O000O0o:Landroid/view/animation/Animation;

.field public O000O0o0:Landroid/view/animation/Animation;

.field public O000O0oO:Landroid/view/animation/Animation;

.field public O000O0oo:Landroid/view/animation/Animation;

.field public O000OO:I

.field public O000OO00:Landroid/view/animation/Animation;

.field public O000OO0o:Z

.field public O000OOOo:Z

.field public O000OOo:Z

.field public O000OOo0:LOOooOoo$O000000o;

.field public O000OOoO:Landroid/view/animation/Animation$AnimationListener;

.field public final O000OOoo:Landroid/view/animation/Animation;

.field public final O000Oo00:Landroid/view/animation/Animation;

.field public O00oOoOo:LOOooO0O;

.field public O00oOooO:I

.field public O00oOooo:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, LOOooOoo;->O00000Oo:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LOOooOoo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOooOoo;->O00000oO:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LOOooOoo;->O0000O0o:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, LOOooOoo;->O0000OoO:[I

    new-array v2, v1, [I

    iput-object v2, p0, LOOooOoo;->O0000Ooo:[I

    new-array v1, v1, [I

    iput-object v1, p0, LOOooOoo;->O0000o00:[I

    const/4 v1, -0x1

    iput v1, p0, LOOooOoo;->O0000oOO:I

    iput v1, p0, LOOooOoo;->O0000ooo:I

    new-instance v1, LOOooO0o;

    invoke-direct {v1, p0}, LOOooO0o;-><init>(LOOooOoo;)V

    iput-object v1, p0, LOOooOoo;->O000OOoO:Landroid/view/animation/Animation$AnimationListener;

    new-instance v1, LOOooOOo;

    invoke-direct {v1, p0}, LOOooOOo;-><init>(LOOooOoo;)V

    iput-object v1, p0, LOOooOoo;->O000OOoo:Landroid/view/animation/Animation;

    new-instance v1, LOOooOo0;

    invoke-direct {v1, p0}, LOOooOo0;-><init>(LOOooOoo;)V

    iput-object v1, p0, LOOooOoo;->O000Oo00:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, LOOooOoo;->O00000oo:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, LOOooOoo;->O0000o0O:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, LOOooOoo;->O0000oo:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, LOOooOoo;->O000OO:I

    new-instance v2, LOOoo;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LOOoo;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LOOooOoo;->O0000ooO:LOOoo;

    new-instance v2, LOOooO0O;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LOOooO0O;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    iget-object v2, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LOOooO0O;->O000000o(I)V

    iget-object v2, p0, LOOooOoo;->O0000ooO:LOOoo;

    iget-object v4, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LOOooOoo;->O0000ooO:LOOoo;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v2, 0x42800000    # 64.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, LOOooOoo;->O000O0OO:I

    iget v1, p0, LOOooOoo;->O000O0OO:I

    int-to-float v1, v1

    iput v1, p0, LOOooOoo;->O0000O0o:F

    new-instance v1, LO0oO0o0;

    invoke-direct {v1, p0}, LO0oO0o0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, LOOooOoo;->O0000Oo0:LO0oO0o0;

    new-instance v1, LO0oO0O0;

    invoke-direct {v1, p0}, LO0oO0O0;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LOOooOoo;->O0000Oo:LO0oO0O0;

    invoke-virtual {p0, v3}, LOOooOoo;->setNestedScrollingEnabled(Z)V

    iget v1, p0, LOOooOoo;->O000OO:I

    neg-int v1, v1

    iput v1, p0, LOOooOoo;->O0000o0o:I

    iput v1, p0, LOOooOoo;->O000O00o:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, LOOooOoo;->O00000o0(F)V

    sget-object v1, LOOooOoo;->O00000Oo:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, LOOooOoo;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private O00000o0()V
    .locals 3

    iget-object v0, p0, LOOooOoo;->O00000o0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, LOOooOoo;->O00000o0:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 2

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    iget-object v1, v0, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    iput p1, v1, LOOooO0O$O000000o;->O0000oOO:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final O000000o(II)Landroid/view/animation/Animation;
    .locals 1

    new-instance v0, LOOooOO;

    invoke-direct {v0, p0, p1, p2}, LOOooOO;-><init>(LOOooOoo;II)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, LOOooOoo;->O0000ooO:LOOoo;

    const/4 p2, 0x0

    iput-object p2, p1, LOOoo;->O000000o:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public final O000000o(F)V
    .locals 4

    iget v0, p0, LOOooOoo;->O0000O0o:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, LOOooOoo;->O000000o(ZZ)V

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LOOooOoo;->O00000oO:Z

    iget-object v0, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    const/4 v1, 0x0

    iget-object v2, v0, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    iput v1, v2, LOOooO0O$O000000o;->O00000oO:F

    iput v1, v2, LOOooO0O$O000000o;->O00000oo:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    iget-boolean v1, p0, LOOooOoo;->O0000oOo:Z

    if-nez v1, :cond_1

    new-instance v0, LOOooOOO;

    invoke-direct {v0, p0}, LOOooOOO;-><init>(LOOooOoo;)V

    :cond_1
    iget v1, p0, LOOooOoo;->O0000o0o:I

    iget-boolean v2, p0, LOOooOoo;->O0000oOo:Z

    if-eqz v2, :cond_3

    iput v1, p0, LOOooOoo;->O00oOooO:I

    iget-object v1, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleX()F

    move-result v1

    iput v1, p0, LOOooOoo;->O00oOooo:F

    new-instance v1, LOOooOoO;

    invoke-direct {v1, p0}, LOOooOoO;-><init>(LOOooOoo;)V

    iput-object v1, p0, LOOooOoo;->O000OO00:Landroid/view/animation/Animation;

    iget-object v1, p0, LOOooOoo;->O000OO00:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v0, :cond_2

    iget-object v1, p0, LOOooOoo;->O0000ooO:LOOoo;

    iput-object v0, v1, LOOoo;->O000000o:Landroid/view/animation/Animation$AnimationListener;

    :cond_2
    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    iget-object v1, p0, LOOooOoo;->O000OO00:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    iput v1, p0, LOOooOoo;->O00oOooO:I

    iget-object v1, p0, LOOooOoo;->O000Oo00:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    iget-object v1, p0, LOOooOoo;->O000Oo00:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LOOooOoo;->O000Oo00:Landroid/view/animation/Animation;

    iget-object v2, p0, LOOooOoo;->O0000oo:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v0, :cond_4

    iget-object v1, p0, LOOooOoo;->O0000ooO:LOOoo;

    iput-object v0, v1, LOOoo;->O000000o:Landroid/view/animation/Animation$AnimationListener;

    :cond_4
    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    iget-object v1, p0, LOOooOoo;->O000Oo00:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    iget-object v1, v0, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    iget-boolean v2, v1, LOOooO0O$O000000o;->O0000o0:Z

    if-eqz v2, :cond_5

    iput-boolean p1, v1, LOOooO0O$O000000o;->O0000o0:Z

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public O000000o(IIII[II[I)V
    .locals 8

    if-nez p6, :cond_0

    iget-object v0, p0, LOOooOoo;->O0000Oo:LO0oO0O0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LO0oO0O0;->O000000o(IIII[II[I)Z

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, LOOooOoo;->O0000oOO:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, LOOooOoo;->O0000oOO:I

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    new-instance v0, LOOooOO0;

    invoke-direct {v0, p0}, LOOooOO0;-><init>(LOOooOoo;)V

    iput-object v0, p0, LOOooOoo;->O000O0o:Landroid/view/animation/Animation;

    iget-object v0, p0, LOOooOoo;->O000O0o:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    iput-object p1, v0, LOOoo;->O000000o:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, LOOooOoo;->O0000ooO:LOOoo;

    iget-object v0, p0, LOOooOoo;->O000O0o:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final O000000o(ZZ)V
    .locals 2

    iget-boolean v0, p0, LOOooOoo;->O00000oO:Z

    if-eq v0, p1, :cond_2

    iput-boolean p2, p0, LOOooOoo;->O000OO0o:Z

    invoke-direct {p0}, LOOooOoo;->O00000o0()V

    iput-boolean p1, p0, LOOooOoo;->O00000oO:Z

    iget-boolean p1, p0, LOOooOoo;->O00000oO:Z

    if-eqz p1, :cond_1

    iget p1, p0, LOOooOoo;->O0000o0o:I

    iget-object p2, p0, LOOooOoo;->O000OOoO:Landroid/view/animation/Animation$AnimationListener;

    iput p1, p0, LOOooOoo;->O00oOooO:I

    iget-object p1, p0, LOOooOoo;->O000OOoo:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, LOOooOoo;->O000OOoo:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, LOOooOoo;->O000OOoo:Landroid/view/animation/Animation;

    iget-object v0, p0, LOOooOoo;->O0000oo:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, LOOooOoo;->O0000ooO:LOOoo;

    iput-object p2, p1, LOOoo;->O000000o:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object p1, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, LOOooOoo;->O0000ooO:LOOoo;

    iget-object p2, p0, LOOooOoo;->O000OOoo:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOOooOoo;->O000OOoO:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, LOOooOoo;->O000000o(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 3

    iget-object v0, p0, LOOooOoo;->O000OOo0:LOOooOoo$O000000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOOooOoo;->O00000o0:Landroid/view/View;

    check-cast v0, LHd;

    iget-object v0, v0, LHd;->O000000o:LJd;

    invoke-virtual {v0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000OoO()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LOOooOoo;->O00000o0:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ListView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final O000000o(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    iget-object v1, v0, LOOooO0O;->O0000O0o:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOOooO0O;->O000000o(F)V

    iget-object v2, v0, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LOOooO0O$O000000o;->O000000o(Z)V

    iget-object v2, v0, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    invoke-virtual {v2, v3}, LOOooO0O$O000000o;->O000000o(I)V

    iget-object v2, v0, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    invoke-virtual {v2}, LOOooO0O$O000000o;->O000000o()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, LOOooOoo;->setColorViewAlpha(I)V

    iget-boolean v0, p0, LOOooOoo;->O0000oOo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LOOooOoo;->setAnimationProgress(F)V

    goto :goto_0

    :cond_0
    iget v0, p0, LOOooOoo;->O000O00o:I

    iget v1, p0, LOOooOoo;->O0000o0o:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LOOooOoo;->setTargetOffsetTopAndBottom(I)V

    :goto_0
    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p0, LOOooOoo;->O0000o0o:I

    return-void
.end method

.method public final O00000Oo(F)V
    .locals 11

    iget-object v0, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    iget-object v1, v0, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    iget-boolean v2, v1, LOOooO0O$O000000o;->O0000o0:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iput-boolean v3, v1, LOOooO0O$O000000o;->O0000o0:Z

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, LOOooOoo;->O0000O0o:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, LOOooOoo;->O0000O0o:F

    sub-float/2addr v3, v4

    iget v4, p0, LOOooOoo;->O000O0Oo:I

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, LOOooOoo;->O000OOOo:Z

    if-eqz v4, :cond_2

    iget v4, p0, LOOooOoo;->O000O0OO:I

    iget v5, p0, LOOooOoo;->O000O00o:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_2
    iget v4, p0, LOOooOoo;->O000O0OO:I

    :goto_0
    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v3, v7

    float-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v3, v7

    mul-float v3, v3, v5

    mul-float v7, v4, v3

    mul-float v7, v7, v5

    iget v8, p0, LOOooOoo;->O000O00o:I

    mul-float v4, v4, v0

    add-float/2addr v4, v7

    float-to-int v0, v4

    add-int/2addr v8, v0

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, LOOooOoo;->O0000oOo:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_4
    iget-boolean v0, p0, LOOooOoo;->O0000oOo:Z

    if-eqz v0, :cond_5

    iget v0, p0, LOOooOoo;->O0000O0o:F

    div-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LOOooOoo;->setAnimationProgress(F)V

    :cond_5
    iget v0, p0, LOOooOoo;->O0000O0o:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    iget-object p1, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    iget-object p1, p1, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    iget p1, p1, LOOooO0O$O000000o;->O0000oOO:I

    const/16 v0, 0x4c

    if-le p1, v0, :cond_7

    iget-object p1, p0, LOOooOoo;->O000O0oO:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, LOOooOoo;->O000000o(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    iget-object p1, p1, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    iget p1, p1, LOOooO0O$O000000o;->O0000oOO:I

    invoke-virtual {p0, p1, v0}, LOOooOoo;->O000000o(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, LOOooOoo;->O000O0oO:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_6
    iget-object p1, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    iget-object p1, p1, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    iget p1, p1, LOOooO0O$O000000o;->O0000oOO:I

    const/16 v0, 0xff

    if-ge p1, v0, :cond_7

    iget-object p1, p0, LOOooOoo;->O000O0oo:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, LOOooOoo;->O000000o(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    iget-object p1, p1, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    iget p1, p1, LOOooO0O$O000000o;->O0000oOO:I

    invoke-virtual {p0, p1, v0}, LOOooOoo;->O000000o(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, LOOooOoo;->O000O0oo:Landroid/view/animation/Animation;

    :cond_7
    :goto_1
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, p1

    iget-object v4, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, v4, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    iput v6, v0, LOOooO0O$O000000o;->O00000oO:F

    iput p1, v0, LOOooO0O$O000000o;->O00000oo:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p1, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    iget v4, v1, LOOooO0O$O000000o;->O0000o0o:F

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_8

    iput v0, v1, LOOooO0O$O000000o;->O0000o0o:F

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/high16 p1, -0x41800000    # -0.25f

    const v0, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v0

    add-float/2addr v2, p1

    mul-float v3, v3, v5

    add-float/2addr v3, v2

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v3, v3, p1

    iget-object p1, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    iget-object v0, p1, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    iput v3, v0, LOOooO0O$O000000o;->O0000O0o:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget p1, p0, LOOooOoo;->O0000o0o:I

    sub-int/2addr v8, p1

    invoke-virtual {p0, v8}, LOOooOoo;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public final O00000o(F)V
    .locals 3

    iget v0, p0, LOOooOoo;->O0000oO0:F

    sub-float/2addr p1, v0

    iget v1, p0, LOOooOoo;->O00000oo:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-boolean p1, p0, LOOooOoo;->O0000oO:Z

    if-nez p1, :cond_0

    int-to-float p1, v1

    add-float/2addr v0, p1

    iput v0, p0, LOOooOoo;->O0000o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOooOoo;->O0000oO:Z

    iget-object p1, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, LOOooO0O;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public O00000o0(F)V
    .locals 2

    iget v0, p0, LOOooOoo;->O00oOooO:I

    iget v1, p0, LOOooOoo;->O000O00o:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, LOOooOoo;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LOOooOoo;->O0000Oo:LO0oO0O0;

    invoke-virtual {v0, p1, p2, p3}, LO0oO0O0;->O000000o(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LOOooOoo;->O0000Oo:LO0oO0O0;

    invoke-virtual {v0, p1, p2}, LO0oO0O0;->O000000o(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, LOOooOoo;->O0000Oo:LO0oO0O0;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LO0oO0O0;->O000000o(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, LOOooOoo;->O0000Oo:LO0oO0O0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LO0oO0O0;->O000000o(IIII[I)Z

    move-result p1

    return p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, LOOooOoo;->O0000ooo:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, LOOooOoo;->O0000Oo0:LO0oO0o0;

    invoke-virtual {v0}, LO0oO0o0;->O000000o()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, LOOooOoo;->O000OO:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, LOOooOoo;->O000O0OO:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, LOOooOoo;->O000O00o:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    iget-object v0, p0, LOOooOoo;->O0000Oo:LO0oO0O0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0oO0O0;->O00000Oo(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LOOooOoo;->O0000Oo:LO0oO0O0;

    iget-boolean v0, v0, LO0oO0O0;->O00000o:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LOOooOoo;->O00000Oo()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0}, LOOooOoo;->O00000o0()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, LOOooOoo;->O0000oo0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LOOooOoo;->O0000oo0:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, LOOooOoo;->O0000oo0:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, LOOooOoo;->O000000o()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, LOOooOoo;->O00000oO:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, LOOooOoo;->O0000o0:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LOOooOoo;->O000000o(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    iget v0, p0, LOOooOoo;->O0000oOO:I

    if-ne v0, v3, :cond_4

    sget-object p1, LOOooOoo;->O000000o:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, p1}, LOOooOoo;->O00000o(F)V

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, LOOooOoo;->O0000oO:Z

    iput v3, p0, LOOooOoo;->O0000oOO:I

    goto :goto_0

    :cond_7
    iget v0, p0, LOOooOoo;->O000O00o:I

    iget-object v1, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LOOooOoo;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LOOooOoo;->O0000oOO:I

    iput-boolean v2, p0, LOOooOoo;->O0000oO:Z

    iget v0, p0, LOOooOoo;->O0000oOO:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, LOOooOoo;->O0000oO0:F

    :goto_0
    iget-boolean p1, p0, LOOooOoo;->O0000oO:Z

    return p1

    :cond_9
    :goto_1
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, LOOooOoo;->O00000o0:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-direct {p0}, LOOooOoo;->O00000o0()V

    :cond_1
    iget-object p3, p0, LOOooOoo;->O00000o0:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, LOOooOoo;->O0000ooO:LOOoo;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, LOOooOoo;->O0000o0o:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object p1, p0, LOOooOoo;->O00000o0:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-direct {p0}, LOOooOoo;->O00000o0()V

    :cond_0
    iget-object p1, p0, LOOooOoo;->O00000o0:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, LOOooOoo;->O0000ooO:LOOoo;

    iget p2, p0, LOOooOoo;->O000OO:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, LOOooOoo;->O000OO:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, LOOooOoo;->O0000ooo:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    if-ne p2, v0, :cond_2

    iput p1, p0, LOOooOoo;->O0000ooo:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LOOooOoo;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, LOOooOoo;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    iget v1, p0, LOOooOoo;->O0000OOo:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    aput v1, p4, v0

    iput p1, p0, LOOooOoo;->O0000OOo:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    iput v1, p0, LOOooOoo;->O0000OOo:F

    aput p3, p4, v0

    :goto_0
    iget v1, p0, LOOooOoo;->O0000OOo:F

    invoke-virtual {p0, v1}, LOOooOoo;->O00000Oo(F)V

    :cond_1
    iget-boolean v1, p0, LOOooOoo;->O000OOOo:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, LOOooOoo;->O0000OOo:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LOOooOoo;->O0000ooO:LOOoo;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, LOOooOoo;->O0000OoO:[I

    const/4 v1, 0x0

    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, LOOooOoo;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LOOooOoo;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    iget-object v7, p0, LOOooOoo;->O0000o00:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, LOOooOoo;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, LOOooOoo;->O0000o00:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, LOOooOoo;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 11

    move-object v8, p0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    aget v10, p7, v9

    iget-object v5, v8, LOOooOoo;->O0000Ooo:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, LOOooOoo;->O000000o(IIII[II[I)V

    aget v0, p7, v9

    sub-int/2addr v0, v10

    sub-int v0, p5, v0

    if-nez v0, :cond_1

    iget-object v1, v8, LOOooOoo;->O0000Ooo:[I

    aget v1, v1, v9

    add-int v1, p5, v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-gez v1, :cond_2

    invoke-virtual {p0}, LOOooOoo;->O000000o()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v8, LOOooOoo;->O0000OOo:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v8, LOOooOoo;->O0000OOo:F

    iget v1, v8, LOOooOoo;->O0000OOo:F

    invoke-virtual {p0, v1}, LOOooOoo;->O00000Oo(F)V

    aget v1, p7, v9

    add-int/2addr v1, v0

    aput v1, p7, v9

    :cond_2
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, LOOooOoo;->O0000Oo0:LO0oO0o0;

    iput p3, p1, LO0oO0o0;->O000000o:I

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, LOOooOoo;->startNestedScroll(I)Z

    const/4 p1, 0x0

    iput p1, p0, LOOooOoo;->O0000OOo:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOooOoo;->O0000o0:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LOOooOoo;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LOOooOoo$O00000o0;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, LOOooOoo$O00000o0;->O000000o:Z

    invoke-virtual {p0, p1}, LOOooOoo;->setRefreshing(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LOOooOoo$O00000o0;

    iget-boolean v2, p0, LOOooOoo;->O00000oO:Z

    invoke-direct {v1, v0, v2}, LOOooOoo$O00000o0;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LOOooOoo;->O0000oo0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LOOooOoo;->O00000oO:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LOOooOoo;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LOOooOoo;->O0000Oo0:LO0oO0o0;

    const/4 v0, 0x0

    iput v0, p1, LO0oO0o0;->O000000o:I

    iput-boolean v0, p0, LOOooOoo;->O0000o0:Z

    iget p1, p0, LOOooOoo;->O0000OOo:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, LOOooOoo;->O000000o(F)V

    iput v0, p0, LOOooOoo;->O0000OOo:F

    :cond_0
    invoke-virtual {p0}, LOOooOoo;->stopNestedScroll()V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LOOooOoo;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, LOOooOoo;->O0000oo0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LOOooOoo;->O0000oo0:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, LOOooOoo;->O0000oo0:Z

    if-nez v1, :cond_e

    invoke-virtual {p0}, LOOooOoo;->O000000o()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, LOOooOoo;->O00000oO:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, LOOooOoo;->O0000o0:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LOOooOoo;->O000000o(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4

    sget-object p1, LOOooOoo;->O000000o:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, LOOooOoo;->O0000oOO:I

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    iget v0, p0, LOOooOoo;->O0000oOO:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    sget-object p1, LOOooOoo;->O000000o:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, p1}, LOOooOoo;->O00000o(F)V

    iget-boolean v0, p0, LOOooOoo;->O0000oO:Z

    if-eqz v0, :cond_d

    iget v0, p0, LOOooOoo;->O0000o:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, p1}, LOOooOoo;->O00000Oo(F)V

    goto :goto_0

    :cond_8
    return v2

    :cond_9
    iget v0, p0, LOOooOoo;->O0000oOO:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    sget-object p1, LOOooOoo;->O000000o:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_a
    iget-boolean v1, p0, LOOooOoo;->O0000oO:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, LOOooOoo;->O0000o:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    iput-boolean v2, p0, LOOooOoo;->O0000oO:Z

    invoke-virtual {p0, p1}, LOOooOoo;->O000000o(F)V

    :cond_b
    const/4 p1, -0x1

    iput p1, p0, LOOooOoo;->O0000oOO:I

    return v2

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, LOOooOoo;->O0000oOO:I

    iput-boolean v2, p0, LOOooOoo;->O0000oO:Z

    :cond_d
    :goto_0
    return v1

    :cond_e
    :goto_1
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, LOOooOoo;->O00000o0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LO0oOOo0;->O000OO00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LOOooOoo;->O000OOo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LOOooOoo;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    invoke-direct {p0}, LOOooOoo;->O00000o0()V

    iget-object v0, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    iget-object v1, v0, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    invoke-virtual {v1, p1}, LOOooO0O$O000000o;->O000000o([I)V

    iget-object p1, v0, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LOOooO0O$O000000o;->O000000o(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v0, v3}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LOOooOoo;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, LOOooOoo;->O0000O0o:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LOOooOoo;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, LOOooOoo;->O000OOo:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    iget-object v0, p0, LOOooOoo;->O0000Oo:LO0oO0O0;

    iget-boolean v1, v0, LO0oO0O0;->O00000o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LO0oO0O0;->O00000o0:Landroid/view/View;

    invoke-static {v1}, LO0oOOo0;->O000OOo(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v0, LO0oO0O0;->O00000o:Z

    return-void
.end method

.method public setOnChildScrollUpCallback(LOOooOoo$O000000o;)V
    .locals 0

    iput-object p1, p0, LOOooOoo;->O000OOo0:LOOooOoo$O000000o;

    return-void
.end method

.method public setOnRefreshListener(LOOooOoo$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LOOooOoo;->O00000o:LOOooOoo$O00000Oo;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LOOooOoo;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 2

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, v0, LOOoo;->O00000o0:I

    :cond_0
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, LOOooOoo;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, LOOooOoo;->O00000oO:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, LOOooOoo;->O00000oO:Z

    iget-boolean p1, p0, LOOooOoo;->O000OOOo:Z

    if-nez p1, :cond_0

    iget p1, p0, LOOooOoo;->O000O0OO:I

    iget v1, p0, LOOooOoo;->O000O00o:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget p1, p0, LOOooOoo;->O000O0OO:I

    :goto_0
    iget v1, p0, LOOooOoo;->O0000o0o:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, LOOooOoo;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v0, p0, LOOooOoo;->O000OO0o:Z

    iget-object p1, p0, LOOooOoo;->O000OOoO:Landroid/view/animation/Animation$AnimationListener;

    iget-object v1, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, LOOooO0O;->setAlpha(I)V

    new-instance v0, LOOooO;

    invoke-direct {v0, p0}, LOOooO;-><init>(LOOooOoo;)V

    iput-object v0, p0, LOOooOoo;->O000O0o0:Landroid/view/animation/Animation;

    iget-object v0, p0, LOOooOoo;->O000O0o0:Landroid/view/animation/Animation;

    iget v1, p0, LOOooOoo;->O0000o0O:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    iput-object p1, v0, LOOoo;->O000000o:Landroid/view/animation/Animation$AnimationListener;

    :cond_1
    iget-object p1, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, LOOooOoo;->O0000ooO:LOOoo;

    iget-object v0, p0, LOOooOoo;->O000O0o0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, LOOooOoo;->O000000o(ZZ)V

    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, LOOooOoo;->O000OO:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, LOOooOoo;->O000OO:I

    :goto_0
    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    invoke-virtual {v0, p1}, LOOooO0O;->O000000o(I)V

    iget-object p1, p0, LOOooOoo;->O0000ooO:LOOoo;

    iget-object v0, p0, LOOooOoo;->O00oOoOo:LOOooO0O;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, LOOooOoo;->O000O0Oo:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    iget-object v0, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-static {v0, p1}, LO0oOOo0;->O0000O0o(Landroid/view/View;I)V

    iget-object p1, p0, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    iput p1, p0, LOOooOoo;->O0000o0o:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    iget-object v0, p0, LOOooOoo;->O0000Oo:LO0oO0O0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LO0oO0O0;->O000000o(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    iget-object v0, p0, LOOooOoo;->O0000Oo:LO0oO0O0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0oO0O0;->O00000o0(I)V

    return-void
.end method
