.class public LRC;
.super Landroid/widget/TextView;


# instance fields
.field public O000000o:I

.field public O00000Oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LRC;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LRC;->O00000Oo:Z

    invoke-static {p0}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, LO0oOo00;->O000000o(J)LO0oOo00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0oOo00;->O000000o(F)LO0oOo00;

    invoke-virtual {v0, v1}, LO0oOo00;->O00000Oo(F)LO0oOo00;

    invoke-virtual {v0, v1}, LO0oOo00;->O00000o0(F)LO0oOo00;

    invoke-virtual {v0}, LO0oOo00;->O00000Oo()V

    return-void
.end method

.method public O000000o(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LgA;->O000000o(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O000000o(LWC;)V
    .locals 6

    invoke-virtual {p1}, LWC;->getIconView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    add-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setX(F)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p1, v1, :cond_0

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v1, :cond_1

    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public O000000o(LWC;I)V
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget v0, LgD;->BB_BottomBarBadge_Text:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p0, p2}, LRC;->O000000o(I)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, LEC;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LEC;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, LWC;->getIndexInTabContainer()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v1, LQC;

    invoke-direct {v1, p0, v0, p1}, LQC;-><init>(LRC;LEC;LWC;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LRC;->O00000Oo:Z

    invoke-static {p0}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, LO0oOo00;->O000000o(J)LO0oOo00;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LO0oOo00;->O000000o(F)LO0oOo00;

    invoke-virtual {v0, v1}, LO0oOo00;->O00000Oo(F)LO0oOo00;

    invoke-virtual {v0, v1}, LO0oOo00;->O00000o0(F)LO0oOo00;

    invoke-virtual {v0}, LO0oOo00;->O00000Oo()V

    return-void
.end method
