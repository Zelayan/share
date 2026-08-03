.class public LooOOoooO;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[I

.field public static final O00000Oo:D


# instance fields
.field public final O00000o:Landroid/graphics/Rect;

.field public final O00000o0:LoO00O00;

.field public final O00000oO:LoO0OOOO0;

.field public final O00000oo:LoO0OOOO0;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Landroid/graphics/drawable/Drawable;

.field public O0000Oo0:I

.field public O0000OoO:Landroid/graphics/drawable/Drawable;

.field public O0000Ooo:Landroid/content/res/ColorStateList;

.field public O0000o:Landroid/graphics/drawable/LayerDrawable;

.field public O0000o0:LoO0OOo;

.field public O0000o00:Landroid/content/res/ColorStateList;

.field public O0000o0O:Landroid/content/res/ColorStateList;

.field public O0000o0o:Landroid/graphics/drawable/Drawable;

.field public O0000oO:LoO0OOOO0;

.field public O0000oO0:LoO0OOOO0;

.field public O0000oOO:Z

.field public O0000oOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, LooOOoooO;->O000000o:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, LooOOoooO;->O00000Oo:D

    return-void
.end method

.method public constructor <init>(LoO00O00;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LooOOoooO;->O00000o:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LooOOoooO;->O0000oOO:Z

    iput-object p1, p0, LooOOoooO;->O00000o0:LoO00O00;

    new-instance v0, LoO0OOOO0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, LoO0OOOO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, LooOOoooO;->O00000oO:LoO0OOOO0;

    iget-object p4, p0, LooOOoooO;->O00000oO:LoO0OOOO0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, LoO0OOOO0;->O000000o(Landroid/content/Context;)V

    iget-object p4, p0, LooOOoooO;->O00000oO:LoO0OOOO0;

    const v0, -0xbbbbbc

    invoke-virtual {p4, v0}, LoO0OOOO0;->O00000Oo(I)V

    iget-object p4, p0, LooOOoooO;->O00000oO:LoO0OOOO0;

    iget-object p4, p4, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object p4, p4, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {p4}, LoO0OOo;->O0000O0o()LoO0OOo$O000000o;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo0oooo0;->CardView:[I

    sget v1, Lo0oooo00;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lo0oooo0;->CardView_cardCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lo0oooo0;->CardView_cardCornerRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p4, p2}, LoO0OOo$O000000o;->O000000o(F)LoO0OOo$O000000o;

    :cond_0
    new-instance p2, LoO0OOOO0;

    invoke-direct {p2}, LoO0OOOO0;-><init>()V

    iput-object p2, p0, LooOOoooO;->O00000oo:LoO0OOOO0;

    invoke-virtual {p4}, LoO0OOo$O000000o;->O000000o()LoO0OOo;

    move-result-object p2

    invoke-virtual {p0, p2}, LooOOoooO;->O000000o(LoO0OOo;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final O000000o()F
    .locals 5

    iget-object v0, p0, LooOOoooO;->O0000o0:LoO0OOo;

    iget-object v0, v0, LoO0OOo;->O00000Oo:LoO0OO0Oo;

    iget-object v1, p0, LooOOoooO;->O00000oO:LoO0OOOO0;

    invoke-virtual {v1}, LoO0OOOO0;->O00000oo()F

    move-result v1

    invoke-virtual {p0, v0, v1}, LooOOoooO;->O000000o(LoO0OO0Oo;F)F

    move-result v0

    iget-object v1, p0, LooOOoooO;->O0000o0:LoO0OOo;

    iget-object v1, v1, LoO0OOo;->O00000o0:LoO0OO0Oo;

    iget-object v2, p0, LooOOoooO;->O00000oO:LoO0OOOO0;

    iget-object v3, v2, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v3, v3, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    iget-object v3, v3, LoO0OOo;->O0000O0o:LoO0OO0O;

    invoke-virtual {v2}, LoO0OOOO0;->O00000Oo()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, LoO0OO0O;->O000000o(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {p0, v1, v2}, LooOOoooO;->O000000o(LoO0OO0Oo;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, LooOOoooO;->O0000o0:LoO0OOo;

    iget-object v1, v1, LoO0OOo;->O00000o:LoO0OO0Oo;

    iget-object v2, p0, LooOOoooO;->O00000oO:LoO0OOOO0;

    iget-object v3, v2, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v3, v3, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    iget-object v3, v3, LoO0OOo;->O0000OOo:LoO0OO0O;

    invoke-virtual {v2}, LoO0OOOO0;->O00000Oo()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, LoO0OO0O;->O000000o(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {p0, v1, v2}, LooOOoooO;->O000000o(LoO0OO0Oo;F)F

    move-result v1

    iget-object v2, p0, LooOOoooO;->O0000o0:LoO0OOo;

    iget-object v2, v2, LoO0OOo;->O00000oO:LoO0OO0Oo;

    iget-object v3, p0, LooOOoooO;->O00000oO:LoO0OOOO0;

    iget-object v4, v3, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v4, v4, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    iget-object v4, v4, LoO0OOo;->O0000Oo0:LoO0OO0O;

    invoke-virtual {v3}, LoO0OOOO0;->O00000Oo()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v4, v3}, LoO0OO0O;->O000000o(Landroid/graphics/RectF;)F

    move-result v3

    invoke-virtual {p0, v2, v3}, LooOOoooO;->O000000o(LoO0OO0Oo;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final O000000o(LoO0OO0Oo;F)F
    .locals 4

    instance-of v0, p1, LoO0OOOo;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, LooOOoooO;->O00000Oo:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, LoO0OO0o;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LooOOoooO;->O00000o0()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, LooOOoooO;->O00000Oo()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v8, v0

    move v7, v1

    :goto_1
    new-instance v0, LoO0O0o0o;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, LoO0O0o0o;-><init>(LooOOoooO;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public O000000o(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LooOOoooO;->O00000oo:LoO0OOOO0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public O000000o(LoO0OOo;)V
    .locals 2

    iput-object p1, p0, LooOOoooO;->O0000o0:LoO0OOo;

    iget-object v0, p0, LooOOoooO;->O00000oO:LoO0OOOO0;

    iget-object v1, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, v1, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    iget-object v0, p0, LooOOoooO;->O00000oO:LoO0OOOO0;

    invoke-virtual {v0}, LoO0OOOO0;->O0000Oo0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LoO0OOOO0;->O0000ooO:Z

    iget-object v0, p0, LooOOoooO;->O00000oo:LoO0OOOO0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, v1, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, LooOOoooO;->O0000oO:LoO0OOOO0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, v1, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, LooOOoooO;->O0000oO0:LoO0OOOO0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, v1, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final O00000Oo()F
    .locals 2

    iget-object v0, p0, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, LooOOoooO;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LooOOoooO;->O000000o()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, LooOOoooO;->O0000OoO:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LooOOoooO;->O0000OoO:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LooOOoooO;->O0000OoO:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LooOOoooO;->O0000o00:Landroid/content/res/ColorStateList;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, LooOOoooO;->O0000o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v0, p0, LooOOoooO;->O0000OoO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget-object v1, LooOOoooO;->O000000o:[I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LooOOoooO;->O0000o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lo0oooOOo;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    return-void
.end method

.method public final O00000o()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, LooOOoooO;->O0000o0o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, LoO0O0ooO;->O000000o:Z

    if-eqz v0, :cond_0

    new-instance v0, LoO0OOOO0;

    iget-object v3, p0, LooOOoooO;->O0000o0:LoO0OOo;

    invoke-direct {v0, v3}, LoO0OOOO0;-><init>(LoO0OOo;)V

    iput-object v0, p0, LooOOoooO;->O0000oO:LoO0OOOO0;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, LooOOoooO;->O0000Ooo:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iget-object v5, p0, LooOOoooO;->O0000oO:LoO0OOOO0;

    invoke-direct {v0, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v3, LoO0OOOO0;

    iget-object v4, p0, LooOOoooO;->O0000o0:LoO0OOo;

    invoke-direct {v3, v4}, LoO0OOOO0;-><init>(LoO0OOo;)V

    iput-object v3, p0, LooOOoooO;->O0000oO0:LoO0OOOO0;

    iget-object v3, p0, LooOOoooO;->O0000oO0:LoO0OOOO0;

    iget-object v4, p0, LooOOoooO;->O0000Ooo:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    new-array v3, v2, [I

    const v4, 0x10100a7

    aput v4, v3, v1

    iget-object v4, p0, LooOOoooO;->O0000oO0:LoO0OOOO0;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, LooOOoooO;->O0000o0o:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, LooOOoooO;->O0000o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v3, p0, LooOOoooO;->O0000OoO:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    sget-object v4, LooOOoooO;->O000000o:[I

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LooOOoooO;->O0000o0o:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v1

    iget-object v1, p0, LooOOoooO;->O00000oo:LoO0OOOO0;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LooOOoooO;->O0000o:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, LooOOoooO;->O0000o:Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lo0oooOOo;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_3
    iget-object v0, p0, LooOOoooO;->O0000o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final O00000o0()F
    .locals 2

    iget-object v0, p0, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    invoke-virtual {p0}, LooOOoooO;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LooOOoooO;->O000000o()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final O00000oO()Z
    .locals 1

    iget-object v0, p0, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, LooOOoooO;->O00000oO:LoO0OOOO0;

    invoke-virtual {v0}, LoO0OOOO0;->O0000Oo0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000oo()Z
    .locals 1

    iget-object v0, p0, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, LooOOoooO;->O00000oO:LoO0OOOO0;

    invoke-virtual {v0}, LoO0OOOO0;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000O0o()V
    .locals 6

    invoke-virtual {p0}, LooOOoooO;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LooOOoooO;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LooOOoooO;->O000000o()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sget-wide v3, LooOOoooO;->O00000Oo:D

    sub-double/2addr v1, v3

    iget-object v3, p0, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {v3}, LoO00O00;->getCardViewRadius()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    :cond_3
    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, LooOOoooO;->O00000o0:LoO00O00;

    iget-object v2, p0, LooOOoooO;->O00000o:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, LoO00O00;->O000000o(IIII)V

    return-void
.end method

.method public O0000OOo()V
    .locals 2

    iget-object v0, p0, LooOOoooO;->O00000oO:LoO0OOOO0;

    iget-object v1, p0, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, LoO0OOOO0;->O00000Oo(F)V

    return-void
.end method

.method public final O0000Oo()V
    .locals 2

    sget-boolean v0, LoO0O0ooO;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LooOOoooO;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, LooOOoooO;->O0000Ooo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooOOoooO;->O0000oO0:LoO0OOOO0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LooOOoooO;->O0000Ooo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    iget-boolean v0, p0, LooOOoooO;->O0000oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooOOoooO;->O00000o0:LoO00O00;

    iget-object v1, p0, LooOOoooO;->O00000oO:LoO0OOOO0;

    invoke-virtual {p0, v1}, LooOOoooO;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LoO00O00;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LooOOoooO;->O00000o0:LoO00O00;

    iget-object v1, p0, LooOOoooO;->O0000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, LooOOoooO;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O0000OoO()V
    .locals 3

    iget-object v0, p0, LooOOoooO;->O00000oo:LoO0OOOO0;

    iget v1, p0, LooOOoooO;->O0000Oo0:I

    int-to-float v1, v1

    iget-object v2, p0, LooOOoooO;->O0000o0O:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, LoO0OOOO0;->O000000o(FLandroid/content/res/ColorStateList;)V

    return-void
.end method
