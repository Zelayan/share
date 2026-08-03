.class public Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;
.super Ljava/lang/Object;


# instance fields
.field public mAnimationDegree:F

.field public mAxisPoint:[Landroid/graphics/PointF;

.field public mEndDegree:F

.field public mEndPoint:Landroid/graphics/PointF;

.field public mMidAxisSegment:F

.field public mMidPoint:Landroid/graphics/PointF;

.field public mRadius:F

.field public mSide:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

.field public mSideDegree:F

.field public mStartDegree:F

.field public mStartEndSegment:F

.field public mStartPoint:Landroid/graphics/PointF;

.field public mZeroPoint:Landroid/graphics/PointF;

.field public mZeroStartDegree:F

.field public mZeroStartSegment:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mMidPoint:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAxisPoint:[Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroPoint:Landroid/graphics/PointF;

    return-void
.end method

.method private calcAxisPoints()V
    .locals 11

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndPoint:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v6, v1, v3

    if-gtz v6, :cond_1

    cmpl-float v6, v1, v3

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAxisPoint:[Landroid/graphics/PointF;

    aget-object v7, v6, v5

    iget-object v8, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mMidPoint:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v10, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mMidAxisSegment:F

    sub-float/2addr v3, v1

    mul-float v3, v3, v10

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartEndSegment:F

    div-float/2addr v3, v1

    sub-float/2addr v9, v3

    iput v9, v7, Landroid/graphics/PointF;->x:F

    aget-object v3, v6, v5

    iget v5, v8, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v9

    mul-float v7, v7, v10

    div-float/2addr v7, v1

    add-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v6, v4

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v9

    mul-float v7, v7, v10

    div-float/2addr v7, v1

    add-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/PointF;->x:F

    aget-object v3, v6, v4

    iget v4, v8, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    mul-float v2, v2, v10

    div-float/2addr v2, v1

    sub-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAxisPoint:[Landroid/graphics/PointF;

    aget-object v1, v0, v5

    iget-object v2, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mMidPoint:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mMidAxisSegment:F

    iget-object v7, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndPoint:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartPoint:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v10

    mul-float v8, v8, v6

    iget v10, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartEndSegment:F

    div-float/2addr v8, v10

    add-float/2addr v8, v3

    iput v8, v1, Landroid/graphics/PointF;->x:F

    aget-object v1, v0, v5

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v5, v7, Landroid/graphics/PointF;->x:F

    iget v8, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v8

    mul-float v5, v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v0, v4

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v8

    mul-float v5, v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v4

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v6

    div-float/2addr v2, v10

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    return-void
.end method

.method private calcDegrees()V
    .locals 6

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroStartSegment:F

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mRadius:F

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v2

    iget v4, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroStartSegment:F

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v0, v4

    iget v4, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mRadius:F

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Utils;->acos(D)F

    move-result v0

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroStartDegree:F

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mSide:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x43340000    # 180.0f

    cmpg-float v4, v1, v2

    if-gtz v4, :cond_3

    iget-object v2, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndPoint:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v1, v4

    if-gtz v5, :cond_2

    cmpl-float v1, v1, v4

    if-nez v1, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroStartDegree:F

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAnimationDegree:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndDegree:F

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroStartDegree:F

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAnimationDegree:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndDegree:F

    goto/16 :goto_4

    :cond_3
    cmpl-float v2, v1, v2

    if-ltz v2, :cond_c

    iget-object v2, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndPoint:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_5

    cmpl-float v1, v1, v4

    if-nez v1, :cond_4

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroStartDegree:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAnimationDegree:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndDegree:F

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroStartDegree:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAnimationDegree:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndDegree:F

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_9

    iget-object v2, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndPoint:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v1, v3

    if-gtz v4, :cond_8

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroStartDegree:F

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAnimationDegree:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndDegree:F

    goto :goto_4

    :cond_8
    :goto_2
    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroStartDegree:F

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAnimationDegree:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndDegree:F

    goto :goto_4

    :cond_9
    cmpl-float v2, v1, v2

    if-ltz v2, :cond_c

    iget-object v2, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndPoint:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    cmpg-float v5, v1, v3

    if-ltz v5, :cond_b

    cmpl-float v1, v1, v3

    if-nez v1, :cond_a

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroStartDegree:F

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAnimationDegree:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndDegree:F

    goto :goto_4

    :cond_b
    :goto_3
    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroStartDegree:F

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAnimationDegree:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndDegree:F

    :cond_c
    :goto_4
    return-void
.end method

.method private calcMidAxisSeg()V
    .locals 3

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mRadius:F

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mSideDegree:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Utils;->sin(D)F

    move-result v1

    mul-float v1, v1, v0

    iput v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mMidAxisSegment:F

    return-void
.end method

.method private calcMidPoint()V
    .locals 8

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mMidPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartEndSegment:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    iget-object v6, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndPoint:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v2

    mul-float v7, v7, v5

    div-float/2addr v7, v3

    add-float/2addr v7, v2

    iput v7, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float v2, v3, v4

    iget v4, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    mul-float v4, v4, v2

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    iput v4, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private calcRadius()V
    .locals 4

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAnimationDegree:F

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mSideDegree:F

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartEndSegment:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Utils;->sin(D)F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mSideDegree:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Utils;->sin(D)F

    move-result v0

    mul-float v0, v0, v1

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mRadius:F

    return-void
.end method

.method private calcStartEndSeg()V
    .locals 6

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartEndSegment:F

    return-void
.end method

.method private calcZeroPoint()V
    .locals 5

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mSide:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAxisPoint:[Landroid/graphics/PointF;

    sget-object v2, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->LEFT:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    iget v2, v2, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->value:I

    aget-object v3, v1, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mRadius:F

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAxisPoint:[Landroid/graphics/PointF;

    sget-object v2, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->RIGHT:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    iget v2, v2, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->value:I

    aget-object v3, v1, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mRadius:F

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method

.method private createAxisVariables()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAxisPoint:[Landroid/graphics/PointF;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static evaluate(FFFFFLcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;)Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;
    .locals 2

    new-instance v0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;

    invoke-direct {v0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;-><init>()V

    iget-object v1, v0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartPoint:Landroid/graphics/PointF;

    invoke-virtual {v1, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, v0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndPoint:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v0, p4}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->setDegree(F)V

    iput-object p5, v0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mSide:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    invoke-direct {v0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->createAxisVariables()V

    invoke-direct {v0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->calcStartEndSeg()V

    invoke-direct {v0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->calcRadius()V

    invoke-direct {v0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->calcMidAxisSeg()V

    invoke-direct {v0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->calcMidPoint()V

    invoke-direct {v0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->calcAxisPoints()V

    invoke-direct {v0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->calcZeroPoint()V

    invoke-direct {v0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->calcDegrees()V

    return-object v0
.end method


# virtual methods
.method public getAxisPoint()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAxisPoint:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mSide:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    iget v1, v1, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->value:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getEndDegree()F
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndDegree:F

    return v0
.end method

.method public getStartDegree()F
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    return v0
.end method

.method public setDegree(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    rem-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->setDegree(F)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->setDegree(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->setDegree(F)V

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAnimationDegree:F

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ArcMetric{\nmStartPoint="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n mEndPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n mMidPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mMidPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n mAxisPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAxisPoint:[Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n mZeroPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n mStartEndSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartEndSegment:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n mRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n mMidAxisSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mMidAxisSegment:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n mZeroStartSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroStartSegment:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n mAnimationDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mAnimationDegree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n mSideDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mSideDegree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n mZeroStartDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mZeroStartDegree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n mStartDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mStartDegree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n mEndDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mEndDegree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n mSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mSide:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
