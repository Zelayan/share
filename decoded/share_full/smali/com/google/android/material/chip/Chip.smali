.class public Lcom/google/android/material/chip/Chip;
.super LO00OoooO;

# interfaces
.implements LoO00O0Oo$O000000o;
.implements LoO0Oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$O000000o;
    }
.end annotation


# static fields
.field public static final O00000o:I

.field public static final O00000oO:Landroid/graphics/Rect;

.field public static final O00000oo:[I

.field public static final O0000O0o:[I


# instance fields
.field public O0000OOo:LoO00O0Oo;

.field public O0000Oo:Landroid/graphics/drawable/RippleDrawable;

.field public O0000Oo0:Landroid/graphics/drawable/InsetDrawable;

.field public O0000OoO:Landroid/view/View$OnClickListener;

.field public O0000Ooo:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public O0000o:Z

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Z

.field public O0000o0o:Z

.field public O0000oO:I

.field public O0000oO0:I

.field public final O0000oOO:Lcom/google/android/material/chip/Chip$O000000o;

.field public final O0000oOo:Landroid/graphics/Rect;

.field public final O0000oo:LoOo00OOO;

.field public final O0000oo0:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lo0oooo00;->Widget_MaterialComponents_Chip_Action:I

    sput v0, Lcom/google/android/material/chip/Chip;->O00000o:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->O00000oO:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a1

    aput v3, v1, v2

    sput-object v1, Lcom/google/android/material/chip/Chip;->O00000oo:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/chip/Chip;->O0000O0o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lo0oooO0O;->chipStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0oooO0O;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v1, Lcom/google/android/material/chip/Chip;->O00000o:I

    move-object v2, p1

    invoke-static {p1, v7, v8, v1}, LoO0oOOO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v7, v8}, LO00OoooO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->O0000oOo:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->O0000oo0:Landroid/graphics/RectF;

    new-instance v1, LoO00O0;

    invoke-direct {v1, p0}, LoO00O0;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->O0000oo:LoOo00OOO;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x800013

    const/4 v11, 0x1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chip"

    if-eqz v2, :cond_1

    const-string v2, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "drawableLeft"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v2, "drawableStart"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, "drawableEnd"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_14

    const-string v2, "drawableRight"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v2, "singleLine"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "lines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_12

    const-string v2, "minLines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_12

    const-string v2, "maxLines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_12

    const-string v2, "gravity"

    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_2

    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget v5, Lcom/google/android/material/chip/Chip;->O00000o:I

    new-instance v12, LoO00O0Oo;

    invoke-direct {v12, v9, v7, v8, v5}, LoO00O0Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    sget-object v3, Lo0oooo0;->Chip:[I

    const/4 v13, 0x0

    new-array v6, v13, [I

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, LoO00ooO0;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lo0oooo0;->Chip_shapeAppearance:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v12, LoO00O0Oo;->O000ooO:Z

    iget-object v2, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    sget v3, Lo0oooo0;->Chip_chipSurfaceColor:I

    invoke-static {v2, v1, v3}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v12, LoO00O0Oo;->O00oOooo:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_3

    iput-object v2, v12, LoO00O0Oo;->O00oOooo:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->onStateChange([I)Z

    :cond_3
    iget-object v2, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    sget v3, Lo0oooo0;->Chip_chipBackgroundColor:I

    invoke-static {v2, v1, v3}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O00000oO(Landroid/content/res/ColorStateList;)V

    sget v2, Lo0oooo0;->Chip_chipMinHeight:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O0000O0o(F)V

    sget v2, Lo0oooo0;->Chip_chipCornerRadius:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lo0oooo0;->Chip_chipCornerRadius:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O00000o(F)V

    :cond_4
    iget-object v2, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    sget v4, Lo0oooo0;->Chip_chipStrokeColor:I

    invoke-static {v2, v1, v4}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O0000O0o(Landroid/content/res/ColorStateList;)V

    sget v2, Lo0oooo0;->Chip_chipStrokeWidth:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O0000Oo0(F)V

    iget-object v2, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    sget v4, Lo0oooo0;->Chip_rippleColor:I

    invoke-static {v2, v1, v4}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O0000Oo0(Landroid/content/res/ColorStateList;)V

    sget v2, Lo0oooo0;->Chip_android_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O000000o(Ljava/lang/CharSequence;)V

    iget-object v2, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    sget v4, Lo0oooo0;->Chip_android_textAppearance:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_5

    new-instance v5, LoO0O0oo;

    invoke-direct {v5, v2, v4}, LoO0O0oo;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    sget v2, Lo0oooo0;->Chip_android_textSize:I

    iget v4, v5, LoO0O0oo;->O0000OoO:F

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v5, LoO0O0oo;->O0000OoO:F

    iget-object v2, v12, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object v4, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v2, v5, v4}, LoO0OO0o0;->O000000o(LoO0O0oo;Landroid/content/Context;)V

    sget v2, Lo0oooo0;->Chip_android_ellipsize:I

    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v11, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v12, LoO00O0Oo;->O000oo0o:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_7
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v12, LoO00O0Oo;->O000oo0o:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_8
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v12, LoO00O0Oo;->O000oo0o:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    sget v2, Lo0oooo0;->Chip_chipIconVisible:I

    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O00000o0(Z)V

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz v7, :cond_9

    const-string v4, "chipIconEnabled"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v4, "chipIconVisible"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    sget v4, Lo0oooo0;->Chip_chipIconEnabled:I

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, LoO00O0Oo;->O00000o0(Z)V

    :cond_9
    iget-object v4, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    sget v5, Lo0oooo0;->Chip_chipIcon:I

    invoke-static {v4, v1, v5}, Lo0o0OoO;->O00000Oo(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, LoO00O0Oo;->O00000o(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lo0oooo0;->Chip_chipIconTint:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    sget v5, Lo0oooo0;->Chip_chipIconTint:I

    invoke-static {v4, v1, v5}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v12, v4}, LoO00O0Oo;->O00000oo(Landroid/content/res/ColorStateList;)V

    :cond_a
    sget v4, Lo0oooo0;->Chip_chipIconSize:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v12, v4}, LoO00O0Oo;->O00000oo(F)V

    sget v4, Lo0oooo0;->Chip_closeIconVisible:I

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, LoO00O0Oo;->O00000o(Z)V

    if-eqz v7, :cond_b

    const-string v4, "closeIconEnabled"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v4, "closeIconVisible"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    sget v4, Lo0oooo0;->Chip_closeIconEnabled:I

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, LoO00O0Oo;->O00000o(Z)V

    :cond_b
    iget-object v4, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    sget v5, Lo0oooo0;->Chip_closeIcon:I

    invoke-static {v4, v1, v5}, Lo0o0OoO;->O00000Oo(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, LoO00O0Oo;->O00000oO(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    sget v5, Lo0oooo0;->Chip_closeIconTint:I

    invoke-static {v4, v1, v5}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v12, v4}, LoO00O0Oo;->O0000OOo(Landroid/content/res/ColorStateList;)V

    sget v4, Lo0oooo0;->Chip_closeIconSize:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v12, v4}, LoO00O0Oo;->O0000OoO(F)V

    sget v4, Lo0oooo0;->Chip_android_checkable:I

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, LoO00O0Oo;->O000000o(Z)V

    sget v4, Lo0oooo0;->Chip_checkedIconVisible:I

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, LoO00O0Oo;->O00000Oo(Z)V

    if-eqz v7, :cond_c

    const-string v4, "checkedIconEnabled"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v4, "checkedIconVisible"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    sget v2, Lo0oooo0;->Chip_checkedIconEnabled:I

    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O00000Oo(Z)V

    :cond_c
    iget-object v2, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    sget v4, Lo0oooo0;->Chip_checkedIcon:I

    invoke-static {v2, v1, v4}, Lo0o0OoO;->O00000Oo(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O00000o0(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lo0oooo0;->Chip_checkedIconTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    sget v4, Lo0oooo0;->Chip_checkedIconTint:I

    invoke-static {v2, v1, v4}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O00000o(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v2, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    sget v4, Lo0oooo0;->Chip_showMotionSpec:I

    invoke-static {v2, v1, v4}, Lo0ooooo0;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo0ooooo0;

    move-result-object v2

    iput-object v2, v12, LoO00O0Oo;->O000OoO:Lo0ooooo0;

    iget-object v2, v12, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    sget v4, Lo0oooo0;->Chip_hideMotionSpec:I

    invoke-static {v2, v1, v4}, Lo0ooooo0;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo0ooooo0;

    move-result-object v2

    iput-object v2, v12, LoO00O0Oo;->O000OoOO:Lo0ooooo0;

    sget v2, Lo0oooo0;->Chip_chipStartPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O0000OOo(F)V

    sget v2, Lo0oooo0;->Chip_iconStartPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O0000o0(F)V

    sget v2, Lo0oooo0;->Chip_iconEndPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O0000o00(F)V

    sget v2, Lo0oooo0;->Chip_textStartPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O0000o0o(F)V

    sget v2, Lo0oooo0;->Chip_textEndPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O0000o0O(F)V

    sget v2, Lo0oooo0;->Chip_closeIconStartPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O0000Ooo(F)V

    sget v2, Lo0oooo0;->Chip_closeIconEndPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O0000Oo(F)V

    sget v2, Lo0oooo0;->Chip_chipEndPadding:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, LoO00O0Oo;->O00000oO(F)V

    sget v2, Lo0oooo0;->Chip_android_maxWidth:I

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, LoO00O0Oo;->O000ooO0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Lo0oooo0;->Chip:[I

    sget v5, Lcom/google/android/material/chip/Chip;->O00000o:I

    new-array v6, v13, [I

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, LoO00ooO0;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lo0oooo0;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->O0000o:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(Landroid/content/Context;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    sget v3, Lo0oooo0;->Chip_chipMinTouchTargetSize:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/chip/Chip;->O0000oO:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LoO00O0Oo;)V

    invoke-static {p0}, LO0oOOo0;->O0000OoO(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v12, v1}, LoO0OOOO0;->O00000Oo(F)V

    sget-object v3, Lo0oooo0;->Chip:[I

    sget v5, Lcom/google/android/material/chip/Chip;->O00000o:I

    new-array v6, v13, [I

    move-object v1, v9

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, LoO00ooO0;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_e

    sget v2, Lo0oooo0;->Chip_android_textColor:I

    invoke-static {v9, v1, v2}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget v2, Lo0oooo0;->Chip_shapeAppearance:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lcom/google/android/material/chip/Chip$O000000o;

    invoke-direct {v1, p0, p0}, Lcom/google/android/material/chip/Chip$O000000o;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->O0000oOO:Lcom/google/android/material/chip/Chip$O000000o;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000OOo()V

    if-nez v2, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, LoO00O0O;

    invoke-direct {v1, p0}, LoO00O0O;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_f
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->O0000o00:Z

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v1, v12, LoO00O0Oo;->O000O0oO:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LoO00O0Oo;->O000oo0o:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000Ooo()V

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    iget-boolean v1, v1, LoO00O0Oo;->O000oo:Z

    if-nez v1, :cond_10

    invoke-virtual {p0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {p0, v11}, Landroid/widget/CheckBox;->setHorizontallyScrolling(Z)V

    :cond_10
    invoke-virtual {p0, v10}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000OoO()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/google/android/material/chip/Chip;->O0000oO:I

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    :cond_11
    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/chip/Chip;->O0000oO0:I

    return-void

    :cond_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Chip does not support multi-line text"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic O000000o(Lcom/google/android/material/chip/Chip;)LoO00O0Oo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->O0000o0o:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O00000Oo()Z

    move-result p0

    return p0
.end method

.method public static synthetic O00000o(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->O0000OoO:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000oo0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OoO:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->O0000oo0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LoO00O0Oo;->O00000o0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000oo0:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->O0000oOo:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000oOo:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()LoO0O0oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object v0, v0, LoO0OO0o0;->O00000oo:LoO0O0oo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->O0000o0O:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->O0000o0O:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->O0000o0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->O0000o0:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->O0000oO:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->O000000o(I)Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    return-void
.end method

.method public O000000o(I)Z
    .locals 9

    iput p1, p0, Lcom/google/android/material/chip/Chip;->O0000oO:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000O0o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->O0000Oo0:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O00000oo()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000Oo0()V

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    iget v0, v0, LoO00O0Oo;->O000O0OO:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    invoke-virtual {v2}, LoO00O0Oo;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3

    if-gtz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->O0000Oo0:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O00000oo()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000Oo0()V

    :goto_1
    return v1

    :cond_3
    if-lez v2, :cond_4

    div-int/lit8 v2, v2, 0x2

    move v7, v2

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-lez v0, :cond_5

    div-int/lit8 v1, v0, 0x2

    move v8, v1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000Oo0:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->O0000Oo0:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v8, :cond_6

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v8, :cond_6

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v7, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v7, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000Oo0()V

    return v1

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    :cond_8
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    move-object v3, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->O0000Oo0:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000Oo0()V

    return v1
.end method

.method public final O00000Oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO00O0Oo;->O0000o0O()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LoO00O0Oo;->O000OOo0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LoO00O0Oo;->O000Oo0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oO()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->O0000OoO:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->O0000oOO:Lcom/google/android/material/chip/Chip$O000000o;

    invoke-virtual {v1, v2, v2}, LO0ooO0;->O000000o(II)Z

    return v0
.end method

.method public final O00000oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000Oo0:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000Oo0:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000Oo0()V

    :cond_0
    return-void
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->O0000o:Z

    return v0
.end method

.method public final O0000OOo()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OoO:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000oOO:Lcom/google/android/material/chip/Chip$O000000o;

    invoke-static {p0, v0}, LO0oOOo0;->O000000o(Landroid/view/View;LO0o0ooO;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LO0oOOo0;->O000000o(Landroid/view/View;LO0o0ooO;)V

    :goto_0
    return-void
.end method

.method public final O0000Oo()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    iget-object v1, v1, LoO00O0Oo;->O000O0o:Landroid/content/res/ColorStateList;

    invoke-static {v1}, LoO0O0ooO;->O00000Oo(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000Oo:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoO00O0Oo;->O00000oO(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000Oo:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000OoO()V

    return-void
.end method

.method public final O0000Oo0()V
    .locals 2

    sget-boolean v0, LoO0O0ooO;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000Oo()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoO00O0Oo;->O00000oO(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000OoO()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->O0000Oo0:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->O0000Oo0:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0000OoO()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, LoO00O0Oo;->O000o00O:F

    iget v2, v0, LoO00O0Oo;->O000Oooo:F

    add-float/2addr v2, v1

    invoke-virtual {v0}, LoO00O0Oo;->O0000o00()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    iget v2, v1, LoO00O0Oo;->O000OoOo:F

    iget v3, v1, LoO00O0Oo;->O000OooO:F

    add-float/2addr v3, v2

    invoke-virtual {v1}, LoO00O0Oo;->O0000Ooo()F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->O0000Oo0:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->O0000Oo0:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v2, v0, v3}, LO0oOOo0;->O000000o(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0000Ooo()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LoO0O0oo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->O0000oo:LoOo00OOO;

    invoke-virtual {v1, v2, v0, v3}, LoO0O0oo;->O000000o(Landroid/content/Context;Landroid/text/TextPaint;LoOo00OOO;)V

    :cond_1
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "Unable to send Accessibility Exit event"

    const-string v1, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/high16 v3, -0x80000000

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    :try_start_0
    const-class v2, LO0ooO0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "O0000o0o"

    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v7, p0, Lcom/google/android/material/chip/Chip;->O0000oOO:Lcom/google/android/material/chip/Chip$O000000o;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_0

    const-class v2, LO0ooO0;

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "O00000oo"

    :try_start_2
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v7, p0, Lcom/google/android/material/chip/Chip;->O0000oOO:Lcom/google/android/material/chip/Chip$O000000o;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000oOO:Lcom/google/android/material/chip/Chip$O000000o;

    iget-object v1, v0, LO0ooO0;->O0000OoO:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LO0ooO0;->O0000OoO:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_2

    goto :goto_4

    :cond_2
    iget v1, v0, LO0ooO0;->O0000o0o:I

    if-eq v1, v3, :cond_5

    invoke-virtual {v0, v3}, LO0ooO0;->O00000oo(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v4, v0, Lcom/google/android/material/chip/Chip$O000000o;->O0000o:Lcom/google/android/material/chip/Chip;

    invoke-static {v4}, Lcom/google/android/material/chip/Chip;->O00000Oo(Lcom/google/android/material/chip/Chip;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/material/chip/Chip$O000000o;->O0000o:Lcom/google/android/material/chip/Chip;

    invoke-static {v4}, Lcom/google/android/material/chip/Chip;->O00000o0(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, LO0ooO0;->O00000oo(I)V

    if-eq v1, v3, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    return v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000oOO:Lcom/google/android/material/chip/Chip$O000000o;

    invoke-virtual {v0, p1}, LO0ooO0;->O000000o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000oOO:Lcom/google/android/material/chip/Chip$O000000o;

    iget v0, v0, LO0ooO0;->O0000o0O:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, LO00OoooO;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LoO00O0Oo;->O00000Oo(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->O0000o0o:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->O0000o0O:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->O0000o0:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    aput v3, v2, v1

    const/4 v1, 0x1

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->O0000o0o:Z

    if-eqz v3, :cond_5

    const v3, 0x101009c

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->O0000o0O:Z

    if-eqz v3, :cond_6

    const v3, 0x1010367

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->O0000o0:Z

    if-eqz v3, :cond_7

    const v3, 0x10100a7

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x10100a1

    aput v3, v2, v1

    :cond_8
    invoke-virtual {v0, v2}, LoO00O0Oo;->O00000Oo([I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_a
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000Oo0:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LoO00O0Oo;->O00O0Oo:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LoO00O0Oo;->O000O00o:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO00O0Oo;->O0000o0()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v0, v0, LoO00O0Oo;->O000o00O:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO00000oO;->O00000oO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v0, v0, LoO00O0Oo;->O000OO:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LoO00O0Oo;->O000OO0o:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v0, v0, LoO00O0Oo;->O000O0OO:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v0, v0, LoO00O0Oo;->O000OoOo:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LoO00O0Oo;->O00oOoOo:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v0, v0, LoO00O0Oo;->O000O0o0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO00O0Oo;->O0000o0O()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LoO00O0Oo;->O000Oo0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v0, v0, LoO00O0Oo;->O000o00:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v0, v0, LoO00O0Oo;->O000Oo00:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v0, v0, LoO00O0Oo;->O000o000:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LoO00O0Oo;->O000OOoo:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LoO00O0Oo;->O000oo0o:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000oOO:Lcom/google/android/material/chip/Chip$O000000o;

    iget v1, v0, LO0ooO0;->O0000o0O:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, LO0ooO0;->O0000o0:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public getHideMotionSpec()Lo0ooooo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LoO00O0Oo;->O000OoOO:Lo0ooooo0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v0, v0, LoO00O0Oo;->O000Ooo:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v0, v0, LoO00O0Oo;->O000Ooo0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LoO00O0Oo;->O000O0o:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()LoO0OOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    iget-object v0, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    return-object v0
.end method

.method public getShowMotionSpec()Lo0ooooo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LoO00O0Oo;->O000OoO:Lo0ooooo0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v0, v0, LoO00O0Oo;->O000Oooo:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v0, v0, LoO00O0Oo;->O000OooO:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    invoke-static {p0, v0}, Lo0o0OoO;->O000000o(Landroid/view/View;LoO0OOOO0;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->O00000oo:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->O0000O0o:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000oOO:Lcom/google/android/material/chip/Chip$O000000o;

    iget v1, v0, LO0ooO0;->O0000o0O:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, LO0ooO0;->O00000Oo(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p3}, LO0ooO0;->O000000o(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.view.View"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O00000o0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    new-instance v1, LO0oOoO0;

    invoke-direct {v1, p1}, LO0oOoO0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipGroup;->O00000Oo(Landroid/view/View;)I

    move-result p1

    move v4, p1

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    const/4 v4, -0x1

    :goto_3
    invoke-virtual {v0, p0}, LoO00oOO;->O000000o(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LO0oOoO0$O00000o0;->O000000o(IIIIZZ)LO0oOoO0$O00000o0;

    move-result-object p1

    invoke-virtual {v1, p1}, LO0oOoO0;->O00000Oo(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->O0000oO0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->O0000oO0:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000OoO()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->O0000o0:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->O0000o0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O00000oO()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000Oo:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000Oo:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LO00OoooO;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->O0000o00:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, LoO00O0Oo;->O000Oo0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000Ooo:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000o0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-static {v1, p1}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000o0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-static {v1, p1}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000O00o:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LoO00O0Oo;->O000O00o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-static {v1, p1}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000oO(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000o(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000o(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(LoO00O0Oo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoO00O0Oo;->O000000o(LoO00O0Oo$O000000o;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    const/4 v0, 0x0

    iput-boolean v0, p1, LoO00O0Oo;->O000oo:Z

    invoke-virtual {p1, p0}, LoO00O0Oo;->O000000o(LoO00O0Oo$O000000o;)V

    iget p1, p0, Lcom/google/android/material/chip/Chip;->O0000oO:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->O000000o(I)Z

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v1, v0, LoO00O0Oo;->O000o00O:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LoO00O0Oo;->O000o00O:F

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {v0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000oO(F)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-static {v1, p1}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000oo(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000oo(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000oo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-static {v1, p1}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000oo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000o0(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000o0(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v1, v0, LoO00O0Oo;->O000O0OO:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LoO00O0Oo;->O000O0OO:F

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {v0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000O0o(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v1, v0, LoO00O0Oo;->O000OoOo:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LoO00O0Oo;->O000OoOo:F

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {v0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000OOo(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000O0o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-static {v1, p1}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000O0o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000Oo0(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000Oo0(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000oO(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000OOo()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000Oo0:Ljava/lang/CharSequence;

    if-eq v1, p1, :cond_0

    invoke-static {}, LO0o0OoO;->O000000o()LO0o0OoO;

    move-result-object v1

    iget-object v2, v1, LO0o0OoO;->O0000OOo:LO0o0o00;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, LO0o0OoO;->O000000o(Ljava/lang/CharSequence;LO0o0o00;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LoO00O0Oo;->O000Oo0:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000Oo(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000Oo(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-static {v1, p1}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000oO(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000OOo()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000OoO(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000OoO(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000Ooo(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000Ooo(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000OOo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-static {v1, p1}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000OOo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000o(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000OOo()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v2, v1, LoO0OOOO0$O000000o;->O0000o0O:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    iput p1, v1, LoO0OOOO0$O000000o;->O0000o0O:F

    invoke-virtual {v0}, LoO0OOOO0;->O0000OoO()V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_1

    iput-object p1, v0, LoO00O0Oo;->O000oo0o:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->O0000o:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->O0000oO:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->O000000o(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lo0ooooo0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iput-object p1, v0, LoO00O0Oo;->O000OoOO:Lo0ooooo0;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-static {v1, p1}, Lo0ooooo0;->O000000o(Landroid/content/Context;I)Lo0ooooo0;

    move-result-object p1

    iput-object p1, v0, LoO00O0Oo;->O000OoOO:Lo0ooooo0;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000o00(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000o00(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000o0(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000o0(F)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iput p1, v0, LoO00O0Oo;->O000ooO0:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->O0000Ooo:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->O0000OoO:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000OOo()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000Oo0(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    iget-boolean p1, p1, LoO00O0Oo;->O000oOoo:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000Oo()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-static {v1, p1}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000Oo0(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    iget-boolean p1, p1, LoO00O0Oo;->O000oOoo:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000Oo()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LoO0OOo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    iget-object v1, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, v1, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    return-void
.end method

.method public setShowMotionSpec(Lo0ooooo0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iput-object p1, v0, LoO00O0Oo;->O000OoO:Lo0ooooo0;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-static {v1, p1}, Lo0ooooo0;->O000000o(Landroid/content/Context;I)Lo0ooooo0;

    move-result-object p1

    iput-object p1, v0, LoO00O0Oo;->O000OoO:Lo0ooooo0;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    iget-boolean v0, v0, LoO00O0Oo;->O000oo:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, LoO00O0Oo;->O000000o(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0Oo;->O00000o0(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000Ooo()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LoO00O0Oo;->O00000o0(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000Ooo()V

    return-void
.end method

.method public setTextAppearance(LoO0O0oo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object v0, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, LoO0OO0o0;->O000000o(LoO0O0oo;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->O0000Ooo()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v1, v0, LoO00O0Oo;->O000Oooo:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LoO00O0Oo;->O000Oooo:F

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {v0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000o0O(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget v1, v0, LoO00O0Oo;->O000OooO:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LoO00O0Oo;->O000OooO:F

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {v0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O0000OOo:LoO00O0Oo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, LoO00O0Oo;->O0000o0o(F)V

    :cond_0
    return-void
.end method
