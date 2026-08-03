.class public LKr;
.super Landroid/view/ViewGroup;


# static fields
.field public static final O000000o:I


# instance fields
.field public O00000Oo:Landroid/widget/ImageView;

.field public O00000o:Landroid/widget/TextView;

.field public O00000o0:Landroid/widget/ImageView;

.field public O00000oO:Landroid/graphics/Paint;

.field public O00000oo:Landroid/graphics/Paint$FontMetricsInt;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:I

.field public O0000Ooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, LKr;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, LKr;->O0000O0o:I

    const/16 v0, 0x8

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, LKr;->O0000OOo:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LKr;->O00000Oo:Landroid/widget/ImageView;

    iget-object v0, p0, LKr;->O00000Oo:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, LKr;->O00000Oo:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LKr;->O00000o0:Landroid/widget/ImageView;

    iget-object v0, p0, LKr;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LKr;->O00000o:Landroid/widget/TextView;

    iget-object v0, p0, LKr;->O00000o:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LKr;->O00000o:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LKr;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LKr;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LKr;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LKr;->O00000o:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LKr;->O00000oO:Landroid/graphics/Paint;

    iget-object v0, p0, LKr;->O00000oO:Landroid/graphics/Paint;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LKr;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LKr;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, LKr;->O00000oo:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, p0, LKr;->O00000oO:Landroid/graphics/Paint;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LKr;->O0000OoO:I

    iget-object v0, p0, LKr;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LKr;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LKr;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LKr;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, LKr;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v0, p0, LKr;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LKr;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O00000Oo()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LKr;->O00000Oo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public O00000o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LKr;->O00000o:Landroid/widget/TextView;

    return-object v0
.end method

.method public O00000o0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LKr;->O00000o0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LKr;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LKr;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, LKr;->O0000Ooo:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, LKr;->O00000oo:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, LKr;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    iget-object p1, p0, LKr;->O00000Oo:Landroid/widget/ImageView;

    add-int/lit8 p2, p4, 0x0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p1, p0, LKr;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LKr;->O00000o0:Landroid/widget/ImageView;

    sget p4, LKr;->O000000o:I

    add-int/lit8 p5, p4, 0x0

    add-int/2addr p4, p3

    invoke-virtual {p1, p3, p3, p5, p4}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_0
    iget-object p1, p0, LKr;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, LKr;->O0000O0o:I

    add-int/2addr p1, p2

    iget-object p4, p0, LKr;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p4, p3, p1, p2, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, LKr;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LKr;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    iget-object v2, p0, LKr;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v5, p0, LKr;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, LKr;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-eq v6, v3, :cond_1

    iget-object v6, p0, LKr;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v6, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    iget-object v6, p0, LKr;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-eq v6, v3, :cond_2

    iget-object v3, p0, LKr;->O00000o:Landroid/widget/TextView;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, LKr;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v5

    iget v3, p0, LKr;->O0000O0o:I

    add-int v5, v1, v3

    iget-object v1, p0, LKr;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    const-string v1, ""

    iput-object v1, p0, LKr;->O0000Oo:Ljava/lang/String;

    iget-object v1, p0, LKr;->O0000Oo0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, LKr;->O0000OOo:I

    add-int/2addr v5, v1

    iget-object v1, p0, LKr;->O00000oo:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v1

    add-int/2addr v5, v3

    iget-object v1, p0, LKr;->O00000oO:Landroid/graphics/Paint;

    iget-object v3, p0, LKr;->O0000Oo0:Ljava/lang/String;

    iget v4, p0, LKr;->O0000OoO:I

    invoke-static {v1, v3, v0, v4}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKr;->O0000Oo:Ljava/lang/String;

    iget-object v0, p0, LKr;->O00000oO:Landroid/graphics/Paint;

    iget-object v1, p0, LKr;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LKr;->O0000Ooo:I

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDesc2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LKr;->O0000Oo0:Ljava/lang/String;

    return-void
.end method
