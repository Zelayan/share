.class public final LooOOO0Oo;
.super LoO0O000o;


# instance fields
.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget v0, Lo0oooO0O;->linearProgressIndicatorStyle:I

    sget v1, LoO0O0oO;->O0000o0:I

    invoke-direct {p0, p1, p2, v0, v1}, LoO0O000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, Lo0oooo0;->LinearProgressIndicator:[I

    sget v5, Lo0oooO0O;->linearProgressIndicatorStyle:I

    sget v6, LoO0O0oO;->O0000o0:I

    const/4 v0, 0x0

    new-array v7, v0, [I

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, LoO00ooO0;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lo0oooo0;->LinearProgressIndicator_indeterminateAnimationType:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LooOOO0Oo;->O0000O0o:I

    sget p2, Lo0oooo0;->LinearProgressIndicator_indicatorDirectionLinear:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LooOOO0Oo;->O0000OOo:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LooOOO0Oo;->O000000o()V

    iget p1, p0, LooOOO0Oo;->O0000OOo:I

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LooOOO0Oo;->O0000Oo0:Z

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget v0, p0, LooOOO0Oo;->O0000O0o:I

    if-nez v0, :cond_2

    iget v0, p0, LoO0O000o;->O00000Oo:I

    if-gtz v0, :cond_1

    iget-object v0, p0, LoO0O000o;->O00000o0:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
