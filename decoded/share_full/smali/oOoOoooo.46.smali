.class public LoOoOoooo;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[I

.field public static final O00000Oo:[I

.field public static final O00000o:[I

.field public static final O00000o0:[I

.field public static final O00000oO:[I


# instance fields
.field public O00000oo:Landroid/view/View;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:F

.field public O0000OoO:Z

.field public O0000Ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, LoOoOoooo;->O000000o:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, LoOoOoooo;->O00000Oo:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a1

    aput v3, v2, v0

    sput-object v2, LoOoOoooo;->O00000o0:[I

    new-array v2, v1, [I

    const v3, 0x10100a0

    aput v3, v2, v0

    new-array v2, v1, [I

    const v3, -0x10100a0

    aput v3, v2, v0

    new-array v2, v1, [I

    const v3, -0x101009e

    aput v3, v2, v0

    sput-object v2, LoOoOoooo;->O00000o:[I

    new-array v1, v1, [I

    const v2, 0x101009c

    aput v2, v1, v0

    sput-object v1, LoOoOoooo;->O00000oO:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOoOoooo;->O0000OoO:Z

    return-void
.end method

.method public static O000000o(II)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    new-array p1, v0, [[I

    sget-object v0, LoOoOoooo;->O00000o:[I

    aput-object v0, p1, v2

    sget-object v0, LoOoOoooo;->O000000o:[I

    aput-object v0, p1, p0

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static O000000o(Landroid/view/View;)LoOoOoooo;
    .locals 2

    new-instance v0, LoOoOoooo;

    invoke-direct {v0}, LoOoOoooo;-><init>()V

    iput-object p0, v0, LoOoOoooo;->O00000oo:Landroid/view/View;

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v0, LoOoOoooo;->O0000O0o:Landroid/widget/TextView;

    :cond_0
    return-object v0
.end method

.method public static O00000Oo(II)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p1, v1, v3

    const/4 v4, 0x2

    aput p1, v1, v4

    const/4 p1, 0x3

    aput p0, v1, p1

    new-array p0, v0, [[I

    sget-object v0, LoOoOoooo;->O00000Oo:[I

    aput-object v0, p0, v2

    sget-object v0, LoOoOoooo;->O00000o0:[I

    aput-object v0, p0, v3

    sget-object v0, LoOoOoooo;->O00000oO:[I

    aput-object v0, p0, v4

    sget-object v0, LoOoOoooo;->O000000o:[I

    aput-object v0, p0, p1

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method


# virtual methods
.method public O000000o()V
    .locals 13

    iget v0, p0, LoOoOoooo;->O0000OOo:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, -0x1

    const/4 v3, 0x1

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_8

    const/4 v9, 0x3

    if-eq v0, v9, :cond_4

    invoke-virtual {p0}, LoOoOoooo;->O00000Oo()V

    invoke-virtual {p0}, LoOoOoooo;->O00000o0()V

    iget v0, p0, LoOoOoooo;->O0000Oo:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    :goto_0
    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result v2

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, LoOoo0OOo;->O000000o(F)I

    move-result v8

    iget v9, p0, LoOoOoooo;->O0000Oo0:F

    invoke-virtual {v3, v7, v8, v0, v9}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-array v6, v6, [F

    iget v8, p0, LoOoOoooo;->O0000Oo0:F

    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([FF)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v9, v6, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    iget-boolean v5, p0, LoOoOoooo;->O0000Ooo:Z

    if-eqz v5, :cond_2

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result v1

    iget-object v5, p0, LoOoOoooo;->O0000O0o:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-static {v1, v0}, LoOoOoooo;->O000000o(II)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v5

    invoke-static {v4}, LoOoo0OOo;->O000000o(F)I

    move-result v4

    iget v6, p0, LoOoOoooo;->O0000Oo0:F

    invoke-virtual {v5, v7, v4, v1, v6}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v5, LoOoOoooo;->O00000o:[I

    invoke-virtual {v4, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, LoOoOoooo;->O000000o:[I

    invoke-virtual {v4, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    iget-object v1, p0, LoOoOoooo;->O0000O0o:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, LoOoOoooo;->O00000oo:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0, v2}, LoOoOoooo;->O00000Oo(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v4, v0, v3, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, LoOoOoooo;->O00000Oo()V

    invoke-virtual {p0}, LoOoOoooo;->O00000o0()V

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-static {v0, v4}, Lo0o0OoO;->O00000Oo(IF)I

    move-result v4

    invoke-static {v0, v4}, LoOoOoooo;->O00000Oo(II)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v10, p0, LoOoOoooo;->O0000Oo0:F

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-array v6, v6, [F

    iget v10, p0, LoOoOoooo;->O0000Oo0:F

    invoke-static {v6, v10}, Ljava/util/Arrays;->fill([FF)V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v11, v6, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    iget-boolean v5, p0, LoOoOoooo;->O0000Ooo:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, LoOoOoooo;->O0000O0o:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-static {v2, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result v6

    invoke-static {v6, v2}, LoOoOoooo;->O000000o(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v6, v8, [I

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result v8

    aput v8, v6, v7

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result v0

    aput v0, v6, v3

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget v0, p0, LoOoOoooo;->O0000Oo0:F

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LoOoOoooo;->O00000o:[I

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, LoOoOoooo;->O000000o:[I

    invoke-virtual {v2, v0, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LoOoOoooo;->O0000O0o:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    move-object v2, v9

    :goto_2
    iget-object v0, p0, LoOoOoooo;->O00000oo:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v4, v2, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, LoOoOoooo;->O00000Oo()V

    invoke-virtual {p0}, LoOoOoooo;->O00000o0()V

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    invoke-virtual {v0}, LoOoOooO;->O000000o()I

    move-result v0

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v0, v9}, Lo0o0OoO;->O000000o(IF)I

    move-result v9

    const v10, 0x3f666666    # 0.9f

    invoke-static {v0, v10}, Lo0o0OoO;->O00000Oo(IF)I

    move-result v0

    invoke-static {v9, v4}, Lo0o0OoO;->O00000Oo(IF)I

    move-result v4

    invoke-static {v9, v4}, LoOoOoooo;->O00000Oo(II)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v11, v8, [I

    aput v0, v11, v7

    aput v9, v11, v3

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget v11, p0, LoOoOoooo;->O0000Oo0:F

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-array v6, v6, [F

    iget v11, p0, LoOoOoooo;->O0000Oo0:F

    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([FF)V

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v12, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v12, v6, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    iget-boolean v5, p0, LoOoOoooo;->O0000Ooo:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, LoOoOoooo;->O0000O0o:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-static {v2, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result v6

    invoke-static {v6, v2}, LoOoOoooo;->O000000o(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v6, v8, [I

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result v0

    aput v0, v6, v7

    invoke-static {v9, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result v0

    aput v0, v6, v3

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget v0, p0, LoOoOoooo;->O0000Oo0:F

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LoOoOoooo;->O00000o:[I

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, LoOoOoooo;->O000000o:[I

    invoke-virtual {v2, v0, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LoOoOoooo;->O0000O0o:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    move-object v2, v10

    :goto_3
    iget-object v0, p0, LoOoOoooo;->O00000oo:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v4, v2, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method public final O00000Oo()V
    .locals 2

    iget-object v0, p0, LoOoOoooo;->O0000O0o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LoOoOoooo;->O0000O0o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_0
    return-void
.end method

.method public final O00000o0()V
    .locals 1

    iget-boolean v0, p0, LoOoOoooo;->O0000OoO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOoOoooo;->O00000oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOoOoooo;->O00000oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iput v0, p0, LoOoOoooo;->O0000Oo0:F

    :cond_0
    return-void
.end method
