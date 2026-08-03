.class public LO0OO0Oo$O000000o;
.super Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OO0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000o:F

.field public O000o0o:Z

.field public O000o0o0:F

.field public O000o0oo:F

.field public O000oO:F

.field public O000oO0:F

.field public O000oO00:F

.field public O000oO0O:F

.field public O000oO0o:F

.field public O000oOO:F

.field public O000oOO0:F

.field public O000oOOO:F

.field public O000oOOo:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LO0OO0Oo$O000000o;->O000o0o0:F

    const/4 p2, 0x0

    iput-boolean p2, p0, LO0OO0Oo$O000000o;->O000o0o:Z

    const/4 p2, 0x0

    iput p2, p0, LO0OO0Oo$O000000o;->O000o0oo:F

    iput p2, p0, LO0OO0Oo$O000000o;->O000o:F

    iput p2, p0, LO0OO0Oo$O000000o;->O000oO00:F

    iput p2, p0, LO0OO0Oo$O000000o;->O000oO0:F

    iput p1, p0, LO0OO0Oo$O000000o;->O000oO0O:F

    iput p1, p0, LO0OO0Oo$O000000o;->O000oO0o:F

    iput p2, p0, LO0OO0Oo$O000000o;->O000oO:F

    iput p2, p0, LO0OO0Oo$O000000o;->O000oOO0:F

    iput p2, p0, LO0OO0Oo$O000000o;->O000oOO:F

    iput p2, p0, LO0OO0Oo$O000000o;->O000oOOO:F

    iput p2, p0, LO0OO0Oo$O000000o;->O000oOOo:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LO0OO0Oo$O000000o;->O000o0o0:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LO0OO0Oo$O000000o;->O000o0o:Z

    const/4 v2, 0x0

    iput v2, p0, LO0OO0Oo$O000000o;->O000o0oo:F

    iput v2, p0, LO0OO0Oo$O000000o;->O000o:F

    iput v2, p0, LO0OO0Oo$O000000o;->O000oO00:F

    iput v2, p0, LO0OO0Oo$O000000o;->O000oO0:F

    iput v0, p0, LO0OO0Oo$O000000o;->O000oO0O:F

    iput v0, p0, LO0OO0Oo$O000000o;->O000oO0o:F

    iput v2, p0, LO0OO0Oo$O000000o;->O000oO:F

    iput v2, p0, LO0OO0Oo$O000000o;->O000oOO0:F

    iput v2, p0, LO0OO0Oo$O000000o;->O000oOO:F

    iput v2, p0, LO0OO0Oo$O000000o;->O000oOOO:F

    iput v2, p0, LO0OO0Oo$O000000o;->O000oOOo:F

    sget-object v0, LO0OOO00;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v2, LO0OOO00;->ConstraintSet_android_alpha:I

    if-ne v0, v2, :cond_0

    iget v2, p0, LO0OO0Oo$O000000o;->O000o0o0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LO0OO0Oo$O000000o;->O000o0o0:F

    goto/16 :goto_1

    :cond_0
    sget v2, LO0OOO00;->ConstraintSet_android_elevation:I

    if-ne v0, v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, LO0OO0Oo$O000000o;->O000o0oo:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LO0OO0Oo$O000000o;->O000o0oo:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0OO0Oo$O000000o;->O000o0o:Z

    goto/16 :goto_1

    :cond_1
    sget v2, LO0OOO00;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_2

    iget v2, p0, LO0OO0Oo$O000000o;->O000oO00:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LO0OO0Oo$O000000o;->O000oO00:F

    goto/16 :goto_1

    :cond_2
    sget v2, LO0OOO00;->ConstraintSet_android_rotationY:I

    if-ne v0, v2, :cond_3

    iget v2, p0, LO0OO0Oo$O000000o;->O000oO0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LO0OO0Oo$O000000o;->O000oO0:F

    goto/16 :goto_1

    :cond_3
    sget v2, LO0OOO00;->ConstraintSet_android_rotation:I

    if-ne v0, v2, :cond_4

    iget v2, p0, LO0OO0Oo$O000000o;->O000o:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LO0OO0Oo$O000000o;->O000o:F

    goto :goto_1

    :cond_4
    sget v2, LO0OOO00;->ConstraintSet_android_scaleX:I

    if-ne v0, v2, :cond_5

    iget v2, p0, LO0OO0Oo$O000000o;->O000oO0O:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LO0OO0Oo$O000000o;->O000oO0O:F

    goto :goto_1

    :cond_5
    sget v2, LO0OOO00;->ConstraintSet_android_scaleY:I

    if-ne v0, v2, :cond_6

    iget v2, p0, LO0OO0Oo$O000000o;->O000oO0o:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LO0OO0Oo$O000000o;->O000oO0o:F

    goto :goto_1

    :cond_6
    sget v2, LO0OOO00;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_7

    iget v2, p0, LO0OO0Oo$O000000o;->O000oO:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LO0OO0Oo$O000000o;->O000oO:F

    goto :goto_1

    :cond_7
    sget v2, LO0OOO00;->ConstraintSet_android_transformPivotY:I

    if-ne v0, v2, :cond_8

    iget v2, p0, LO0OO0Oo$O000000o;->O000oOO0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LO0OO0Oo$O000000o;->O000oOO0:F

    goto :goto_1

    :cond_8
    sget v2, LO0OOO00;->ConstraintSet_android_translationX:I

    if-ne v0, v2, :cond_9

    iget v2, p0, LO0OO0Oo$O000000o;->O000oOO:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LO0OO0Oo$O000000o;->O000oOO:F

    goto :goto_1

    :cond_9
    sget v2, LO0OOO00;->ConstraintSet_android_translationY:I

    if-ne v0, v2, :cond_a

    iget v2, p0, LO0OO0Oo$O000000o;->O000oOOO:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LO0OO0Oo$O000000o;->O000oOOO:F

    goto :goto_1

    :cond_a
    sget v2, LO0OOO00;->ConstraintSet_android_translationZ:I

    if-ne v0, v2, :cond_b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, LO0OO0Oo$O000000o;->O000oOOo:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LO0OO0Oo$O000000o;->O000oOOo:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
