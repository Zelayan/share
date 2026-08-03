.class public LO0Oo0o0$O00000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0Oo0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:I

.field public O00000o:F

.field public O00000o0:I

.field public O00000oO:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0Oo0o0$O00000o;->O000000o:Z

    iput v0, p0, LO0Oo0o0$O00000o;->O00000Oo:I

    iput v0, p0, LO0Oo0o0$O00000o;->O00000o0:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LO0Oo0o0$O00000o;->O00000o:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LO0Oo0o0$O00000o;->O00000oO:F

    return-void
.end method


# virtual methods
.method public O000000o(LO0Oo0o0$O00000o;)V
    .locals 1

    iget-boolean v0, p1, LO0Oo0o0$O00000o;->O000000o:Z

    iput-boolean v0, p0, LO0Oo0o0$O00000o;->O000000o:Z

    iget v0, p1, LO0Oo0o0$O00000o;->O00000Oo:I

    iput v0, p0, LO0Oo0o0$O00000o;->O00000Oo:I

    iget v0, p1, LO0Oo0o0$O00000o;->O00000o:F

    iput v0, p0, LO0Oo0o0$O00000o;->O00000o:F

    iget v0, p1, LO0Oo0o0$O00000o;->O00000oO:F

    iput v0, p0, LO0Oo0o0$O00000o;->O00000oO:F

    iget p1, p1, LO0Oo0o0$O00000o;->O00000o0:I

    iput p1, p0, LO0Oo0o0$O00000o;->O00000o0:I

    return-void
.end method

.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, LO0OOO00;->PropertySet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LO0Oo0o0$O00000o;->O000000o:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, LO0OOO00;->PropertySet_android_alpha:I

    if-ne v1, v2, :cond_0

    iget v2, p0, LO0Oo0o0$O00000o;->O00000o:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, LO0Oo0o0$O00000o;->O00000o:F

    goto :goto_1

    :cond_0
    sget v2, LO0OOO00;->PropertySet_android_visibility:I

    if-ne v1, v2, :cond_1

    iget v2, p0, LO0Oo0o0$O00000o;->O00000Oo:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LO0Oo0o0$O00000o;->O00000Oo:I

    sget-object v1, LO0Oo0o0;->O000000o:[I

    iget v2, p0, LO0Oo0o0$O00000o;->O00000Oo:I

    aget v1, v1, v2

    iput v1, p0, LO0Oo0o0$O00000o;->O00000Oo:I

    goto :goto_1

    :cond_1
    sget v2, LO0OOO00;->PropertySet_visibilityMode:I

    if-ne v1, v2, :cond_2

    iget v2, p0, LO0Oo0o0$O00000o;->O00000o0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LO0Oo0o0$O00000o;->O00000o0:I

    goto :goto_1

    :cond_2
    sget v2, LO0OOO00;->PropertySet_motionProgress:I

    if-ne v1, v2, :cond_3

    iget v2, p0, LO0Oo0o0$O00000o;->O00000oO:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, LO0Oo0o0$O00000o;->O00000oO:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
