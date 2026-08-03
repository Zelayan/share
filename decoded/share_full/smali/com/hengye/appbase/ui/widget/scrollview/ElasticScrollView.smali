.class public Lcom/hengye/appbase/ui/widget/scrollview/ElasticScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/appbase/ui/widget/scrollview/ElasticScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/appbase/ui/widget/scrollview/ElasticScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ElasticScrollView;->O000000o:Landroid/content/Context;

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ElasticScrollView;->O000000o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43480000    # 200.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ElasticScrollView;->O00000Oo:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    iget p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ElasticScrollView;->O00000o0:I

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/ScrollView;->scrollBy(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ElasticScrollView;->O00000o:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ElasticScrollView;->O00000o0:I

    iput v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ElasticScrollView;->O00000o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ElasticScrollView;->O00000o:I

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object v10, p0

    iget v8, v10, Lcom/hengye/appbase/ui/widget/scrollview/ElasticScrollView;->O00000Oo:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method
