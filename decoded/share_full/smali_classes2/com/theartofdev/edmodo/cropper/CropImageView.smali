.class public Lcom/theartofdev/edmodo/cropper/CropImageView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropImageView$O000000o;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$O0000OOo;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$O0000O0o;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$O00000oO;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$O00000oo;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/widget/ImageView;

.field public final O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field public final O00000o:Landroid/graphics/Matrix;

.field public final O00000o0:Landroid/graphics/Matrix;

.field public final O00000oO:Landroid/widget/ProgressBar;

.field public final O00000oo:[F

.field public final O0000O0o:[F

.field public O0000OOo:Lsja;

.field public O0000Oo:I

.field public O0000Oo0:Landroid/graphics/Bitmap;

.field public O0000OoO:I

.field public O0000Ooo:Z

.field public O0000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;

.field public O0000o0:I

.field public O0000o00:Z

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:Z

.field public O0000oO0:Z

.field public O0000oOO:Z

.field public O0000oOo:Z

.field public O0000oo:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000OOo;

.field public O0000oo0:I

.field public O0000ooO:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o;

.field public O0000ooo:Landroid/net/Uri;

.field public O000O00o:F

.field public O000O0OO:F

.field public O000O0Oo:Landroid/graphics/RectF;

.field public O000O0o:Landroid/net/Uri;

.field public O000O0o0:Z

.field public O000O0oO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loja;",
            ">;"
        }
    .end annotation
.end field

.field public O000O0oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnja;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOoOo:I

.field public O00oOooO:I

.field public O00oOooo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000O0o:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oO0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oO:Z

    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOO:Z

    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOo:Z

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooO:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    instance-of v2, p1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const-string v4, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luja;

    :cond_1
    if-nez v3, :cond_3

    new-instance v3, Luja;

    invoke-direct {v3}, Luja;-><init>()V

    if-eqz p2, :cond_3

    sget-object v2, LCja;->CropImageView:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v0, LCja;->CropImageView_cropFixAspectRatio:I

    iget-boolean v2, v3, Luja;->O0000Ooo:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Luja;->O0000Ooo:Z

    sget v0, LCja;->CropImageView_cropAspectRatioX:I

    iget v2, v3, Luja;->O0000o00:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Luja;->O0000o00:I

    sget v0, LCja;->CropImageView_cropAspectRatioY:I

    iget v2, v3, Luja;->O0000o0:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Luja;->O0000o0:I

    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;

    move-result-object v0

    sget v2, LCja;->CropImageView_cropScaleType:I

    iget-object v4, v3, Luja;->O00000oO:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, v3, Luja;->O00000oO:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;

    sget v0, LCja;->CropImageView_cropAutoZoomEnabled:I

    iget-boolean v2, v3, Luja;->O0000OOo:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Luja;->O0000OOo:Z

    sget v0, LCja;->CropImageView_cropMultiTouchEnabled:I

    iget-boolean v2, v3, Luja;->O0000Oo0:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Luja;->O0000Oo0:Z

    sget v0, LCja;->CropImageView_cropMaxZoom:I

    iget v2, v3, Luja;->O0000Oo:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Luja;->O0000Oo:I

    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    move-result-object v0

    sget v2, LCja;->CropImageView_cropShape:I

    iget-object v4, v3, Luja;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, v3, Luja;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    move-result-object v0

    sget v2, LCja;->CropImageView_cropGuidelines:I

    iget-object v4, v3, Luja;->O00000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, v3, Luja;->O00000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    sget v0, LCja;->CropImageView_cropSnapRadius:I

    iget v2, v3, Luja;->O00000Oo:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Luja;->O00000Oo:F

    sget v0, LCja;->CropImageView_cropTouchRadius:I

    iget v2, v3, Luja;->O00000o0:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Luja;->O00000o0:F

    sget v0, LCja;->CropImageView_cropInitialCropWindowPaddingRatio:I

    iget v2, v3, Luja;->O0000OoO:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, Luja;->O0000OoO:F

    sget v0, LCja;->CropImageView_cropBorderLineThickness:I

    iget v2, v3, Luja;->O0000o0O:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Luja;->O0000o0O:F

    sget v0, LCja;->CropImageView_cropBorderLineColor:I

    iget v2, v3, Luja;->O0000o0o:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Luja;->O0000o0o:I

    sget v0, LCja;->CropImageView_cropBorderCornerThickness:I

    iget v2, v3, Luja;->O0000o:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Luja;->O0000o:F

    sget v0, LCja;->CropImageView_cropBorderCornerOffset:I

    iget v2, v3, Luja;->O0000oO0:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Luja;->O0000oO0:F

    sget v0, LCja;->CropImageView_cropBorderCornerLength:I

    iget v2, v3, Luja;->O0000oO:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Luja;->O0000oO:F

    sget v0, LCja;->CropImageView_cropBorderCornerColor:I

    iget v2, v3, Luja;->O0000oOO:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Luja;->O0000oOO:I

    sget v0, LCja;->CropImageView_cropGuidelinesThickness:I

    iget v2, v3, Luja;->O0000oOo:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Luja;->O0000oOo:F

    sget v0, LCja;->CropImageView_cropGuidelinesColor:I

    iget v2, v3, Luja;->O0000oo0:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Luja;->O0000oo0:I

    sget v0, LCja;->CropImageView_cropBackgroundColor:I

    iget v2, v3, Luja;->O0000oo:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Luja;->O0000oo:I

    sget v0, LCja;->CropImageView_cropShowCropOverlay:I

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oO:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Luja;->O00000oo:Z

    sget v0, LCja;->CropImageView_cropShowProgressBar:I

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOO:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Luja;->O0000O0o:Z

    sget v0, LCja;->CropImageView_cropBorderCornerThickness:I

    iget v2, v3, Luja;->O0000o:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Luja;->O0000o:F

    sget v0, LCja;->CropImageView_cropMinCropWindowWidth:I

    iget v2, v3, Luja;->O0000ooO:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Luja;->O0000ooO:I

    sget v0, LCja;->CropImageView_cropMinCropWindowHeight:I

    iget v2, v3, Luja;->O0000ooo:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Luja;->O0000ooo:I

    sget v0, LCja;->CropImageView_cropMinCropResultWidthPX:I

    iget v2, v3, Luja;->O00oOooO:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Luja;->O00oOooO:I

    sget v0, LCja;->CropImageView_cropMinCropResultHeightPX:I

    iget v2, v3, Luja;->O00oOooo:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Luja;->O00oOooo:I

    sget v0, LCja;->CropImageView_cropMaxCropResultWidthPX:I

    iget v2, v3, Luja;->O000O00o:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Luja;->O000O00o:I

    sget v0, LCja;->CropImageView_cropMaxCropResultHeightPX:I

    iget v2, v3, Luja;->O000O0OO:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Luja;->O000O0OO:I

    sget v0, LCja;->CropImageView_cropFlipHorizontally:I

    iget-boolean v2, v3, Luja;->O000Oo0:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Luja;->O000Oo0:Z

    sget v0, LCja;->CropImageView_cropFlipHorizontally:I

    iget-boolean v2, v3, Luja;->O000Oo0O:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Luja;->O000Oo0O:Z

    sget v0, LCja;->CropImageView_cropSaveBitmapToInstanceState:I

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oO0:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oO0:Z

    sget v0, LCja;->CropImageView_cropAspectRatioX:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LCja;->CropImageView_cropAspectRatioX:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LCja;->CropImageView_cropFixAspectRatio:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, v3, Luja;->O0000Ooo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v3}, Luja;->O00000o0()V

    iget-object p2, v3, Luja;->O00000oO:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;

    iget-boolean p2, v3, Luja;->O0000OOo:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOo:Z

    iget p2, v3, Luja;->O0000Oo:I

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oo0:I

    iget-boolean p2, v3, Luja;->O00000oo:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oO:Z

    iget-boolean p2, v3, Luja;->O0000O0o:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOO:Z

    iget-boolean p2, v3, Luja;->O000Oo0:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Ooo:Z

    iget-boolean p2, v3, Luja;->O000Oo0O:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o00:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, LAja;->crop_image_view:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lzja;->ImageView_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p2, Lzja;->CropOverlayView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    new-instance v0, Lvja;

    invoke-direct {v0, p0}, Lvja;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;)V

    invoke-virtual {p2, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$O000000o;)V

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialAttributeValues(Luja;)V

    sget p2, Lzja;->CropProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oO:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000O0o()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/theartofdev/edmodo/cropper/CropImageView;)V
    .locals 0

    return-void
