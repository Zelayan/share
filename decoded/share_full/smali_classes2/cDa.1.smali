.class public LcDa;
.super Ljava/lang/Object;

# interfaces
.implements L_Ca;
.implements Landroid/view/View$OnTouchListener;
.implements LiDa;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcDa$O00000Oo;,
        LcDa$O000000o;,
        LcDa$O00000oO;,
        LcDa$O00000o;,
        LcDa$O00000o0;
    }
.end annotation


# static fields
.field public static final O000000o:Z

.field public static final O00000Oo:Landroid/view/animation/Interpolator;


# instance fields
.field public O00000o:F

.field public O00000o0:F

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:F

.field public O0000OOo:Z

.field public O0000Oo:Landroid/view/GestureDetector;

.field public O0000Oo0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OoO:LeDa;

.field public final O0000Ooo:Landroid/graphics/Matrix;

.field public O0000o:LcDa$O00000o0;

.field public final O0000o0:Landroid/graphics/Matrix;

.field public final O0000o00:Landroid/graphics/Matrix;

.field public final O0000o0O:Landroid/graphics/RectF;

.field public final O0000o0o:[F

.field public O0000oO:Landroid/view/View$OnLongClickListener;

.field public O0000oO0:LcDa$O00000oO;

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:I

.field public O0000oo0:I

.field public O0000ooO:LcDa$O00000Oo;

.field public O0000ooo:I

.field public O000O00o:LdDa;

.field public O000O0OO:F

.field public O00oOooO:Z

.field public O00oOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LcDa;->O000000o:Z

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LcDa;->O00000Oo:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LcDa;->O00000o0:F

    iput v0, p0, LcDa;->O00000o:F

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, LcDa;->O00000oO:F

    iput v1, p0, LcDa;->O00000oo:F

    iput v0, p0, LcDa;->O0000O0o:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LcDa;->O0000OOo:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LcDa;->O0000Ooo:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LcDa;->O0000o00:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LcDa;->O0000o0:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LcDa;->O0000o0O:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, LcDa;->O0000o0o:[F

    const/4 v1, 0x2

    iput v1, p0, LcDa;->O0000ooo:I

    iput-boolean v0, p0, LcDa;->O00oOooo:Z

    sget-object v1, LdDa;->O00000o:LdDa;

    iput-object v1, p0, LcDa;->O000O00o:LdDa;

    const/4 v1, 0x0

    iput v1, p0, LcDa;->O000O0OO:F

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LcDa;->O0000Oo0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {p1}, LcDa;->O00000o0(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, LhDa;

    invoke-direct {v2, v1}, LhDa;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, LeDa;->O000000o:LiDa;

    iput-object v2, p0, LcDa;->O0000OoO:LeDa;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, LbDa;

    invoke-direct {v2, p0}, LbDa;-><init>(LcDa;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LcDa;->O0000Oo:Landroid/view/GestureDetector;

    iget-object p1, p0, LcDa;->O0000Oo:Landroid/view/GestureDetector;

    new-instance v1, LZCa;

    invoke-direct {v1, p0}, LZCa;-><init>(LcDa;)V

    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iput-boolean v0, p0, LcDa;->O00oOooO:Z

    invoke-virtual {p0}, LcDa;->O0000OoO()V

    return-void
.end method

.method public static synthetic O000000o(LcDa;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, LcDa;->O0000oO:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static O000000o(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_1

    cmpl-float p0, p1, p2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MidZoom has to be less than MaxZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MinZoom has to be less than MidZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic O000000o(LcDa;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, LcDa;->O00000Oo(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic O00000Oo(LcDa;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, LcDa;->O0000o0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static O00000o0(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, L_Ca;

    if-nez v0, :cond_0

    sget-object v0, LdDa;->O000000o:LdDa;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public static synthetic O00000o0(LcDa;)V
    .locals 0

    invoke-virtual {p0}, LcDa;->O00000Oo()V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final O000000o(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LcDa;->O0000o0O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LcDa;->O0000o0O:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, LcDa;->O0000o0O:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o()V
    .locals 1

    iget-object v0, p0, LcDa;->O0000ooO:LcDa$O00000Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LcDa$O00000Oo;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, LcDa;->O0000ooO:LcDa$O00000Oo;

    :cond_0
    return-void
.end method

.method public final O000000o(FFFF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    sget-boolean v3, LcDa;->O000000o:Z

    const-string v4, "PhotoViewAttacher"

    if-eqz v3, :cond_0

    sget-object v3, LjDa;->O000000o:LkDa;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFling. sX: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " sY: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " Vx: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " Vy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LkDa;->O000000o(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual/range {p0 .. p0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v5, LcDa$O00000Oo;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v0, v6}, LcDa$O00000Oo;-><init>(LcDa;Landroid/content/Context;)V

    iput-object v5, v0, LcDa;->O0000ooO:LcDa$O00000Oo;

    iget-object v5, v0, LcDa;->O0000ooO:LcDa$O00000Oo;

    invoke-virtual {v0, v3}, LcDa;->O00000Oo(Landroid/widget/ImageView;)I

    move-result v6

    invoke-virtual {v0, v3}, LcDa;->O000000o(Landroid/widget/ImageView;)I

    move-result v7

    float-to-int v11, v1

    float-to-int v12, v2

    iget-object v1, v5, LcDa$O00000Oo;->O00000o:LcDa;

    invoke-virtual {v1}, LcDa;->O00000oO()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v2, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v6, 0x0

    move v14, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    move v13, v9

    move v14, v13

    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v2, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    move v1, v10

    move v15, v1

    :goto_1
    iput v9, v5, LcDa$O00000Oo;->O00000Oo:I

    iput v10, v5, LcDa$O00000Oo;->O00000o0:I

    sget-boolean v2, LcDa;->O000000o:Z

    if-eqz v2, :cond_5

    sget-object v2, LjDa;->O000000o:LkDa;

    const-string v6, "fling. StartX:"

    const-string v7, " StartY:"

    const-string v8, " MaxX:"

    invoke-static {v6, v9, v7, v10, v8}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " MaxY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, LkDa;->O000000o(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-ne v9, v14, :cond_6

    if-eq v10, v1, :cond_7

    :cond_6
    iget-object v8, v5, LcDa$O00000Oo;->O000000o:LnDa;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v18}, LnDa;->O000000o(IIIIIIIIII)V

    :cond_7
    :goto_2
    iget-object v1, v0, LcDa;->O0000ooO:LcDa$O00000Oo;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000000o(FFFZ)V
    .locals 8

    invoke-virtual {p0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, LcDa;->O00000o0:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, LcDa;->O00000oO:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    new-instance p4, LcDa$O000000o;

    invoke-virtual {p0}, LcDa;->O0000Oo0()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LcDa$O000000o;-><init>(LcDa;FFFF)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p4, p0, LcDa;->O0000o0:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, LcDa;->O00000Oo()V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, LjDa;->O000000o:LkDa;

    const-string p2, "PhotoViewAttacher"

    const-string p3, "Scale must be within the range of minScale and maxScale"

    invoke-virtual {p1, p2, p3}, LkDa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    invoke-virtual {p0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v0}, LcDa;->O00000Oo(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0}, LcDa;->O000000o(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v4, p0, LcDa;->O0000Ooo:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    int-to-float v3, v3

    div-float v4, v1, v3

    int-to-float p1, p1

    div-float v5, v2, p1

    iget-object v6, p0, LcDa;->O000O00o:LdDa;

    sget-object v7, LdDa;->O00000oo:LdDa;

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v7, :cond_1

    iget-object v0, p0, LcDa;->O0000Ooo:Landroid/graphics/Matrix;

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    sub-float/2addr v2, p1

    div-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_1
    sget-object v7, LdDa;->O0000O0o:LdDa;

    if-ne v6, v7, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v4, p0, LcDa;->O0000Ooo:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, LcDa;->O0000Ooo:Landroid/graphics/Matrix;

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    mul-float p1, p1, v0

    sub-float/2addr v2, p1

    div-float/2addr v2, v8

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_2
    sget-object v7, LdDa;->O0000OOo:LdDa;

    if-ne v6, v7, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v4, p0, LcDa;->O0000Ooo:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, LcDa;->O0000Ooo:Landroid/graphics/Matrix;

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    mul-float p1, p1, v0

    sub-float/2addr v2, p1

    div-float/2addr v2, v8

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LcDa;->O000O00o:LdDa;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/16 p1, 0x8

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, LcDa;->O00000Oo(Landroid/widget/ImageView;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget-object v0, p0, LcDa;->O0000Ooo:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, v5, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LcDa;->O0000Ooo:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LcDa;->O0000Ooo:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, LcDa;->O0000Ooo:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, LcDa;->O0000Ooo:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    invoke-virtual {p0}, LcDa;->O0000Oo()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final O000000o(LcDa$O00000o;)V
    .locals 0

    return-void
.end method

.method public final O000000o(LdDa;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LcDa;->O000O00o:LdDa;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, LcDa;->O000O00o:LdDa;

    invoke-virtual {p0}, LcDa;->O0000OoO()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported in PhotoView"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O000000o(Z)V
    .locals 1

    iget-object v0, p0, LcDa;->O0000Oo:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public final O00000Oo(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final O00000Oo()V
    .locals 1

    invoke-virtual {p0}, LcDa;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LcDa;->O00000oo()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, LcDa;->O00000Oo(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(FFF)V
    .locals 4

    sget-boolean v0, LcDa;->O000000o:Z

    if-eqz v0, :cond_0

    sget-object v0, LjDa;->O000000o:LkDa;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    invoke-virtual {v0, v2, v1}, LkDa;->O000000o(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, LcDa;->O0000Oo0()F

    move-result v0

    iget v1, p0, LcDa;->O00000oO:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, LcDa;->O0000o0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, LcDa;->O00000Oo()V

    :cond_2
    return-void
.end method

.method public final O00000Oo(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-virtual {p0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, L_Ca;

    if-nez v2, :cond_1

    sget-object v2, LdDa;->O000000o:LdDa;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LcDa;->O0000o:LcDa$O00000o0;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LcDa;->O000000o(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LcDa;->O0000o:LcDa$O00000o0;

    invoke-interface {v0, p1}, LcDa$O00000o0;->O000000o(Landroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public final O00000o()V
    .locals 3

    iget-object v0, p0, LcDa;->O0000Oo0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LcDa;->O0000ooO:LcDa$O00000Oo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LcDa$O00000Oo;->O000000o()V

    iput-object v1, p0, LcDa;->O0000ooO:LcDa$O00000Oo;

    :cond_2
    iget-object v0, p0, LcDa;->O0000Oo:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_3
    iput-object v1, p0, LcDa;->O0000o:LcDa$O00000o0;

    iput-object v1, p0, LcDa;->O0000oO0:LcDa$O00000oO;

    iput-object v1, p0, LcDa;->O0000Oo0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final O00000o0()Z
    .locals 11

    invoke-virtual {p0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LcDa;->O00000oo()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0, v2}, LcDa;->O000000o(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p0, v0}, LcDa;->O000000o(Landroid/widget/ImageView;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    cmpg-float v10, v3, v5

    if-gtz v10, :cond_4

    iget-object v10, p0, LcDa;->O000O00o:LdDa;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v8, :cond_3

    if-eq v10, v7, :cond_2

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    iget v3, v2, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float v3, v5, v3

    goto :goto_2

    :cond_2
    sub-float/2addr v5, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v10, v3, v9

    if-lez v10, :cond_5

    :goto_1
    neg-float v3, v3

    goto :goto_2

    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v10, v3, v5

    if-gez v10, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v0}, LcDa;->O00000Oo(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x1

    cmpg-float v10, v4, v0

    if-gtz v10, :cond_9

    iget-object v1, p0, LcDa;->O000O00o:LdDa;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    iget v1, v2, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v0, v1

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_7
    sub-float/2addr v0, v4

    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_4

    :goto_5
    iput v8, p0, LcDa;->O0000ooo:I

    goto :goto_6

    :cond_9
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v4, v9

    if-lez v6, :cond_a

    iput v1, p0, LcDa;->O0000ooo:I

    neg-float v9, v4

    goto :goto_6

    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_b

    sub-float v9, v0, v1

    iput v5, p0, LcDa;->O0000ooo:I

    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    iput v0, p0, LcDa;->O0000ooo:I

    :goto_6
    iget-object v0, p0, LcDa;->O0000o0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v5
.end method

.method public final O00000oO()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LcDa;->O00000o0()Z

    invoke-virtual {p0}, LcDa;->O00000oo()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, LcDa;->O000000o(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, LcDa;->O0000o00:Landroid/graphics/Matrix;

    iget-object v1, p0, LcDa;->O0000Ooo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LcDa;->O0000o00:Landroid/graphics/Matrix;

    iget-object v1, p0, LcDa;->O0000o0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LcDa;->O0000o00:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final O0000O0o()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, LcDa;->O0000Oo0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LcDa;->O00000o()V

    const-string v1, "PhotoViewAttacher"

    const-string v2, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public final O0000OOo()V
    .locals 0

    return-void
.end method

.method public O0000Oo()V
    .locals 1

    iget-object v0, p0, LcDa;->O0000o0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, LcDa;->O00000oo()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, LcDa;->O00000Oo(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, LcDa;->O00000o0()Z

    return-void
.end method

.method public final O0000Oo0()F
    .locals 6

    iget-object v0, p0, LcDa;->O0000o0:Landroid/graphics/Matrix;

    iget-object v1, p0, LcDa;->O0000o0o:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, LcDa;->O0000o0o:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, LcDa;->O0000o0:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    iget-object v5, p0, LcDa;->O0000o0o:[F

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LcDa;->O0000o0o:[F

    aget v1, v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final O0000OoO()V
    .locals 2

    invoke-virtual {p0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LcDa;->O00oOooO:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LcDa;->O00000o0(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LcDa;->O000000o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LcDa;->O0000Oo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    invoke-virtual {p0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LcDa;->O00oOooO:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget v5, p0, LcDa;->O0000oOO:I

    if-ne v1, v5, :cond_0

    iget v5, p0, LcDa;->O0000oo0:I

    if-ne v3, v5, :cond_0

    iget v5, p0, LcDa;->O0000oo:I

    if-ne v4, v5, :cond_0

    iget v5, p0, LcDa;->O0000oOo:I

    if-eq v2, v5, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LcDa;->O000000o(Landroid/graphics/drawable/Drawable;)V

    iput v1, p0, LcDa;->O0000oOO:I

    iput v2, p0, LcDa;->O0000oOo:I

    iput v3, p0, LcDa;->O0000oo0:I

    iput v4, p0, LcDa;->O0000oo:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LcDa;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, LcDa;->O00oOooo:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LcDa;->O00oOooO:Z

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LcDa;->O0000Oo0()F

    move-result v0

    iget v3, p0, LcDa;->O00000o0:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-virtual {p0}, LcDa;->O00000oO()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LcDa$O000000o;

    invoke-virtual {p0}, LcDa;->O0000Oo0()F

    move-result v5

    iget v6, p0, LcDa;->O00000o0:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LcDa$O000000o;-><init>(LcDa;FFFF)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    :cond_2
    iget-object p1, p0, LcDa;->O0000Oo:Landroid/view/GestureDetector;

    invoke-virtual {p1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_4
    const-string p1, "PhotoViewAttacher"

    const-string v0, "onTouch getParent() returned null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, LcDa;->O0000ooO:LcDa$O00000Oo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LcDa$O00000Oo;->O000000o()V

    const/4 p1, 0x0

    iput-object p1, p0, LcDa;->O0000ooO:LcDa$O00000Oo;

    :cond_5
    :goto_2
    iget-object p1, p0, LcDa;->O0000OoO:LeDa;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, LeDa;->O00000o0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-object p1, p0, LcDa;->O0000Oo:Landroid/view/GestureDetector;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method
