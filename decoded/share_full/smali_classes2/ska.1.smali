.class public Lska;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lska$O000000o;,
        Lska$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:F

.field public O00000Oo:F

.field public O00000o:F

.field public O00000o0:F

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:F

.field public O0000OOo:Z

.field public O0000Oo0:Lska$O000000o;


# direct methods
.method public constructor <init>(Lska$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lska;->O0000Oo0:Lska$O000000o;

    const/4 p1, -0x1

    iput p1, p0, Lska;->O00000oO:I

    iput p1, p0, Lska;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/4 v4, -0x1

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput v4, p0, Lska;->O00000oo:I

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lska;->O000000o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lska;->O00000Oo:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, Lska;->O00000oo:I

    iput v2, p0, Lska;->O0000O0o:F

    iput-boolean v3, p0, Lska;->O0000OOo:Z

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lska;->O00000oO:I

    if-eq v0, v4, :cond_9

    iget v0, p0, Lska;->O00000oo:I

    if-eq v0, v4, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v4, p0, Lska;->O00000oo:I

    if-le v0, v4, :cond_9

    iget v0, p0, Lska;->O00000oO:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v4, p0, Lska;->O00000oO:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v5, p0, Lska;->O00000oo:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Lska;->O00000oo:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-boolean v6, p0, Lska;->O0000OOo:Z

    if-eqz v6, :cond_3

    iput v2, p0, Lska;->O0000O0o:F

    iput-boolean v1, p0, Lska;->O0000OOo:Z

    goto :goto_1

    :cond_3
    iget v1, p0, Lska;->O000000o:F

    iget v2, p0, Lska;->O00000Oo:F

    iget v6, p0, Lska;->O00000o0:F

    iget v7, p0, Lska;->O00000o:F

    sub-float/2addr v2, v7

    float-to-double v7, v2

    sub-float/2addr v1, v6

    float-to-double v1, v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v2, p1, v4

    float-to-double v6, v2

    sub-float v2, v5, v0

    float-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v2, v6

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v2, v6

    rem-float/2addr v1, v6

    sub-float/2addr v2, v1

    iput v2, p0, Lska;->O0000O0o:F

    iget v1, p0, Lska;->O0000O0o:F

    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    add-float/2addr v1, v6

    iput v1, p0, Lska;->O0000O0o:F

    goto :goto_0

    :cond_4
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    sub-float/2addr v1, v6

    iput v1, p0, Lska;->O0000O0o:F

    :cond_5
    :goto_0
    iget v1, p0, Lska;->O0000O0o:F

    :goto_1
    iget-object v1, p0, Lska;->O0000Oo0:Lska$O000000o;

    if-eqz v1, :cond_6

    invoke-interface {v1, p0}, Lska$O000000o;->O000000o(Lska;)Z

    :cond_6
    iput v5, p0, Lska;->O000000o:F

    iput p1, p0, Lska;->O00000Oo:F

    iput v0, p0, Lska;->O00000o0:F

    iput v4, p0, Lska;->O00000o:F

    goto :goto_2

    :cond_7
    iput v4, p0, Lska;->O00000oO:I

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lska;->O00000o0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lska;->O00000o:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, Lska;->O00000oO:I

    iput v2, p0, Lska;->O0000O0o:F

    iput-boolean v3, p0, Lska;->O0000OOo:Z

    :cond_9
    :goto_2
    return v3
.end method
