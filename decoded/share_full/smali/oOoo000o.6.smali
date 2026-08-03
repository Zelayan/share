.class public LoOoo000o;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LoOoo000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LoOoo000o;
    .locals 1

    sget-object v0, LoOoo000o;->O000000o:LoOoo000o;

    if-nez v0, :cond_0

    new-instance v0, LoOoo000o;

    invoke-direct {v0}, LoOoo000o;-><init>()V

    sput-object v0, LoOoo000o;->O000000o:LoOoo000o;

    :cond_0
    sget-object v0, LoOoo000o;->O000000o:LoOoo000o;

    return-object v0
.end method


# virtual methods
.method public O000000o(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    new-array p2, v0, [[I

    new-array v0, p1, [I

    const v3, -0x101009e

    aput v3, v0, v2

    aput-object v0, p2, v2

    new-array v0, v2, [I

    aput-object v0, p2, p1

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, -0x10100a0

    aput v4, v2, v3

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v1, [I

    const v1, 0x10100a0

    aput v1, p1, v3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public O000000o(IIF)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    aput p3, v0, v1

    const/4 v1, 0x5

    aput p3, v0, v1

    const/4 v1, 0x6

    aput p3, v0, v1

    const/4 v1, 0x7

    aput p3, v0, v1

    invoke-virtual {p0, p1, p2, v0}, LoOoo000o;->O000000o(II[F)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(II[F)Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1, p2}, LoOoo000o;->O00000Oo(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, LoOoo00;->O000000o(I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-direct {v1, p2, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, LoOoOooO;->O000000o:LoOoOooO;

    iget v1, v1, LoOoOooO;->O000OOOo:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, LoOoOooO;->O000000o:LoOoOooO;

    iget v3, v3, LoOoOooO;->O000Ooo:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 10

    sget v0, LoOoo00o;->grey_450:I

    invoke-static {v0}, Lo0o0OoO;->O00000o(I)I

    move-result v0

    sget v1, LoOoo00o;->grey_450:I

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v0, v1}, LoOoo000o;->O00000Oo(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, p2

    move v6, p2

    invoke-virtual/range {v3 .. v9}, LoOoo00;->O000000o(IIIFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LoOoo000o;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p1, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;ZZ)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    sget p2, LoOoo00o;->status_retweeted_background_color_light_secondary:I

    invoke-static {p2}, Lo0o0OoO;->O00000o(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LoOoo000o;->O000000o(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget p2, LoOoo00o;->status_background_color_light_secondary:I

    invoke-static {p2}, Lo0o0OoO;->O00000o(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LoOoo000o;->O000000o(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LoOoo000o;->O00000oO(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget-object p2, LoOoOooO;->O000000o:LoOoOooO;

    iget-object p2, p2, LoOoOooO;->O000o00o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public O00000Oo(II)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    const/4 v4, 0x2

    aput p2, v1, v4

    const/4 v5, 0x3

    aput p2, v1, v5

    const/4 p2, 0x4

    aput p1, v1, p2

    new-array p1, v0, [[I

    new-array v0, v3, [I

    const v6, 0x10100a7

    aput v6, v0, v2

    aput-object v0, p1, v2

    new-array v0, v3, [I

    const v6, 0x10100a1

    aput v6, v0, v2

    aput-object v0, p1, v3

    new-array v0, v3, [I

    const v6, 0x101009c

    aput v6, v0, v2

    aput-object v0, p1, v4

    new-array v0, v3, [I

    const v3, 0x10100a0

    aput v3, v0, v2

    aput-object v0, p1, v5

    new-array v0, v2, [I

    aput-object v0, p1, p2

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p1, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    invoke-virtual {v0, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v1, [I

    const v4, 0x10100a1

    aput v4, v2, v3

    invoke-virtual {v0, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v2, 0x101009c

    aput v2, v1, v3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v3, [I

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public O00000Oo()Landroid/graphics/drawable/RippleDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, LoOoOooO;->O000000o:LoOoOooO;

    iget v1, v1, LoOoOooO;->O000OOOo:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    sget v0, LoOo0OO0O;->ripple_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public O00000o(Landroid/view/View;)V
    .locals 1

    sget v0, LoOo0OO0O;->ripple_main_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 1

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget-object v0, v0, LoOoOooO;->O000o00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000oO(Landroid/view/View;)V
    .locals 1

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget-object v0, v0, LoOoOooO;->O000o00O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000oo(Landroid/view/View;)V
    .locals 1

    sget v0, LoOo0OO0O;->ripple_transparent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public O0000O0o(Landroid/view/View;)V
    .locals 3

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, v0, LoOoOooO;->O000OoOo:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, LoOoOooO;->O000Ooo0:I

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1, v2}, LoOoo000o;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public O0000OOo(Landroid/view/View;)V
    .locals 3

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, v0, LoOoOooO;->O000Ooo:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, LoOoOooO;->O000OooO:I

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1, v2}, LoOoo000o;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
