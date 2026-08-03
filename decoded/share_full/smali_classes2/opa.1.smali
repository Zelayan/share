.class public Lopa;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public O000000o:LZoa;

.field public O00000Oo:LVoa;

.field public O00000o0:Lapa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lopa;->O000000o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lopa;->O000000o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, Lopa;->O000000o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p2}, Lopa;->O000000o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic O000000o(Lopa;)Lapa;
    .locals 0

    iget-object p0, p0, Lopa;->O00000o0:Lapa;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lopa;)LZoa;
    .locals 0

    iget-object p0, p0, Lopa;->O000000o:LZoa;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Landroid/util/AttributeSet;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    new-instance v0, LZoa;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LZoa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lopa;->O000000o:LZoa;

    iget-object v0, p0, Lopa;->O000000o:LZoa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lopa;->O000000o:LZoa;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lupa;->PhotoEditorView:[I

    invoke-virtual {v5, p1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v5, Lupa;->PhotoEditorView_photo_src:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v5, p0, Lopa;->O000000o:LZoa;

    invoke-virtual {v5, p1}, LZoa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance p1, LVoa;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, LVoa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lopa;->O00000Oo:LVoa;

    iget-object p1, p0, Lopa;->O00000Oo:LVoa;

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lopa;->O00000Oo:LVoa;

    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x6

    invoke-virtual {p1, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v7, Lapa;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lapa;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lopa;->O00000o0:Lapa;

    iget-object v7, p0, Lopa;->O00000o0:Lapa;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/opengl/GLSurfaceView;->setId(I)V

    iget-object v7, p0, Lopa;->O00000o0:Lapa;

    invoke-virtual {v7, v5}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lopa;->O000000o:LZoa;

    new-instance v2, Lmpa;

    invoke-direct {v2, p0}, Lmpa;-><init>(Lopa;)V

    iput-object v2, v1, LZoa;->O000000o:LZoa$O000000o;

    iget-object v1, p0, Lopa;->O000000o:LZoa;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lopa;->O00000o0:Lapa;

    invoke-virtual {p0, v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lopa;->O00000Oo:LVoa;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public O000000o(Lfpa;)V
    .locals 2

    iget-object v0, p0, Lopa;->O00000o0:Lapa;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lopa;->O00000o0:Lapa;

    new-instance v1, Lnpa;

    invoke-direct {v1, p0, p1}, Lnpa;-><init>(Lopa;Lfpa;)V

    invoke-virtual {v0, v1}, Lapa;->O000000o(Lfpa;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lopa;->O000000o:LZoa;

    invoke-virtual {v0}, LZoa;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lfpa;->O000000o(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public getBrushDrawingView()LVoa;
    .locals 1

    iget-object v0, p0, Lopa;->O00000Oo:LVoa;

    return-object v0
.end method

.method public getSource()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lopa;->O000000o:LZoa;

    return-object v0
.end method

.method public setFilterEffect(LYoa;)V
    .locals 2

    iget-object v0, p0, Lopa;->O00000o0:Lapa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lopa;->O00000o0:Lapa;

    iget-object v1, p0, Lopa;->O000000o:LZoa;

    invoke-virtual {v1}, LZoa;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapa;->setSourceBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lopa;->O00000o0:Lapa;

    invoke-virtual {v0, p1}, Lapa;->setFilterEffect(LYoa;)V

    return-void
.end method

.method public setFilterEffect(Lppa;)V
    .locals 2

    iget-object v0, p0, Lopa;->O00000o0:Lapa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lopa;->O00000o0:Lapa;

    iget-object v1, p0, Lopa;->O000000o:LZoa;

    invoke-virtual {v1}, LZoa;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapa;->setSourceBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lopa;->O00000o0:Lapa;

    invoke-virtual {v0, p1}, Lapa;->setFilterEffect(Lppa;)V

    return-void
.end method
