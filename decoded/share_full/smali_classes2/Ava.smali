.class public final LAva;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public final O00000Oo:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, LAva;->O00000Oo:[I

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 2

    iget v0, p0, LAva;->O000000o:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, LAva;->O00000Oo:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final O000000o(II)LAva;
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, LAva;->O00000Oo:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, LAva;->O000000o:I

    or-int/2addr v1, v2

    iput v1, p0, LAva;->O000000o:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final O000000o(LAva;)V
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    shl-int v3, v2, v1

    iget v4, p1, LAva;->O000000o:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p1, LAva;->O00000Oo:[I

    aget v2, v2, v1

    invoke-virtual {p0, v1, v2}, LAva;->O000000o(II)LAva;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
