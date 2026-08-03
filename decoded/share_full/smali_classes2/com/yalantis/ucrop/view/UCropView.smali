.class public Lcom/yalantis/ucrop/view/UCropView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public O000000o:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public final O00000Oo:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/UCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, LSja;->ucrop_view:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p3, LRja;->image_view_crop:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yalantis/ucrop/view/GestureCropImageView;

    iput-object p3, p0, Lcom/yalantis/ucrop/view/UCropView;->O000000o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    sget p3, LRja;->view_overlay:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yalantis/ucrop/view/OverlayView;

    iput-object p3, p0, Lcom/yalantis/ucrop/view/UCropView;->O00000Oo:Lcom/yalantis/ucrop/view/OverlayView;

    sget-object p3, LVja;->ucrop_UCropView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lcom/yalantis/ucrop/view/UCropView;->O00000Oo:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/OverlayView;->O000000o(Landroid/content/res/TypedArray;)V

    iget-object p2, p0, Lcom/yalantis/ucrop/view/UCropView;->O000000o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p2, p1}, Luka;->O000000o(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/yalantis/ucrop/view/UCropView;->O000000o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    new-instance p2, Lyka;

    invoke-direct {p2, p0}, Lyka;-><init>(Lcom/yalantis/ucrop/view/UCropView;)V

    invoke-virtual {p1, p2}, Luka;->setCropBoundsChangeListener(Lgka;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/view/UCropView;->O00000Oo:Lcom/yalantis/ucrop/view/OverlayView;

    new-instance p2, Lzka;

    invoke-direct {p2, p0}, Lzka;-><init>(Lcom/yalantis/ucrop/view/UCropView;)V

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/view/OverlayView;->setOverlayViewChangeListener(Lhka;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/OverlayView;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView;->O00000Oo:Lcom/yalantis/ucrop/view/OverlayView;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView;->O000000o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object p0
.end method


# virtual methods
.method public getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->O000000o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object v0
.end method

.method public getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->O00000Oo:Lcom/yalantis/ucrop/view/OverlayView;

    return-object v0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
