.class public LoOoOooOo;
.super LoOoo0O0o;


# static fields
.field public static O00000Oo:Z

.field public static O00000o:Z

.field public static O00000o0:J

.field public static O00000oO:Landroid/graphics/ColorFilter;


# direct methods
.method public static O000000o(ZI)I
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LoOoOooO;->O000000o:LoOoOooO;

    iget-boolean p0, p0, LoOoOooO;->O0000o0:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p1, p0}, Lo0o0OoO;->O000000o(IF)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, p0}, Lo0o0OoO;->O00000Oo(IF)I

    move-result p0

    return p0
.end method

.method public static O000000o(I)J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    div-int/lit8 v1, p0, 0x3c

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 p0, p0, 0x3c

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static O000000o(F)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O0000o:I

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result v1

    const v2, 0x3f666666    # 0.9f

    invoke-static {v0, v2}, Lo0o0OoO;->O00000Oo(IF)I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([FF)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v4

    invoke-static {v1, v2}, Lo0o0OoO;->O00000Oo(IF)I

    move-result v2

    invoke-virtual {v4, v1, v2}, LoOoo000o;->O00000Oo(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->getNumberOfLayers()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static O000000o(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget-boolean v1, v0, LoOoOooO;->O0000Oo0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, LoOoOooO;->O0000o0O:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v0, v0, LoOoOooO;->O0000o0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, LuC;->O00000Oo()LuC;

    move-result-object v0

    invoke-virtual {v0}, LuC;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v1, v0, LoOoOooO;->O000O0OO:I

    invoke-virtual {v0, p0, v1}, LoOoOooO;->O000000o(Landroid/app/Activity;I)V

    invoke-static {}, LuC;->O00000Oo()LuC;

    move-result-object v0

    iget-object v0, v0, LuC;->O00000Oo:LuC$O000000o;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, v2}, LuC$O000000o;->O000000o(Landroid/app/Activity;Z)V

    goto :goto_1

    :cond_2
    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, p0, v1}, LoOoOooO;->O000000o(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_3
    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v1, v0, LoOoOooO;->O000O0OO:I

    invoke-virtual {v0, p0, v1}, LoOoOooO;->O000000o(Landroid/app/Activity;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static O000000o(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LoOoOooOo;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, LoOoOooOo;->O00000oO:Landroid/graphics/ColorFilter;

    if-nez p1, :cond_1

    sget p1, LoOoo00o;->grey_450:I

    invoke-static {p1}, Lo0o0OoO;->O00000o(I)I

    move-result p1

    sget-object v0, LO0OoOO0;->O0000o0:LO0OoOO0;

    invoke-static {p1, v0}, LO00000oO;->O000000o(ILO0OoOO0;)Landroid/graphics/ColorFilter;

    move-result-object p1

    sput-object p1, LoOoOooOo;->O00000oO:Landroid/graphics/ColorFilter;

    :cond_1
    sget-object p1, LoOoOooOo;->O00000oO:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/view/Menu;)V
    .locals 8

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v1, v0, LoOoOooO;->O0000oo0:I

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, LoOoOooO;->O0000ooO:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v1}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Landroid/text/SpannableString;

    invoke-interface {p0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    sget-object v7, LoOoOooO;->O000000o:LoOoOooO;

    iget v7, v7, LoOoOooO;->O00oOooO:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static O000000o(Landroid/view/MenuItem;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget-boolean v0, v0, LoOoOooO;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget-object v1, LoOoOooO;->O000000o:LoOoOooO;

    iget v1, v1, LoOoOooO;->O00oOooO:I

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/widget/EditText;I)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [[I

    new-array v1, v1, [I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    sget v4, LoOo0OO00;->colorControlNormal:I

    invoke-static {v0, v4}, Lo0o0OoO;->O00000Oo(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v6

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    aput-object v5, v2, v3

    sget v5, LoOo0OO00;->colorControlNormal:I

    invoke-static {v0, v5}, Lo0o0OoO;->O00000Oo(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v3

    new-array v0, v6, [I

    aput-object v0, v2, v4

    aput p1, v1, v4

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p0, v0}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_0
    sget-boolean v0, LoOoOooOo;->O00000o:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const-class v1, Landroid/widget/TextView;

    const-string v2, "mEditor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_2

    const-string v4, "mDrawableForCursor"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v5, "mCursorDrawable"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aput-object p0, v4, v3

    aget-object p0, v4, v6

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    aget-object p0, v4, v3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean v3, LoOoOooOo;->O00000o:Z

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Device issue with cursor tinting: "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p0, v6, [Ljava/lang/Object;

    sput-boolean v3, LoOoOooOo;->O00000o:Z

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static O000000o(Landroid/widget/TextView;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, LoOo0OO0;->button_padding_verti:I

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    sget v1, LoOo0OO0;->button_padding_horiz:I

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v0, LoOo0OO0;->button_min_width:I

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    sget v0, LoOo0OO0;->text_small_dp:I

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, LoOoOooOo;->O00000Oo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static O000000o(Landroidx/appcompat/widget/SwitchCompat;I)V
    .locals 7

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget-boolean v1, v0, LoOoOooO;->O0000Oo0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LoOoOooO;->O0000Oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v4, v1, [[I

    new-array v5, v2, [I

    const v6, 0x10100a0

    aput v6, v5, v3

    aput-object v5, v4, v3

    new-array v5, v3, [I

    aput-object v5, v4, v2

    new-array v5, v1, [I

    aput p1, v5, v3

    if-eqz v0, :cond_1

    sget v0, LoOoo00o;->ate_switch_thumb_normal_light:I

    goto :goto_1

    :cond_1
    sget v0, LoOoo00o;->ate_switch_thumb_normal_dark:I

    :goto_1
    invoke-static {v0}, Lo0o0OoO;->O00000o(I)I

    move-result v0

    aput v0, v5, v2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    new-array v0, v1, [I

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result p1

    aput p1, v0, v3

    sget p1, LoOoo00o;->grey_450:I

    invoke-static {p1}, Lo0o0OoO;->O00000o(I)I

    move-result p1

    aput p1, v0, v2

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O00000Oo()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LoOoOooOo;->O000000o(F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(F)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result v1

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, LoOoo0OOo;->O000000o(F)I

    move-result v4

    invoke-virtual {v2, v3, v4, v0, p0}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [F

    invoke-static {v3, p0}, Ljava/util/Arrays;->fill([FF)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, LoOoo000o;->O00000Oo(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method public static O00000Oo(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    sget v0, LoOo0OO0o;->coordinator_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LoOo0OO0o;->root_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static O00000o()I
    .locals 2

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "auto_night_mode_duration_end"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static O00000o0()I
    .locals 4

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    invoke-static {}, LoOoo0OOo;->O0000Oo0()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x4

    if-ge v2, v1, :cond_1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    return v3

    :cond_1
    if-ge v0, v2, :cond_2

    const/4 v3, 0x6

    :cond_2
    return v3
.end method

.method public static O00000oO()J
    .locals 2

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "auto_night_mode_duration_end"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LoOoOooOo;->O000000o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static O00000oo()I
    .locals 2

    const/16 v0, 0x528

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "auto_night_mode_duration_start"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static O0000O0o()J
    .locals 2

    const/16 v0, 0x528

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "auto_night_mode_duration_start"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LoOoOooOo;->O000000o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static O0000OOo()I
    .locals 15

    invoke-static {}, LoOoOO000;->O0000o0o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LoOoOO000;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, LoOoOooOo;->O00000o0:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return v1

    :cond_1
    sput-wide v2, LoOoOooOo;->O00000o0:J

    invoke-static {}, LoOoOO000;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LoOoOO000;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LoOoOO000;->O0000oOO()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    sget-boolean v2, LoOoOooOo;->O00000Oo:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LoOoOooOo;->O000000o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    xor-int/2addr v0, v5

    return v0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    return v1

    :cond_5
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "set_theme_time"

    invoke-static {v7}, LoOoOO000;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_6

    invoke-static {}, LoOoOO000;->O0000Oo0()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, LoOoOooOo;->O0000O0o()J

    move-result-wide v9

    invoke-static {}, LoOoOooOo;->O00000oO()J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-gez v4, :cond_8

    const-wide/32 v13, 0x5265c00

    cmp-long v4, v2, v9

    if-lez v4, :cond_7

    add-long/2addr v11, v13

    goto :goto_0

    :cond_7
    sub-long/2addr v9, v13

    :cond_8
    :goto_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v13, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v4, v13

    cmp-long v4, v9, v2

    if-gez v4, :cond_b

    cmp-long v4, v2, v11

    if-gez v4, :cond_b

    if-eqz v0, :cond_9

    return v1

    :cond_9
    cmp-long v0, v9, v7

    if-gez v0, :cond_a

    cmp-long v0, v7, v11

    if-gez v0, :cond_a

    new-array v0, v1, [Ljava/lang/Object;

    return v1

    :cond_a
    return v5

    :cond_b
    if-nez v0, :cond_c

    return v1

    :cond_c
    cmp-long v0, v7, v11

    if-lez v0, :cond_d

    new-array v0, v1, [Ljava/lang/Object;

    return v1

    :cond_d
    return v6
.end method

.method public static O0000Oo0()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "set_theme_time"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LoOoOO000;->O0000Oo0()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
