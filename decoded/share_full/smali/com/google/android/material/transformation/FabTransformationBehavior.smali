.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final O00000o:Landroid/graphics/RectF;

.field public final O00000o0:Landroid/graphics/Rect;

.field public final O00000oO:Landroid/graphics/RectF;

.field public final O00000oo:[I

.field public O0000O0o:F

.field public O0000OOo:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000o0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000oO:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000oo:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000o0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000o:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000oO:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000oo:[I

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/view/View;Landroid/view/View;Lo0ooooo;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000oO:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O0000O0o:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O0000OOo:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    iget p2, p3, Lo0ooooo;->O000000o:I

    and-int/lit8 p2, p2, 0x7

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    :goto_1
    iget p2, p3, Lo0ooooo;->O00000Oo:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final O000000o(Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;Looo0Oo0;FF)F
    .locals 8

    iget-wide v0, p2, Looo0Oo0;->O000000o:J

    iget-wide v2, p2, Looo0Oo0;->O00000Oo:J

    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O000000o:Lo0ooooo0;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object p1

    iget-wide v4, p1, Looo0Oo0;->O000000o:J

    iget-wide v6, p1, Looo0Oo0;->O00000Oo:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    invoke-virtual {p2}, Looo0Oo0;->O000000o()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p3, p4, p1}, Lo0oooo0O;->O000000o(FFF)F

    move-result p1

    return p1
.end method

.method public final O000000o(FFZLcom/google/android/material/transformation/FabTransformationBehavior$O000000o;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;",
            ")",
            "Landroid/util/Pair<",
            "Looo0Oo0;",
            "Looo0Oo0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez p1, :cond_3

    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O000000o:Lo0ooooo0;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O000000o:Lo0ooooo0;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O000000o:Lo0ooooo0;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O000000o:Lo0ooooo0;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O000000o:Lo0ooooo0;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O000000o:Lo0ooooo0;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object p2

    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final O000000o(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract O000000o(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;
.end method

.method public final O000000o(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000oo:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000OOo:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000OOo:I

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000Oo(Landroid/view/View;Landroid/view/View;Lo0ooooo;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000oO:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O0000O0o:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->O0000OOo:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    iget p2, p3, Lo0ooooo;->O000000o:I

    and-int/lit8 p2, p2, 0x70

    const/16 v2, 0x10

    if-eq p2, v2, :cond_2

    const/16 v2, 0x30

    if-eq p2, v2, :cond_1

    const/16 v2, 0x50

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    :goto_1
    iget p2, p3, Lo0ooooo;->O00000o0:F

    add-float/2addr p1, p2

    return p1
.end method

.method public O00000Oo(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;

    move-result-object v12

    if-eqz v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O0000O0o:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O0000OOo:F

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p2 .. p2}, LO0oOOo0;->O0000OoO(Landroid/view/View;)F

    move-result v0

    invoke-static/range {p1 .. p1}, LO0oOOo0;->O0000OoO(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v11, :cond_2

    if-nez p4, :cond_1

    neg-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v7, [F

    aput v15, v1, v6

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v7, [F

    neg-float v0, v0

    aput v0, v2, v6

    invoke-static {v10, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O000000o:Lo0ooooo0;

    const-string v2, "elevation"

    invoke-virtual {v1, v2}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Looo0Oo0;->O000000o(Landroid/animation/Animator;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000o:Landroid/graphics/RectF;

    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O00000Oo:Lo0ooooo;

    invoke-virtual {v8, v9, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;Landroid/view/View;Lo0ooooo;)F

    move-result v1

    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O00000Oo:Lo0ooooo;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000Oo(Landroid/view/View;Landroid/view/View;Lo0ooooo;)F

    move-result v2

    invoke-virtual {v8, v1, v2, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(FFZLcom/google/android/material/transformation/FabTransformationBehavior$O000000o;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Looo0Oo0;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Looo0Oo0;

    if-eqz v11, :cond_4

    if-nez p4, :cond_3

    neg-float v5, v1

    invoke-virtual {v10, v5}, Landroid/view/View;->setTranslationX(F)V

    neg-float v5, v2

    invoke-virtual {v10, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v16, v14

    new-array v14, v7, [F

    aput v15, v14, v6

    invoke-static {v10, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v5

    new-array v5, v7, [F

    aput v15, v5, v6

    invoke-static {v10, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v8, v12, v4, v1, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;Looo0Oo0;FF)F

    move-result v1

    invoke-virtual {v8, v12, v3, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;Looo0Oo0;FF)F

    move-result v2

    iget-object v14, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000o0:Landroid/graphics/Rect;

    invoke-virtual {v10, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000o:Landroid/graphics/RectF;

    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v14, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000oO:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v14, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v1, v5

    move-object/from16 v5, v17

    goto :goto_1

    :cond_4
    move-object/from16 v16, v14

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v7, [F

    neg-float v1, v1

    aput v1, v14, v6

    invoke-static {v10, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v7, [F

    neg-float v2, v2

    aput v2, v14, v6

    invoke-static {v10, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v5}, Looo0Oo0;->O000000o(Landroid/animation/Animator;)V

    invoke-virtual {v3, v1}, Looo0Oo0;->O000000o(Landroid/animation/Animator;)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v22

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v23

    iget-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O00000Oo:Lo0ooooo;

    invoke-virtual {v8, v9, v10, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;Landroid/view/View;Lo0ooooo;)F

    move-result v0

    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O00000Oo:Lo0ooooo;

    invoke-virtual {v8, v9, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000Oo(Landroid/view/View;Landroid/view/View;Lo0ooooo;)F

    move-result v1

    invoke-virtual {v8, v0, v1, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(FFZLcom/google/android/material/transformation/FabTransformationBehavior$O000000o;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Looo0Oo0;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Looo0Oo0;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v7, [F

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    iget v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O0000O0o:F

    :goto_2
    aput v0, v5, v6

    invoke-static {v9, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v7, [F

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O0000OOo:F

    :goto_3
    aput v1, v5, v6

    invoke-static {v9, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v3, v0}, Looo0Oo0;->O000000o(Landroid/animation/Animator;)V

    invoke-virtual {v2, v1}, Looo0Oo0;->O000000o(Landroid/animation/Animator;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v14, v10, LoO00O0oO;

    if-eqz v14, :cond_b

    instance-of v0, v9, Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v10

    check-cast v0, LoO00O0oO;

    move-object v1, v9

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    if-eqz v11, :cond_a

    if-nez p4, :cond_9

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    sget-object v2, Lo0ooooO0;->O000000o:Landroid/util/Property;

    new-array v3, v7, [I

    aput v6, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_4

    :cond_a
    sget-object v3, Lo0ooooO0;->O000000o:Landroid/util/Property;

    new-array v4, v7, [I

    aput v2, v4, v6

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_4
    new-instance v3, LoO0ooO0;

    invoke-direct {v3, v8, v10}, LoO0ooO0;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O000000o:Lo0ooooo0;

    const-string v4, "iconFade"

    invoke-virtual {v3, v4}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object v3

    invoke-virtual {v3, v2}, Looo0Oo0;->O000000o(Landroid/animation/Animator;)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LoO0ooO0O;

    invoke-direct {v2, v8, v0, v1}, LoO0ooO0O;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LoO00O0oO;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v15, v16

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v15, v16

    :goto_6
    if-nez v14, :cond_c

    move/from16 v24, v14

    move-object v1, v15

    goto/16 :goto_9

    :cond_c
    move-object v5, v10

    check-cast v5, LoO00O0oO;

    iget-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O00000Oo:Lo0ooooo;

    iget-object v1, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000o:Landroid/graphics/RectF;

    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000oO:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O0000O0o:F

    iget v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O0000OOo:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v8, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v9, v10, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;Landroid/view/View;Lo0ooooo;)F

    move-result v0

    neg-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O00000Oo:Lo0ooooo;

    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000o:Landroid/graphics/RectF;

    iget-object v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000oO:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O0000O0o:F

    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O0000OOo:F

    invoke-virtual {v2, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v8, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v9, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000Oo(Landroid/view/View;Landroid/view/View;Lo0ooooo;)F

    move-result v1

    neg-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    move-object v2, v9

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000o0:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(Landroid/graphics/Rect;)Z

    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000o0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v2, v3

    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O000000o:Lo0ooooo0;

    const-string v3, "expansion"

    invoke-virtual {v2, v3}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object v4

    if-eqz v11, :cond_f

    if-nez p4, :cond_d

    new-instance v2, LoO00O0oO$O00000o;

    invoke-direct {v2, v0, v1, v6}, LoO00O0oO$O00000o;-><init>(FFF)V

    invoke-interface {v5, v2}, LoO00O0oO;->setRevealInfo(LoO00O0oO$O00000o;)V

    :cond_d
    if-eqz p4, :cond_e

    invoke-interface {v5}, LoO00O0oO;->getRevealInfo()LoO00O0oO$O00000o;

    move-result-object v2

    iget v2, v2, LoO00O0oO$O00000o;->O00000o0:F

    move v6, v2

    :cond_e
    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v23}, Lo0o0OoO;->O000000o(FFFFFF)F

    move-result v2

    invoke-static {v5, v0, v1, v2}, Lo0o0OoO;->O000000o(LoO00O0oO;FFF)Landroid/animation/Animator;

    move-result-object v2

    new-instance v3, LoO0ooO0o;

    invoke-direct {v3, v8, v5}, LoO0ooO0o;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LoO00O0oO;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v7, v4, Looo0Oo0;->O000000o:J

    float-to-int v3, v0

    float-to-int v1, v1

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p2

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-wide v2, v7

    move-object v8, v4

    move/from16 v4, v20

    move-object v7, v5

    move/from16 v5, v18

    const/4 v9, 0x0

    move-object/from16 v16, v7

    const/4 v9, 0x1

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;JIIFLjava/util/List;)V

    move-object v0, v8

    move/from16 v24, v14

    move-object/from16 v21, v15

    move-object/from16 v9, v16

    move-object/from16 v1, v19

    goto/16 :goto_8

    :cond_f
    move-object v8, v4

    move-object/from16 v16, v5

    const/4 v9, 0x1

    invoke-interface/range {v16 .. v16}, LoO00O0oO;->getRevealInfo()LoO00O0oO$O00000o;

    move-result-object v2

    iget v7, v2, LoO00O0oO$O00000o;->O00000o0:F

    invoke-static {v5, v0, v1, v6}, Lo0o0OoO;->O000000o(LoO00O0oO;FFF)Landroid/animation/Animator;

    move-result-object v16

    iget-wide v2, v8, Looo0Oo0;->O000000o:J

    float-to-int v4, v0

    float-to-int v1, v1

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p2

    move/from16 v19, v4

    move-object v9, v5

    move/from16 v5, v18

    move v11, v6

    move v6, v7

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;JIIFLjava/util/List;)V

    iget-wide v0, v8, Looo0Oo0;->O000000o:J

    iget-wide v2, v8, Looo0Oo0;->O00000Oo:J

    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O000000o:Lo0ooooo0;

    iget-object v5, v4, Lo0ooooo0;->O000000o:LO00oooO0;

    iget v5, v5, LO00oooO0;->O0000O0o:I

    const-wide/16 v6, 0x0

    move-object/from16 v21, v15

    move-wide/from16 v26, v6

    move v7, v14

    move-wide/from16 v14, v26

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_10

    move/from16 v22, v5

    iget-object v5, v4, Lo0ooooo0;->O000000o:LO00oooO0;

    invoke-virtual {v5, v6}, LO00oooO0;->O00000oO(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Looo0Oo0;

    move/from16 v24, v7

    move-object/from16 v23, v8

    iget-wide v7, v5, Looo0Oo0;->O000000o:J

    move-object/from16 v25, v4

    iget-wide v4, v5, Looo0Oo0;->O00000Oo:J

    add-long/2addr v7, v4

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v22

    move-object/from16 v8, v23

    move/from16 v7, v24

    move-object/from16 v4, v25

    goto :goto_7

    :cond_10
    move/from16 v24, v7

    move-object/from16 v23, v8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    add-long/2addr v0, v2

    cmp-long v2, v0, v14

    if-gez v2, :cond_11

    move/from16 v3, v18

    move/from16 v2, v19

    invoke-static {v10, v2, v3, v11, v11}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v14, v0

    invoke-virtual {v2, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v1, v16

    move-object/from16 v0, v23

    :goto_8
    invoke-virtual {v0, v1}, Looo0Oo0;->O000000o(Landroid/animation/Animator;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LooOOooOo;

    invoke-direct {v0, v9}, LooOOooOo;-><init>(LoO00O0oO;)V

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    if-nez v24, :cond_12

    move/from16 v3, p3

    goto :goto_c

    :cond_12
    move-object v0, v10

    check-cast v0, LoO00O0oO;

    invoke-static/range {p1 .. p1}, LO0oOOo0;->O0000O0o(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    const v2, 0xffffff

    and-int/2addr v2, v6

    move/from16 v3, p3

    if-eqz v3, :cond_15

    if-nez p4, :cond_14

    invoke-interface {v0, v6}, LoO00O0oO;->setCircularRevealScrimColor(I)V

    :cond_14
    sget-object v4, LoO00O0oO$O00000o0;->O000000o:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_b

    :cond_15
    const/4 v5, 0x1

    const/4 v7, 0x0

    sget-object v2, LoO00O0oO$O00000o0;->O000000o:Landroid/util/Property;

    new-array v4, v5, [I

    aput v6, v4, v7

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_b
    invoke-static {}, Lo0oooo0o;->O000000o()Lo0oooo0o;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O000000o:Lo0ooooo0;

    const-string v4, "color"

    invoke-virtual {v2, v4}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object v2

    invoke-virtual {v2, v0}, Looo0Oo0;->O000000o(Landroid/animation/Animator;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    instance-of v0, v10, Landroid/view/ViewGroup;

    if-nez v0, :cond_16

    :goto_d
    const/4 v7, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_11

    :cond_16
    if-eqz v24, :cond_17

    sget v0, LoO00O0o;->O000000o:I

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    sget v0, Lo0oooOOo;->mtrl_child_content_container:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_f

    :cond_18
    move-object/from16 v2, p0

    instance-of v0, v10, LoO0ooOO0;

    if-nez v0, :cond_1a

    instance-of v0, v10, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_f

    :cond_1a
    :goto_e
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_f
    if-nez v0, :cond_1b

    const/4 v7, 0x0

    goto :goto_11

    :cond_1b
    if-eqz v3, :cond_1d

    if-nez p4, :cond_1c

    sget-object v4, Lo0oooo;->O000000o:Landroid/util/Property;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    sget-object v4, Lo0oooo;->O000000o:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_10

    :cond_1d
    const/4 v5, 0x1

    const/4 v7, 0x0

    sget-object v4, Lo0oooo;->O000000o:Landroid/util/Property;

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v6, v5, v7

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_10
    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$O000000o;->O000000o:Lo0ooooo0;

    const-string v5, "contentFade"

    invoke-virtual {v4, v5}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Looo0Oo0;

    move-result-object v4

    invoke-virtual {v4, v0}, Looo0Oo0;->O000000o(Landroid/animation/Animator;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v13}, Lo0o0OoO;->O000000o(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v4, LoO0ooO00;

    move-object/from16 v5, p1

    const/4 v9, 0x0

    invoke-direct {v4, v2, v3, v10, v5}, LoO0ooO00;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_12
    if-ge v9, v3, :cond_1e

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1e
    return-object v0
.end method
