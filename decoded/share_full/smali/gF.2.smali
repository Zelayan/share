.class public final LgF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgF$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:[B

.field public O00000o0:I


# direct methods
.method public synthetic constructor <init>(I[BLfF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput p3, p0, LgF;->O000000o:I

    const/4 v0, 0x0

    iput v0, p0, LgF;->O00000Oo:I

    const/4 v0, 0x3

    iput v0, p0, LgF;->O00000o0:I

    iput p1, p0, LgF;->O000000o:I

    array-length v0, p2

    sub-int/2addr v0, p1

    iput v0, p0, LgF;->O00000o0:I

    iget p1, p0, LgF;->O00000o0:I

    sub-int/2addr p1, p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p3

    iput p1, p0, LgF;->O00000Oo:I

    iput-object p2, p0, LgF;->O00000o:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LgF;->O000000o:I

    const/4 v1, 0x0

    iput v1, p0, LgF;->O00000Oo:I

    const/4 v1, 0x3

    iput v1, p0, LgF;->O00000o0:I

    iput-object p1, p0, LgF;->O00000o:[B

    iput p2, p0, LgF;->O000000o:I

    iput p3, p0, LgF;->O00000o0:I

    iget-object p1, p0, LgF;->O00000o:[B

    array-length p1, p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v0

    iput p1, p0, LgF;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o()[B
    .locals 5

    iget-object v0, p0, LgF;->O00000o:[B

    array-length v1, v0

    iget v2, p0, LgF;->O00000Oo:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public O00000Oo()I
    .locals 2

    iget-object v0, p0, LgF;->O00000o:[B

    iget v1, p0, LgF;->O000000o:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    return v0
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, LgF;->O000000o:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O00000o0()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LgF;->O000000o:I

    if-ge v0, v2, :cond_1

    if-nez v0, :cond_0

    iget-object v3, p0, LgF;->O00000o:[B

    aget-byte v3, v3, v0

    and-int/lit8 v3, v3, 0x3f

    goto :goto_1

    :cond_0
    iget-object v3, p0, LgF;->O00000o:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    :goto_1
    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public O00000oO()[B
    .locals 5

    iget v0, p0, LgF;->O00000Oo:I

    new-array v1, v0, [B

    iget-object v2, p0, LgF;->O00000o:[B

    invoke-virtual {p0}, LgF;->O00000o()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
