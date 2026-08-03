.class public abstract LoO0O000o;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:[I

.field public O00000oO:I

.field public O00000oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, LoO0O000o;->O00000o0:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo0oooOO0;->mtrl_progress_track_thickness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v4, Lo0oooo0;->BaseProgressIndicator:[I

    new-array v7, v0, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, LoO00ooO0;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lo0oooo0;->BaseProgressIndicator_trackThickness:I

    invoke-static {p1, p2, p3, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, LoO0O000o;->O000000o:I

    sget p3, Lo0oooo0;->BaseProgressIndicator_trackCornerRadius:I

    invoke-static {p1, p2, p3, v0}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget p4, p0, LoO0O000o;->O000000o:I

    div-int/lit8 p4, p4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, LoO0O000o;->O00000Oo:I

    sget p3, Lo0oooo0;->BaseProgressIndicator_showAnimationBehavior:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, LoO0O000o;->O00000oO:I

    sget p3, Lo0oooo0;->BaseProgressIndicator_hideAnimationBehavior:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, LoO0O000o;->O00000oo:I

    sget p3, Lo0oooo0;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, 0x1

    const/4 v1, -0x1

    if-nez p3, :cond_0

    new-array p3, p4, [I

    sget v2, Lo0oooO0O;->colorPrimary:I

    invoke-static {p1, v2, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;II)I

    move-result v2

    aput v2, p3, v0

    iput-object p3, p0, LoO0O000o;->O00000o0:[I

    goto :goto_0

    :cond_0
    sget p3, Lo0oooo0;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p3

    iget p3, p3, Landroid/util/TypedValue;->type:I

    if-eq p3, p4, :cond_1

    new-array p3, p4, [I

    sget v2, Lo0oooo0;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p3, v0

    iput-object p3, p0, LoO0O000o;->O00000o0:[I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lo0oooo0;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, LoO0O000o;->O00000o0:[I

    iget-object p3, p0, LoO0O000o;->O00000o0:[I

    array-length p3, p3

    if-eqz p3, :cond_3

    :goto_0
    sget p3, Lo0oooo0;->BaseProgressIndicator_trackColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p1, Lo0oooo0;->BaseProgressIndicator_trackColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, LoO0O000o;->O00000o:I

    goto :goto_1

    :cond_2
    iget-object p3, p0, LoO0O000o;->O00000o0:[I

    aget p3, p3, v0

    iput p3, p0, LoO0O000o;->O00000o:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array p3, p4, [I

    const p4, 0x1010033

    aput p4, p3, v0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p3, p3, p1

    float-to-int p1, p3

    iget p3, p0, LoO0O000o;->O00000o:I

    invoke-static {p3, p1}, Lo0o0OoO;->O00000Oo(II)I

    move-result p1

    iput p1, p0, LoO0O000o;->O00000o:I

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract O000000o()V
.end method
