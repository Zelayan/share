.class public final Lyja;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyja$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:F

.field public final O00000Oo:F

.field public final O00000o:F

.field public final O00000o0:F

.field public final O00000oO:Lyja$O000000o;

.field public final O00000oo:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyja$O000000o;Lxja;FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lyja;->O00000oo:Landroid/graphics/PointF;

    iput-object p1, p0, Lyja;->O00000oO:Lyja$O000000o;

    invoke-virtual {p2}, Lxja;->O00000oO()F

    move-result p1

    iput p1, p0, Lyja;->O000000o:F

    invoke-virtual {p2}, Lxja;->O00000o()F

    move-result p1

    iput p1, p0, Lyja;->O00000Oo:F

    invoke-virtual {p2}, Lxja;->O00000o0()F

    move-result p1

    iput p1, p0, Lyja;->O00000o0:F

    invoke-virtual {p2}, Lxja;->O00000Oo()F

    move-result p1

    iput p1, p0, Lyja;->O00000o:F

    invoke-virtual {p2}, Lxja;->O00000oo()Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lyja;->O00000oO:Lyja$O000000o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float v0, p2, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    goto :goto_1

    :pswitch_1
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :pswitch_3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :pswitch_4
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr p1, p3

    goto :goto_2

    :pswitch_5
    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, p2, p3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_6
    iget p2, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, p3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_7
    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, p2, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :pswitch_8
    iget p2, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    :goto_1
    sub-float/2addr p1, p4

    move v1, v0

    move v0, p1

    move p1, v1

    :goto_2
    iget-object p2, p0, Lyja;->O00000oo:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->x:F

    iput v0, p2, Landroid/graphics/PointF;->y:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O000000o(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    div-float/2addr p2, p3

    return p2
.end method


# virtual methods
.method public final O000000o(Landroid/graphics/RectF;F)V
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final O000000o(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    div-float/2addr p2, v1

    iget-object v1, p0, Lyja;->O00000oo:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const v3, 0x3f8ccccd    # 1.1f

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    iget-object v2, p0, Lyja;->O00000oo:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, p2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    :cond_1
    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v2, p2, v1

    cmpg-float v2, v2, p4

    if-gez v2, :cond_2

    move p2, v1

    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, p2

    iget v3, p0, Lyja;->O000000o:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    sub-float p2, v1, v3

    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, p2

    iget v3, p0, Lyja;->O00000o0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    sub-float p2, v1, v3

    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v2, p2, v1

    cmpg-float p4, v2, p4

    if-gez p4, :cond_5

    move p2, v1

    :cond_5
    cmpl-float p4, p5, v0

    if-lez p4, :cond_a

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, p4, p2

    div-float/2addr v0, p5

    iget v1, p0, Lyja;->O00000Oo:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    iget p2, p3, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p5

    sub-float/2addr p4, v1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float v0, p4, p5

    :cond_6
    iget p4, p0, Lyja;->O00000o:F

    cmpl-float v1, v0, p4

    if-lez v1, :cond_7

    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float p4, p4, p5

    sub-float/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float v0, p4, p5

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget p6, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p3, p3, p5

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p6, p4, v0

    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p6, p6, v1

    if-gez p6, :cond_9

    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p6, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, v1

    mul-float p4, p4, p5

    sub-float/2addr p6, p4

    invoke-static {p2, p6}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float v0, p4, p5

    :cond_9
    if-eqz p7, :cond_a

    iget p4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    iget p6, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p7, v0, p6

    if-lez p7, :cond_a

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iget p7, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p6, p4

    mul-float p6, p6, p5

    sub-float/2addr p7, p6

    invoke-static {p3, p7}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public final O000000o(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 3

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    sub-float/2addr p2, p4

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    iget-object v0, p0, Lyja;->O00000oo:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, p4

    if-lez v0, :cond_1

    iget-object v0, p0, Lyja;->O00000oo:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float p4, p2, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p4, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2

    move p2, p4

    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, p4

    iget v1, p0, Lyja;->O00000Oo:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float p2, p4, v1

    :cond_3
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, p4

    iget v1, p0, Lyja;->O00000o:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    add-float p2, p4, v1

    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p4, p2

    cmpg-float p5, v0, p5

    if-gez p5, :cond_5

    move p2, p4

    :cond_5
    const/4 p4, 0x0

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p5, p2, p4

    mul-float p5, p5, p6

    iget v0, p0, Lyja;->O000000o:F

    cmpg-float v1, p5, v0

    if-gez v1, :cond_6

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, p6

    add-float/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p5, p4, p6

    :cond_6
    iget p4, p0, Lyja;->O00000o0:F

    cmpl-float v0, p5, p4

    if-lez v0, :cond_7

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr p4, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p5, p4, p6

    :cond_7
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p6

    add-float/2addr p3, p5

    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p7, :cond_9

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float p7, p4, p5

    iget v0, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p7, p7, v0

    if-gez p7, :cond_9

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, v0

    div-float/2addr p4, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p5, p4, p6

    :cond_9
    if-eqz p8, :cond_a

    iget p4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p4

    iget p7, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p7

    if-lez p5, :cond_a

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p7, p4

    div-float/2addr p7, p6

    add-float/2addr p7, p5

    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final O000000o(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p3

    sub-float/2addr v0, v1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1, p3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_1

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method public final O00000Oo(Landroid/graphics/RectF;F)V
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public final O00000Oo(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    div-float/2addr p2, v1

    iget-object v1, p0, Lyja;->O00000oo:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const v3, 0x3f8ccccd    # 1.1f

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    iget-object v2, p0, Lyja;->O00000oo:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->y:F

    :cond_1
    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float v2, p2, v1

    cmpg-float v2, v2, p4

    if-gez v2, :cond_2

    move p2, v1

    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v1, p2

    iget v3, p0, Lyja;->O00000Oo:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    sub-float p2, v1, v3

    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v1, p2

    iget v3, p0, Lyja;->O00000o:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    sub-float p2, v1, v3

    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float v2, p2, v1

    cmpg-float p4, v2, p4

    if-gez p4, :cond_5

    move p2, v1

    :cond_5
    cmpl-float p4, p5, v0

    if-lez p4, :cond_a

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p4, p2

    mul-float v0, v0, p5

    iget v1, p0, Lyja;->O000000o:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    iget p2, p3, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, p5

    sub-float/2addr p4, v1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float v0, p4, p5

    :cond_6
    iget p4, p0, Lyja;->O00000o0:F

    cmpl-float v1, v0, p4

    if-lez v1, :cond_7

    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p4, p5

    sub-float/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float v0, p4, p5

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    iget p4, p3, Landroid/graphics/RectF;->top:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p5

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float p6, p4, v0

    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p6, p6, v1

    if-gez p6, :cond_9

    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, v1

    div-float/2addr p4, p5

    sub-float/2addr p6, p4

    invoke-static {p2, p6}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float v0, p4, p5

    :cond_9
    if-eqz p7, :cond_a

    iget p4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p4

    iget p6, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p7, v0, p6

    if-lez p7, :cond_a

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget p7, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p6, p4

    div-float/2addr p6, p5

    sub-float/2addr p7, p6

    invoke-static {p3, p7}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method public final O00000Oo(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 3

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    sub-float/2addr p2, p4

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    iget-object v0, p0, Lyja;->O00000oo:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p2, p4

    if-lez v0, :cond_1

    iget-object v0, p0, Lyja;->O00000oo:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float p4, p2, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_1
    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float v0, p4, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2

    move p2, p4

    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, p4

    iget v1, p0, Lyja;->O000000o:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float p2, p4, v1

    :cond_3
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, p4

    iget v1, p0, Lyja;->O00000o0:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    add-float p2, p4, v1

    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float v0, p4, p2

    cmpg-float p5, v0, p5

    if-gez p5, :cond_5

    move p2, p4

    :cond_5
    const/4 p4, 0x0

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p5, p2, p4

    div-float/2addr p5, p6

    iget v0, p0, Lyja;->O00000Oo:F

    cmpg-float v1, p5, v0

    if-gez v1, :cond_6

    iget p2, p3, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, p6

    add-float/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float p5, p4, p6

    :cond_6
    iget p4, p0, Lyja;->O00000o:F

    cmpl-float v0, p5, p4

    if-lez v0, :cond_7

    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    mul-float p4, p4, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float p5, p4, p6

    :cond_7
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p3, p3, p6

    add-float/2addr p3, p5

    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p7, :cond_9

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p7, p4, p5

    iget v0, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p7, p7, v0

    if-gez p7, :cond_9

    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v0

    mul-float p4, p4, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float p5, p4, p6

    :cond_9
    if-eqz p8, :cond_a

    iget p4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p4

    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p5, p5, p7

    if-lez p5, :cond_a

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p7, p4

    mul-float p7, p7, p6

    add-float/2addr p7, p5

    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final O00000Oo(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float/2addr v1, v0

    invoke-virtual {p1, p3, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_1

    sub-float/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method public final O00000o(Landroid/graphics/RectF;F)V
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method public final O00000o0(Landroid/graphics/RectF;F)V
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method
