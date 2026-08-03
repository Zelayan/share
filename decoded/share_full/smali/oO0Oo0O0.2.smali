.class public LoO0Oo0O0;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Z


# instance fields
.field public final O00000Oo:Lcom/google/android/material/button/MaterialButton;

.field public O00000o:I

.field public O00000o0:LoO0OOo;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Landroid/graphics/PorterDuff$Mode;

.field public O0000Oo0:I

.field public O0000OoO:Landroid/content/res/ColorStateList;

.field public O0000Ooo:Landroid/content/res/ColorStateList;

.field public O0000o:Z

.field public O0000o0:Landroid/graphics/drawable/Drawable;

.field public O0000o00:Landroid/content/res/ColorStateList;

.field public O0000o0O:Z

.field public O0000o0o:Z

.field public O0000oO:Landroid/graphics/drawable/LayerDrawable;

.field public O0000oO0:Z

.field public O0000oOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, LoO0Oo0O0;->O000000o:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LoO0OOo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoO0Oo0O0;->O0000o0O:Z

    iput-boolean v0, p0, LoO0Oo0O0;->O0000o0o:Z

    iput-boolean v0, p0, LoO0Oo0O0;->O0000o:Z

    iput-object p1, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, LoO0Oo0O0;->O00000o0:LoO0OOo;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, LoO0Oo0O0;->O00000o:I

    iget v3, p0, LoO0Oo0O0;->O00000oo:I

    iget v4, p0, LoO0Oo0O0;->O00000oO:I

    iget v5, p0, LoO0Oo0O0;->O0000O0o:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final O000000o(Z)LoO0OOOO0;
    .locals 2

    iget-object v0, p0, LoO0Oo0O0;->O0000oO:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, LoO0Oo0O0;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0Oo0O0;->O0000oO:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LoO0OOOO0;

    return-object p1

    :cond_0
    iget-object v0, p0, LoO0Oo0O0;->O0000oO:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LoO0OOOO0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o()LoO0Oo0;
    .locals 3

    iget-object v0, p0, LoO0Oo0O0;->O0000oO:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, LoO0Oo0O0;->O0000oO:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, LoO0Oo0O0;->O0000oO:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LoO0Oo0;

    return-object v0

    :cond_0
    iget-object v0, p0, LoO0Oo0O0;->O0000oO:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LoO0Oo0;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000000o(II)V
    .locals 7

    iget-object v0, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, LO0oOOo0;->O0000oOo(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, LO0oOOo0;->O0000oOO(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    iget v4, p0, LoO0Oo0O0;->O00000oo:I

    iget v5, p0, LoO0Oo0O0;->O0000O0o:I

    iput p2, p0, LoO0Oo0O0;->O0000O0o:I

    iput p1, p0, LoO0Oo0O0;->O00000oo:I

    iget-boolean v6, p0, LoO0Oo0O0;->O0000o0o:Z

    if-nez v6, :cond_0

    invoke-virtual {p0}, LoO0Oo0O0;->O00000o()V

    :cond_0
    iget-object v6, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, LO0oOOo0;->O000000o(Landroid/view/View;IIII)V

    return-void
.end method

.method public O000000o(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Lo0oooo0;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LoO0Oo0O0;->O00000o:I

    sget v0, Lo0oooo0;->MaterialButton_android_insetRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LoO0Oo0O0;->O00000oO:I

    sget v0, Lo0oooo0;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LoO0Oo0O0;->O00000oo:I

    sget v0, Lo0oooo0;->MaterialButton_android_insetBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LoO0Oo0O0;->O0000O0o:I

    sget v0, Lo0oooo0;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    sget v0, Lo0oooo0;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LoO0Oo0O0;->O0000OOo:I

    iget-object v0, p0, LoO0Oo0O0;->O00000o0:LoO0OOo;

    iget v4, p0, LoO0Oo0O0;->O0000OOo:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, LoO0OOo;->O000000o(F)LoO0OOo;

    move-result-object v0

    invoke-virtual {p0, v0}, LoO0Oo0O0;->O000000o(LoO0OOo;)V

    iput-boolean v2, p0, LoO0Oo0O0;->O0000o:Z

    :cond_0
    sget v0, Lo0oooo0;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LoO0Oo0O0;->O0000Oo0:I

    sget v0, Lo0oooo0;->MaterialButton_backgroundTintMode:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3}, Lo0o0OoO;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LoO0Oo0O0;->O0000Oo:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lo0oooo0;->MaterialButton_backgroundTint:I

    invoke-static {v0, p1, v3}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LoO0Oo0O0;->O0000OoO:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lo0oooo0;->MaterialButton_strokeColor:I

    invoke-static {v0, p1, v3}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LoO0Oo0O0;->O0000Ooo:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lo0oooo0;->MaterialButton_rippleColor:I

    invoke-static {v0, p1, v3}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LoO0Oo0O0;->O0000o00:Landroid/content/res/ColorStateList;

    sget v0, Lo0oooo0;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LoO0Oo0O0;->O0000oO0:Z

    sget v0, Lo0oooo0;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LoO0Oo0O0;->O0000oOO:I

    iget-object v0, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, LO0oOOo0;->O0000oOo(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, LO0oOOo0;->O0000oOO(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    sget v5, Lo0oooo0;->MaterialButton_android_background:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, LoO0Oo0O0;->O0000o0o:Z

    iget-object p1, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, LoO0Oo0O0;->O0000OoO:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, LoO0Oo0O0;->O0000Oo:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoO0Oo0O0;->O00000o()V

    :goto_0
    iget-object p1, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    iget v2, p0, LoO0Oo0O0;->O00000o:I

    add-int/2addr v0, v2

    iget v2, p0, LoO0Oo0O0;->O00000oo:I

    add-int/2addr v1, v2

    iget v2, p0, LoO0Oo0O0;->O00000oO:I

    add-int/2addr v3, v2

    iget v2, p0, LoO0Oo0O0;->O0000O0o:I

    add-int/2addr v4, v2

    invoke-static {p1, v0, v1, v3, v4}, LO0oOOo0;->O000000o(Landroid/view/View;IIII)V

    return-void
.end method

.method public O000000o(LoO0OOo;)V
    .locals 2

    iput-object p1, p0, LoO0Oo0O0;->O00000o0:LoO0OOo;

    invoke-virtual {p0}, LoO0Oo0O0;->O00000Oo()LoO0OOOO0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoO0Oo0O0;->O00000Oo()LoO0OOOO0;

    move-result-object v0

    iget-object v1, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, v1, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, LoO0Oo0O0;->O00000o0()LoO0OOOO0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoO0Oo0O0;->O00000o0()LoO0OOOO0;

    move-result-object v0

    iget-object v1, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, v1, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    :cond_1
    invoke-virtual {p0}, LoO0Oo0O0;->O000000o()LoO0Oo0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LoO0Oo0O0;->O000000o()LoO0Oo0;

    move-result-object v0

    invoke-interface {v0, p1}, LoO0Oo0;->setShapeAppearanceModel(LoO0OOo;)V

    :cond_2
    return-void
.end method

.method public O00000Oo()LoO0OOOO0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoO0Oo0O0;->O000000o(Z)LoO0OOOO0;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o()V
    .locals 9

    iget-object v0, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LoO0OOOO0;

    iget-object v2, p0, LoO0Oo0O0;->O00000o0:LoO0OOo;

    invoke-direct {v1, v2}, LoO0OOOO0;-><init>(LoO0OOo;)V

    iget-object v2, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LoO0OOOO0;->O000000o(Landroid/content/Context;)V

    iget-object v2, p0, LoO0Oo0O0;->O0000OoO:Landroid/content/res/ColorStateList;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, LoO0Oo0O0;->O0000Oo:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v2, p0, LoO0Oo0O0;->O0000Oo0:I

    int-to-float v2, v2

    iget-object v3, p0, LoO0Oo0O0;->O0000Ooo:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, LoO0OOOO0;->O000000o(FLandroid/content/res/ColorStateList;)V

    new-instance v2, LoO0OOOO0;

    iget-object v3, p0, LoO0Oo0O0;->O00000o0:LoO0OOo;

    invoke-direct {v2, v3}, LoO0OOOO0;-><init>(LoO0OOo;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LoO0OOOO0;->setTint(I)V

    iget v4, p0, LoO0Oo0O0;->O0000Oo0:I

    int-to-float v4, v4

    iget-boolean v5, p0, LoO0Oo0O0;->O0000o0O:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    sget v6, Lo0oooO0O;->colorSurface:I

    invoke-static {v5, v6}, Lo0o0OoO;->O000000o(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v4, v5}, LoO0OOOO0;->O000000o(FI)V

    sget-boolean v4, LoO0Oo0O0;->O000000o:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    new-instance v4, LoO0OOOO0;

    iget-object v7, p0, LoO0Oo0O0;->O00000o0:LoO0OOo;

    invoke-direct {v4, v7}, LoO0OOOO0;-><init>(LoO0OOo;)V

    iput-object v4, p0, LoO0Oo0O0;->O0000o0:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LoO0Oo0O0;->O0000o0:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, p0, LoO0Oo0O0;->O0000o00:Landroid/content/res/ColorStateList;

    invoke-static {v7}, LoO0O0ooO;->O00000Oo(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v5, v3

    aput-object v1, v5, v6

    invoke-direct {v8, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v8}, LoO0Oo0O0;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    iget-object v2, p0, LoO0Oo0O0;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v7, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, LoO0Oo0O0;->O0000oO:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, LoO0Oo0O0;->O0000oO:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_2
    new-instance v4, LooOOO00O;

    iget-object v7, p0, LoO0Oo0O0;->O00000o0:LoO0OOo;

    invoke-direct {v4, v7}, LooOOO00O;-><init>(LoO0OOo;)V

    iput-object v4, p0, LoO0Oo0O0;->O0000o0:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LoO0Oo0O0;->O0000o0:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, LoO0Oo0O0;->O0000o00:Landroid/content/res/ColorStateList;

    invoke-static {v7}, LoO0O0ooO;->O00000Oo(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v3

    aput-object v1, v7, v6

    iget-object v1, p0, LoO0Oo0O0;->O0000o0:Landroid/graphics/drawable/Drawable;

    aput-object v1, v7, v5

    invoke-direct {v4, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, LoO0Oo0O0;->O0000oO:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, LoO0Oo0O0;->O0000oO:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, LoO0Oo0O0;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LoO0Oo0O0;->O00000Oo()LoO0OOOO0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, LoO0Oo0O0;->O0000oOO:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, LoO0OOOO0;->O00000Oo(F)V

    :cond_3
    return-void
.end method

.method public final O00000o0()LoO0OOOO0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoO0Oo0O0;->O000000o(Z)LoO0OOOO0;

    move-result-object v0

    return-object v0
.end method

.method public final O00000oO()V
    .locals 4

    invoke-virtual {p0}, LoO0Oo0O0;->O00000Oo()LoO0OOOO0;

    move-result-object v0

    invoke-virtual {p0}, LoO0Oo0O0;->O00000o0()LoO0OOOO0;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, LoO0Oo0O0;->O0000Oo0:I

    int-to-float v2, v2

    iget-object v3, p0, LoO0Oo0O0;->O0000Ooo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, LoO0OOOO0;->O000000o(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, LoO0Oo0O0;->O0000Oo0:I

    int-to-float v0, v0

    iget-boolean v2, p0, LoO0Oo0O0;->O0000o0O:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, LoO0Oo0O0;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lo0oooO0O;->colorSurface:I

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, LoO0OOOO0;->O000000o(FI)V

    :cond_1
    return-void
.end method
