.class public Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;
.super LoOo0o0oO;


# instance fields
.field public O0000o0O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lo0oooO0O;->linearProgressIndicatorStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0oooO0O;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LoOo0o0oO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget p3, LoOo0OOOO;->BaseProgressIndicator_trackColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [I

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O0000o:I

    aput v0, p2, p1

    invoke-virtual {p0, p2}, LoOo0o0oO;->setIndicatorColor([I)V

    :cond_1
    if-nez p3, :cond_2

    sget-object p2, LoOoOooO;->O000000o:LoOoOooO;

    iget p2, p2, LoOoOooO;->O0000o:I

    const p3, 0x3e4ccccd    # 0.2f

    invoke-static {p2, p3}, Lo0o0OoO;->O000000o(IF)I

    move-result p2

    invoke-virtual {p0, p2}, LooOOoOo0;->setTrackColor(I)V

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, LoOoo0OOo;->O000000o(F)I

    move-result p2

    iput p2, p0, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;->O0000o0O:I

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, LoOo0o0oO;->setIndicatorDirection(I)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, LoOoo0OOo;->O000000o(F)I

    move-result p2

    invoke-virtual {p0, p2}, LoOo0o0oO;->setTrackCornerRadius(I)V

    invoke-virtual {p0, p1}, LooOOoOo0;->setVisibilityAfterHide(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, LoOoo00o;->theme_green_primary:I

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, LoOoo00o;->theme_deep_blue_primary:I

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, LoOoo00o;->theme_pink_primary:I

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, LoOoo00o;->theme_red_primary:I

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, LoOoo00o;->theme_orange_primary:I

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, LoOoo00o;->theme_purple_primary:I

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    invoke-virtual {p0, v0}, LoOo0o0oO;->setIndicatorColor([I)V

    return-void
.end method

.method public setCustomIndicatorColor(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, LoOo0o0oO;->setIndicatorColor([I)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, LooOOoOo0;->setTrackColor(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;->O0000o0O:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, LooOOoOo0;->setTrackThickness(I)V

    invoke-virtual {p0, p1}, LoOo0o0oO;->setTrackCornerRadius(I)V

    :cond_0
    return-void
.end method
