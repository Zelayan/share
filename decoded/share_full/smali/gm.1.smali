.class public Lgm;
.super Lcm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm$O000000o;
    }
.end annotation


# instance fields
.field public O000o0:Ljava/lang/String;

.field public O000o00o:Landroid/net/Uri;

.field public O000o0O:Z

.field public O000o0O0:Z

.field public O000o0OO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public O000o0Oo:Lcom/hengye/appbase/ui/widget/DragBackLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgm;->O000o0O:Z

    return-void
.end method

.method public static synthetic O000000o(Lgm;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .locals 0

    iget-object p0, p0, Lgm;->O000o0OO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lgm;)Lcom/hengye/appbase/ui/widget/DragBackLayout;
    .locals 0

    iget-object p0, p0, Lgm;->O000o0Oo:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d00de

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0290

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object p2, p0, Lgm;->O000o0OO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object p2

    check-cast p2, LoOo0Oo0;

    const p3, 0x7f0a01e5

    invoke-virtual {p2, p3}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/appbase/ui/widget/DragBackLayout;

    iput-object p2, p0, Lgm;->O000o0Oo:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    iget-object p2, p0, Lgm;->O000o0Oo:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setDragEdge(I)V

    iget-object p2, p0, Lgm;->O000o0Oo:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    iget-object p3, p0, Lgm;->O000o0OO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p2, p3}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setTargetView(Landroid/view/View;)V

    iget-object p2, p0, Lgm;->O000o0:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p0, Lgm;->O000o00o:Landroid/net/Uri;

    if-eqz p2, :cond_3

    :cond_0
    invoke-static {}, L_b;->O000o0OO()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgm;->O000o0OO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance p3, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    const-class v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageDecoder;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p3, v0, v1}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setBitmapDecoderFactory(Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;)V

    iget-object p2, p0, Lgm;->O000o0OO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance p3, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    const-class v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p3, v0, v1}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setRegionDecoderFactory(Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;)V

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p3, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x43200000    # 160.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lgm;->O000o0OO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p3, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    iget-object p2, p0, Lgm;->O000o0OO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance p3, Lgm$O000000o;

    iget-boolean v0, p0, Lgm;->O000o0O0:Z

    invoke-direct {p3, p0, p2, v0}, Lgm$O000000o;-><init>(Lgm;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Z)V

    invoke-virtual {p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    iget-object p2, p0, Lgm;->O000o0OO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    iget-object p2, p0, Lgm;->O000o0OO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object p3, p0, Lgm;->O000o0:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lgm;->O000o00o:Landroid/net/Uri;

    invoke-static {p3}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    :cond_3
    iget-object p2, p0, Lgm;->O000o0OO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p2, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, L_b;->O000o0o()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lgm;->O000o0OO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance p3, Ldm;

    invoke-direct {p3, p0}, Ldm;-><init>(Lgm;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object p1
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgm;->O000o0:Ljava/lang/String;

    const-string v0, "animationIn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgm;->O000o0O0:Z

    iget-object v0, p0, Lgm;->O000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lgm;->O000o00o:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgm;->O000o0OO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object v0, p0, Lgm;->O000o0Oo:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    return-void
.end method

.method public O00OoO0o()Z
    .locals 1

    iget-boolean v0, p0, Lgm;->O000o0O:Z

    return v0
.end method