.end method

.method public static synthetic O000000o(Lcom/theartofdev/edmodo/cropper/CropImageView;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(ZZ)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/theartofdev/edmodo/cropper/CropImageView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public O000000o(IILcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move/from16 v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;

    if-eq v1, v4, :cond_1

    move/from16 v3, p2

    :cond_1
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooo:Landroid/net/Uri;

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooO:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;

    if-ne v1, v4, :cond_3

    :cond_2
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooO:I

    mul-int v8, v4, v5

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooO:I

    mul-int v9, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooo:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v6

    iget v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OoO:I

    iget-object v10, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v10}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0()Z

    move-result v10

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v11}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v11

    iget-object v12, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v12}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v12

    iget-boolean v15, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Ooo:Z

    iget-boolean v14, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o00:Z

    move v13, v2

    move/from16 v16, v14

    move v14, v3

    invoke-static/range {v4 .. v16}, Lpja;->O000000o(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lpja$O000000o;

    move-result-object v4

    iget-object v4, v4, Lpja$O000000o;->O000000o:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v6

    iget v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OoO:I

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0()Z

    move-result v8

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v9

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v10

    iget-boolean v11, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Ooo:Z

    iget-boolean v12, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o00:Z

    invoke-static/range {v5 .. v12}, Lpja;->O000000o(Landroid/graphics/Bitmap;[FIZIIZZ)Lpja$O000000o;

    move-result-object v4

    iget-object v4, v4, Lpja$O000000o;->O000000o:Landroid/graphics/Bitmap;

    :goto_1
    invoke-static {v4, v2, v3, v1}, Lpja;->O000000o(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public final O000000o(FFZZ)V
    .locals 8

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_a

    cmpl-float v1, p2, v0

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p2, v5

    div-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oO()V

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OoO:I

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    int-to-float v2, v2

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-static {v5}, Lpja;->O00000Oo([F)F

    move-result v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-static {v6}, Lpja;->O00000o0([F)F

    move-result v6

    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oO()V

    :cond_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-static {v2}, Lpja;->O0000OOo([F)F

    move-result v2

    div-float v2, p1, v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-static {v3}, Lpja;->O00000o([F)F

    move-result v3

    div-float v3, p2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;

    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;

    if-eq v3, v5, :cond_2

    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;->O00000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v5, :cond_1

    cmpg-float v3, v2, v6

    if-ltz v3, :cond_2

    :cond_1
    cmpl-float v3, v2, v6

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOo:Z

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-static {v5}, Lpja;->O00000Oo([F)F

    move-result v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-static {v6}, Lpja;->O00000o0([F)F

    move-result v6

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oO()V

    :cond_3
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Ooo:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    neg-float v2, v2

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    :goto_0
    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o00:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    neg-float v3, v3

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    :goto_1
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-static {v6}, Lpja;->O00000Oo([F)F

    move-result v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-static {v7}, Lpja;->O00000o0([F)F

    move-result v7

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oO()V

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-static {p3}, Lpja;->O0000OOo([F)F

    move-result p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    div-float/2addr p1, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-static {p3}, Lpja;->O00000oO([F)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-static {v5}, Lpja;->O00000oo([F)F

    move-result v5

    sub-float/2addr p3, v5

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v2

    :goto_2
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O00o:F

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-static {p1}, Lpja;->O00000o([F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    div-float/2addr p2, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-static {p1}, Lpja;->O0000O0o([F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-static {p3}, Lpja;->O000000o([F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float v0, p1, v3

    :goto_3
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0OO:F

    goto :goto_4

    :cond_8
    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O00o:F

    mul-float p3, p3, v2

    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v0, v1, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    add-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O00o:F

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0OO:F

    mul-float p1, p1, v3

    iget p3, v1, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    neg-float p3, p3

    add-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v3

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0OO:F

    :goto_4
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O00o:F

    mul-float p2, p2, v2

    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0OO:F

    mul-float p3, p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O00o:F

    mul-float p1, p1, v2

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0OO:F

    mul-float p2, p2, v3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oO()V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    if-eqz p4, :cond_9

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OOo:Lsja;

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    iget-object v0, p2, Lsja;->O00000o:[F

    const/16 v1, 0x8

    invoke-static {p3, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p2, Lsja;->O00000oo:Landroid/graphics/RectF;

    iget-object v0, p2, Lsja;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p2, Lsja;->O0000OOo:[F

    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OOo:Lsja;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_5
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(Z)V

    :cond_a
    return-void
.end method

.method public O000000o(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    if-gez v1, :cond_0

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 v1, v1, 0x168

    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/16 v2, 0x2d

    if-le v1, v2, :cond_1

    const/16 v2, 0x87

    if-lt v1, v2, :cond_2

    :cond_1
    const/16 v2, 0xd7

    if-le v1, v2, :cond_3

    const/16 v2, 0x131

    if-ge v1, v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sget-object v5, Lpja;->O00000o0:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v2, :cond_4

    sget-object v5, Lpja;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    goto :goto_2

    :cond_4
    sget-object v5, Lpja;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    :goto_2
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    if-eqz v2, :cond_5

    sget-object v7, Lpja;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    goto :goto_3

    :cond_5
    sget-object v7, Lpja;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    :goto_3
    div-float/2addr v7, v6

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Ooo:Z

    iget-boolean v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o00:Z

    iput-boolean v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Ooo:Z

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o00:Z

    :cond_6
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    sget-object v2, Lpja;->O00000o:[F

    sget-object v6, Lpja;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    aput v6, v2, v4

    sget-object v2, Lpja;->O00000o:[F

    sget-object v6, Lpja;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    aput v6, v2, v3

    sget-object v2, Lpja;->O00000o:[F

    const/4 v6, 0x0

    const/4 v8, 0x2

    aput v6, v2, v8

    const/4 v9, 0x3

    aput v6, v2, v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x4

    aput v10, v2, v11

    const/4 v12, 0x5

    aput v6, v2, v12

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OoO:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OoO:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(FFZZ)V

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    sget-object v2, Lpja;->O00000oO:[F

    sget-object v6, Lpja;->O00000o:[F

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    float-to-double v1, v1

    sget-object v6, Lpja;->O00000oO:[F

    aget v13, v6, v11

    aget v6, v6, v8

    sub-float/2addr v13, v6

    float-to-double v13, v13

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    sget-object v15, Lpja;->O00000oO:[F

    aget v16, v15, v12

    aget v15, v15, v9

    sub-float v15, v16, v15

    move/from16 v16, v7

    float-to-double v6, v15

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v1, v6

    double-to-float v1, v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    iget v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(FFZZ)V

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    sget-object v2, Lpja;->O00000oO:[F

    sget-object v7, Lpja;->O00000o:[F

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    sget-object v1, Lpja;->O00000oO:[F

    aget v2, v1, v11

    aget v1, v1, v8

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sget-object v7, Lpja;->O00000oO:[F

    aget v8, v7, v12

    aget v7, v7, v9

    sub-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    float-to-double v3, v5

    mul-double v3, v3, v1

    double-to-float v3, v3

    move/from16 v7, v16

    float-to-double v4, v7

    mul-double v4, v4, v1

    double-to-float v1, v4

    sget-object v2, Lpja;->O00000o0:Landroid/graphics/RectF;

    sget-object v4, Lpja;->O00000oO:[F

    const/4 v5, 0x0

    aget v6, v4, v5

    sub-float v7, v6, v3

    const/4 v8, 0x1

    aget v6, v4, v8

    sub-float v9, v6, v1

    aget v10, v4, v5

    add-float/2addr v10, v3

    aget v3, v4, v8

    add-float/2addr v3, v1

    invoke-virtual {v2, v7, v9, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000oO()V

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    sget-object v2, Lpja;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(FFZZ)V

    invoke-virtual {v0, v4, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(ZZ)V

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o()V

    :cond_7
    return-void
.end method

.method public O000000o(II)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public O000000o(IILcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0oo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;

    if-eq v14, v0, :cond_2

    move/from16 v10, p1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;

    if-eq v14, v0, :cond_3

    move/from16 v16, p2

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooO:I

    mul-int v5, v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooO:I

    mul-int v6, v0, v3

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooo:Landroid/net/Uri;

    if-eqz v0, :cond_5

    if-gt v3, v1, :cond_4

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;

    if-ne v14, v0, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v13, Lnja;

    move-object v0, v13

    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooo:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    iget v4, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OoO:I

    iget-object v7, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0()Z

    move-result v7

    iget-object v8, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v8}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v8

    iget-object v9, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v9

    iget-boolean v12, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Ooo:Z

    iget-boolean v11, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o00:Z

    move-object/from16 v18, v13

    move v13, v11

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v11

    move/from16 v11, v16

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v0 .. v17}, Lnja;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iput-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0oo:Ljava/lang/ref/WeakReference;

    move-object v1, v15

    goto :goto_3

    :cond_5
    new-instance v13, Ljava/lang/ref/WeakReference;

    new-instance v12, Lnja;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    iget v4, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OoO:I

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0()Z

    move-result v5

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v6

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v7

    iget-boolean v11, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Ooo:Z

    iget-boolean v9, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o00:Z

    move-object v0, v12

    move-object/from16 v1, p0

    move v8, v10

    move/from16 v17, v9

    move/from16 v9, v16

    move v10, v11

    move/from16 v11, v17

    move-object/from16 v20, v12

    move-object/from16 v12, p3

    move-object v14, v13

    move-object/from16 v13, p4

    move-object/from16 v21, v14

    move-object/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v0 .. v15}, Lnja;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0oo:Ljava/lang/ref/WeakReference;

    :goto_3
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000O0o()V

    goto :goto_4

    :cond_6
    move-object v1, v15

    :goto_4
    return-void
.end method

.method public final O000000o(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooo:Landroid/net/Uri;

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0o:I

    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooO:I

    iput p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OoO:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(FFZZ)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000oO()V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo()V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;)V
    .locals 7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooO:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o;

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p4

    move v2, p5

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(IILcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mOnCropImageCompleteListener is not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Lnja$O000000o;)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000O0o()V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooO:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o;

    if-eqz v0, :cond_0

    new-instance v12, Lcom/theartofdev/edmodo/cropper/CropImageView$O000000o;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooo:Landroid/net/Uri;

    iget-object v4, p1, Lnja$O000000o;->O000000o:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lnja$O000000o;->O00000Oo:Landroid/net/Uri;

    iget-object v6, p1, Lnja$O000000o;->O00000o0:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    move-result v10

    iget v11, p1, Lnja$O000000o;->O00000o:I

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/theartofdev/edmodo/cropper/CropImageView$O000000o;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    invoke-interface {v0, p0, v12}, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o;->O000000o(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$O000000o;)V

    :cond_0
    return-void
.end method

.method public O000000o(Loja$O000000o;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000O0o()V

    iget-object v0, p1, Loja$O000000o;->O00000oO:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget v6, p1, Loja$O000000o;->O00000o:I

    iput v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo:I

    iget-object v2, p1, Loja$O000000o;->O00000Oo:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p1, Loja$O000000o;->O000000o:Landroid/net/Uri;

    iget v5, p1, Loja$O000000o;->O00000o0:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oo:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000OOo;

    if-eqz v0, :cond_1

    iget-object v1, p1, Loja$O000000o;->O000000o:Landroid/net/Uri;

    iget-object p1, p1, Loja$O000000o;->O00000oO:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$O0000OOo;->O000000o(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final O000000o(Z)V
    .locals 5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooO:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000O0o:[F

    invoke-static {v2}, Lpja;->O0000OOo([F)F

    move-result v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooO:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000O0o:[F

    invoke-static {v1}, Lpja;->O00000o([F)F

    move-result v1

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(FFFF)V

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o([FII)V

    return-void
.end method

.method public final O000000o(ZZ)V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    if-lez v0, :cond_9

    if-lez v1, :cond_9

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget p1, v2, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v4

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v4

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->right:F

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    :cond_0
    int-to-float p1, v0

    int-to-float p2, v1

    invoke-virtual {p0, p1, p2, v3, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(FFZZ)V

    goto/16 :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOo:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_9

    :cond_2
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oo0:I

    int-to-float v6, v6

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float v6, v0

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v8, v6, v7

    cmpg-float p1, p1, v8

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float v8, v1

    mul-float v7, v7, v8

    cmpg-float p1, p1, v7

    if-gez p1, :cond_3

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oo0:I

    int-to-float p1, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    div-float/2addr v7, v9

    const v9, 0x3f23d70a    # 0.64f

    div-float/2addr v7, v9

    div-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    div-float/2addr v7, v10

    div-float/2addr v7, v9

    div-float/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v7, v0

    const v8, 0x3f266666    # 0.65f

    mul-float v9, v7, v8

    cmpl-float v6, v6, v9

    if-gtz v6, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v9, v1

    mul-float v9, v9, v8

    cmpl-float v6, v6, v9

    if-lez v6, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    div-float/2addr p1, v6

    const v6, 0x3f028f5c    # 0.51f

    div-float/2addr p1, v6

    div-float/2addr v7, p1

    int-to-float p1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    div-float/2addr v2, v8

    div-float/2addr v2, v6

    div-float/2addr p1, v2

    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_5
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOo:Z

    if-nez v2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_6
    cmpl-float v2, p1, v4

    if-lez v2, :cond_9

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OOo:Lsja;

    if-nez v2, :cond_7

    new-instance v2, Lsja;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-direct {v2, v4, v5}, Lsja;-><init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OOo:Lsja;

    :cond_7
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OOo:Lsja;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    iget-object v6, v2, Lsja;->O00000o0:[F

    const/16 v7, 0x8

    invoke-static {v4, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lsja;->O00000oO:Landroid/graphics/RectF;

    iget-object v4, v2, Lsja;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v2, Lsja;->O0000O0o:[F

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_8
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    int-to-float p1, v0

    int-to-float v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(FFZZ)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final O00000Oo()V
    .locals 3

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0o:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooo:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0o:I

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooo:Landroid/net/Uri;

    const/4 v2, 0x1

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooO:I

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OoO:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O00o:F

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0OO:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0o:Landroid/net/Uri;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo()V

    return-void
.end method

.method public O00000Oo(IILcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;)V
    .locals 8

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooO:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(IILcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mOnCropImageCompleteListener is not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000o()V
    .locals 4

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o00:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o00:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(FFZZ)V

    return-void
.end method

.method public O00000o0()V
    .locals 4

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Ooo:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Ooo:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(FFZZ)V

    return-void
.end method

.method public final O00000oO()V
    .locals 11

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v0, v5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    const/4 v4, 0x3

    aput v2, v0, v4

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, v0, v7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x5

    aput v6, v0, v8

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    const/4 v6, 0x6

    aput v2, v0, v6

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x7

    aput v9, v0, v10

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo:[F

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000O0o:[F

    aput v2, v0, v1

    aput v2, v0, v3

    const/high16 v1, 0x42c80000    # 100.0f

    aput v1, v0, v5

    aput v2, v0, v4

    aput v1, v0, v7

    aput v1, v0, v8

    aput v2, v0, v6

    aput v1, v0, v10

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final O00000oo()V
    .locals 2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oO:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final O0000O0o()V
    .locals 3

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0oO:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0oo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oO:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCropPoints()[F
    .locals 7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v4, v1, v5

    iget v5, v0, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v6, 0x3

    aput v4, v1, v6

    const/4 v4, 0x4

    aput v5, v1, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x5

    aput v0, v1, v4

    const/4 v4, 0x6

    aput v2, v1, v4

    const/4 v2, 0x7

    aput v0, v1, v2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_0
    array-length v0, v1

    if-ge v3, v0, :cond_0

    aget v0, v1, v3

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooO:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 7

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooO:I

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v3, v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0()Z

    move-result v4

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v5

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v6

    move-object v1, v2

    move v2, v3

    move v3, v0

    invoke-static/range {v1 .. v6}, Lpja;->O000000o([FIIZII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    move-result-object v0

    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(IILcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImageAsync()V
    .locals 2

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo(IILcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;)V

    return-void
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0o:I

    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooo:Landroid/net/Uri;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oo0:I

    return v0
.end method

.method public getRotatedDegrees()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OoO:I

    return v0
.end method

.method public getScaleType()Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;

    return-object v0
.end method

.method public getWholeImageRect()Landroid/graphics/Rect;
    .locals 4

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooO:I

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int v2, v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0:I

    const/4 v0, 0x1

    if-lez p1, :cond_3

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0O:I

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0O:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(FFZZ)V

    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0Oo:Landroid/graphics/RectF;

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOoOo:I

    iget p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo:I

    if-eq p4, p5, :cond_0

    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OoO:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(FFZZ)V

    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0Oo:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0Oo:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0, p3, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(ZZ)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0Oo:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0o0:Z

    if-eqz p1, :cond_4

    iput-boolean p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0o0:Z

    invoke-virtual {p0, p3, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    if-nez p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :cond_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p1, v2, :cond_1

    int-to-double v5, p1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge p2, v2, :cond_2

    int-to-double v7, p2

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v9, v2

    div-double/2addr v7, v9

    goto :goto_1

    :cond_2
    move-wide v7, v3

    :goto_1
    cmpl-double v2, v5, v3

    if-nez v2, :cond_4

    cmpl-double v2, v7, v3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    cmpg-double v2, v5, v7

    if-gtz v2, :cond_5

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v5

    double-to-int v2, v2

    move v3, v2

    move v2, p1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v7

    double-to-int v2, v2

    move v3, p2

    :goto_3
    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_6

    goto :goto_4

    :cond_6
    if-ne v0, v4, :cond_7

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_4

    :cond_7
    move p1, v2

    :goto_4
    if-ne v1, v5, :cond_8

    goto :goto_5

    :cond_8
    if-ne v1, v4, :cond_9

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_5

    :cond_9
    move p2, v3

    :goto_5
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0:I

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0O:I

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0:I

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0O:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0oO:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooo:Landroid/net/Uri;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0o:I

    if-nez v0, :cond_9

    const-string v0, "LOADED_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    const-string v1, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lpja;->O0000O0o:Landroid/util/Pair;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpja;->O0000O0o:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sput-object v3, Lpja;->O0000O0o:Landroid/util/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const-string v1, "LOADED_SAMPLE_SIZE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooo:Landroid/net/Uri;

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    const-string v0, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const-string v0, "LOADING_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_4
    :goto_1
    const-string v0, "DEGREES_ROTATED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOoOo:I

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OoO:I

    const-string v0, "INITIAL_CROP_RECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    :cond_6
    const-string v0, "CROP_WINDOW_RECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    :cond_7
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0Oo:Landroid/graphics/RectF;

    :cond_8
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const-string v1, "CROP_SHAPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;->valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;)V

    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOo:Z

    const-string v0, "CROP_MAX_ZOOM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oo0:I

    const-string v0, "CROP_FLIP_HORIZONTALLY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Ooo:Z

    const-string v0, "CROP_FLIP_VERTICALLY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o00:Z

    :cond_9
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooo:Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0o:I

    if-ge v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooo:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oO0:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0o:I

    if-ge v3, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0o:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Lpja;->O000000o(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0o:Landroid/net/Uri;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lpja;->O0000O0o:Landroid/util/Pair;

    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0oO:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loja;

    if-eqz v1, :cond_3

    iget-object v1, v1, Loja;->O00000Oo:Landroid/net/Uri;

    const-string v3, "LOADING_IMAGE_URI"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v3, "instanceState"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o0o:I

    const-string v2, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooO:I

    const-string v2, "LOADED_SAMPLE_SIZE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OoO:I

    const-string v2, "DEGREES_ROTATED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lpja;->O00000o0:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o:Landroid/graphics/Matrix;

    sget-object v2, Lpja;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    sget-object v1, Lpja;->O00000o0:Landroid/graphics/RectF;

    const-string v2, "CROP_WINDOW_RECT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CROP_SHAPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOo:Z

    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oo0:I

    const-string v2, "CROP_MAX_ZOOM"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Ooo:Z

    const-string v2, "CROP_FLIP_HORIZONTALLY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o00:Z

    const-string v2, "CROP_FLIP_VERTICALLY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0o0:Z

    return-void
.end method

.method public setAutoZoomEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOo:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOo:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(ZZ)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public setFlippedHorizontally(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Ooo:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000Ooo:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(FFZZ)V

    :cond_0
    return-void
.end method

.method public setFlippedVertically(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o00:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(FFZZ)V

    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_0
    return-void
.end method

.method public setImageUriAsync(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0oO:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loja;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo()V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0Oo:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOoOo:I

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Loja;

    invoke-direct {v2, p0, p1}, Loja;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0oO:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loja;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000O0o()V

    :cond_2
    return-void
.end method

.method public setMaxZoom(I)V
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oo0:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oo0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(ZZ)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000Oo(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(ZZ)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o;)V
    .locals 0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000ooO:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o;

    return-void
.end method

.method public setOnCropWindowChangedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$O0000O0o;)V
    .locals 0

    return-void
.end method

.method public setOnSetCropOverlayMovedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$O00000oO;)V
    .locals 0

    return-void
.end method

.method public setOnSetCropOverlayReleasedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$O00000oo;)V
    .locals 0

    return-void
.end method

.method public setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$O0000OOo;)V
    .locals 0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oo:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000OOo;

    return-void
.end method

.method public setRotatedDegrees(I)V
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000OoO:I

    if-eq v0, p1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public setSaveBitmapToInstanceState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oO0:Z

    return-void
.end method

.method public setScaleType(Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00oOooo:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O0OO:F

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000O00o:F

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000oO()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowCropOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oO:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oO:Z

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000oo()V

    :cond_0
    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOO:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000oOO:Z

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O0000O0o()V

    :cond_0
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    :cond_0
    return-void
.end method
