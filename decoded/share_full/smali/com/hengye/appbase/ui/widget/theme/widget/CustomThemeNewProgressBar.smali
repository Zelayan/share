.class public Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;
.super LoOoo0;


# instance fields
.field public O0000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lo0oooO0O;->circularProgressIndicatorStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0oooO0O;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LoOoo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo0oooo0;->BaseProgressIndicator:[I

    sget v1, Lo0oooo00;->Widget_MaterialComponents_ProgressIndicator:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LoOo0OOOO;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [I

    sget-object p3, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, p3, LoOoOooO;->O0000o:I

    aput v0, p2, p1

    const/4 v0, 0x1

    iget p3, p3, LoOoOooO;->O000OO0o:I

    aput p3, p2, v0

    invoke-virtual {p0, p2}, LooOOoOo0;->setIndicatorColor([I)V

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, LoOoo0OOo;->O000000o(F)I

    move-result p2

    iput p2, p0, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;->O0000o0:I

    invoke-virtual {p0, p1}, LoOoo0;->setIndicatorDirection(I)V

    iget p2, p0, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;->O0000o0:I

    invoke-virtual {p0, p2}, LooOOoOo0;->setTrackCornerRadius(I)V

    invoke-virtual {p0, p1}, LooOOoOo0;->setVisibilityAfterHide(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;->O0000o0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LoOoo0;->setTrackThickness(I)V

    invoke-virtual {p0, v0}, LooOOoOo0;->setTrackCornerRadius(I)V

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, LoOoo0;->setIndicatorSize(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOoo0;->setIndicatorInset(I)V

    :cond_0
    return-void
.end method
