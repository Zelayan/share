.class public LBQ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBQ$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[C

.field public static final O00000Oo:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LBQ$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LBQ;->O000000o:[C

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, LBQ;->O00000Oo:Ljava/util/Stack;

    return-void

    nop

    :array_0
    .array-data 2
        0x2600s
        0x2601s
        0x2614s
        0x2615s
        0x26a1s
        0x26bds
        0x270as
        0x270cs
        0x2764s
    .end array-data
.end method

.method public static O000000o(C)I
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_1

    const v0, 0xdfff

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    :goto_0
    sget-object v0, LBQ;->O000000o:[C

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O000000o()V
    .locals 0

    return-void
.end method

.method public static O00000Oo()V
    .locals 0

    return-void
.end method
