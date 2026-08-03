.class public final Lo00oOo0o;
.super Ljava/io/FilterInputStream;


# static fields
.field public static final O000000o:[B

.field public static final O00000Oo:I

.field public static final O00000o0:I


# instance fields
.field public final O00000o:B

.field public O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo00oOo0o;->O000000o:[B

    sget-object v0, Lo00oOo0o;->O000000o:[B

    array-length v0, v0

    sput v0, Lo00oOo0o;->O00000Oo:I

    sget v0, Lo00oOo0o;->O00000Oo:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lo00oOo0o;->O00000o0:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1ft
        0x0t
        0x1ct
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x1t
        0x1t
        0x12t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    if-lt p2, p1, :cond_0

    const/16 p1, 0x8

    if-gt p2, p1, :cond_0

    int-to-byte p1, p2

    iput-byte p1, p0, Lo00oOo0o;->O00000o:B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add invalid orientation: "

    invoke-static {v0, p2}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public mark(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    iget v0, p0, Lo00oOo0o;->O00000oO:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    sget v2, Lo00oOo0o;->O00000o0:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget-byte v0, p0, Lo00oOo0o;->O00000o:B

    goto :goto_1

    :cond_1
    sget-object v2, Lo00oOo0o;->O000000o:[B

    sub-int/2addr v0, v1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lo00oOo0o;->O00000oO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo00oOo0o;->O00000oO:I

    :cond_3
    return v0
.end method

.method public read([BII)I
    .locals 3

    iget v0, p0, Lo00oOo0o;->O00000oO:I

    sget v1, Lo00oOo0o;->O00000o0:I

    if-le v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-byte p3, p0, Lo00oOo0o;->O00000o:B

    aput-byte p3, p1, p2

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    sub-int/2addr v2, v0

    invoke-super {p0, p1, p2, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sget-object v0, Lo00oOo0o;->O000000o:[B

    iget v1, p0, Lo00oOo0o;->O00000oO:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, p3

    :goto_0
    if-lez p1, :cond_3

    iget p2, p0, Lo00oOo0o;->O00000oO:I

    add-int/2addr p2, p1

    iput p2, p0, Lo00oOo0o;->O00000oO:I

    :cond_3
    return p1
.end method

.method public reset()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .locals 3

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget v0, p0, Lo00oOo0o;->O00000oO:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lo00oOo0o;->O00000oO:I

    :cond_0
    return-wide p1
.end method
