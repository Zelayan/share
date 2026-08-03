.class public LO0Oo0o0$O00000o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0Oo0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# static fields
.field public static O000000o:Landroid/util/SparseIntArray;


# instance fields
.field public O00000Oo:Z

.field public O00000o:Ljava/lang/String;

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:F

.field public O0000OOo:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LO0Oo0o0$O00000o0;->O000000o:Landroid/util/SparseIntArray;

    sget-object v0, LO0Oo0o0$O00000o0;->O000000o:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Motion_motionPathRotate:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0$O00000o0;->O000000o:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Motion_pathMotionArc:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0$O00000o0;->O000000o:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Motion_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0$O00000o0;->O000000o:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Motion_drawPath:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0$O00000o0;->O000000o:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Motion_animate_relativeTo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0$O00000o0;->O000000o:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Motion_motionStagger:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0Oo0o0$O00000o0;->O00000Oo:Z

    const/4 v1, -0x1

    iput v1, p0, LO0Oo0o0$O00000o0;->O00000o0:I

    const/4 v2, 0x0

    iput-object v2, p0, LO0Oo0o0$O00000o0;->O00000o:Ljava/lang/String;

    iput v1, p0, LO0Oo0o0$O00000o0;->O00000oO:I

    iput v0, p0, LO0Oo0o0$O00000o0;->O00000oo:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LO0Oo0o0$O00000o0;->O0000O0o:F

    iput v0, p0, LO0Oo0o0$O00000o0;->O0000OOo:F

    return-void
.end method


# virtual methods
.method public O000000o(LO0Oo0o0$O00000o0;)V
    .locals 1

    iget-boolean v0, p1, LO0Oo0o0$O00000o0;->O00000Oo:Z

    iput-boolean v0, p0, LO0Oo0o0$O00000o0;->O00000Oo:Z

    iget v0, p1, LO0Oo0o0$O00000o0;->O00000o0:I

    iput v0, p0, LO0Oo0o0$O00000o0;->O00000o0:I

    iget-object v0, p1, LO0Oo0o0$O00000o0;->O00000o:Ljava/lang/String;

    iput-object v0, p0, LO0Oo0o0$O00000o0;->O00000o:Ljava/lang/String;

    iget v0, p1, LO0Oo0o0$O00000o0;->O00000oO:I

    iput v0, p0, LO0Oo0o0$O00000o0;->O00000oO:I

    iget v0, p1, LO0Oo0o0$O00000o0;->O00000oo:I

    iput v0, p0, LO0Oo0o0$O00000o0;->O00000oo:I

    iget v0, p1, LO0Oo0o0$O00000o0;->O0000OOo:F

    iput v0, p0, LO0Oo0o0$O00000o0;->O0000OOo:F

    iget p1, p1, LO0Oo0o0$O00000o0;->O0000O0o:F

    iput p1, p0, LO0Oo0o0$O00000o0;->O0000O0o:F

    return-void
.end method

.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, LO0OOO00;->Motion:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LO0Oo0o0$O00000o0;->O00000Oo:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, LO0Oo0o0$O00000o0;->O000000o:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v3, p0, LO0Oo0o0$O00000o0;->O0000O0o:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LO0Oo0o0$O00000o0;->O0000O0o:F

    goto :goto_1

    :pswitch_1
    iget v3, p0, LO0Oo0o0$O00000o0;->O00000o0:I

    invoke-static {p1, v2, v3}, LO0Oo0o0;->O000000o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LO0Oo0o0$O00000o0;->O00000o0:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LO0Oo0o0$O00000o0;->O00000oo:I

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LO0Oo0o0$O00000o0;->O00000o:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v3, LO00oooOO;->O000000o:[Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v3, v2

    iput-object v2, p0, LO0Oo0o0$O00000o0;->O00000o:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget v3, p0, LO0Oo0o0$O00000o0;->O00000oO:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LO0Oo0o0$O00000o0;->O00000oO:I

    goto :goto_1

    :pswitch_5
    iget v3, p0, LO0Oo0o0$O00000o0;->O0000OOo:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LO0Oo0o0$O00000o0;->O0000OOo:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
