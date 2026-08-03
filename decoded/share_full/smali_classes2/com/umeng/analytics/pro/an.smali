.class public Lcom/umeng/analytics/pro/an;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(BIZ)B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/pro/an;->a(IIZ)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    shl-int p1, p2, p1

    or-int/2addr p0, p1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/umeng/analytics/pro/an;->b(II)I

    move-result p0

    return p0
.end method

.method public static final a([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/umeng/analytics/pro/an;->a([BI)I

    move-result p0

    return p0
.end method

.method public static final a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a(JIZ)J
    .locals 2

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x1

    shl-long p2, v0, p2

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/pro/an;->b(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(SIZ)S
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/pro/an;->a(IIZ)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final a(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/an;->a(I[BI)V

    return-void
.end method

.method public static final a(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static final a(BI)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/umeng/analytics/pro/an;->a(II)Z

    move-result p0

    return p0
.end method

.method public static final a(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final a(JI)Z
    .locals 2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(SI)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/umeng/analytics/pro/an;->a(II)Z

    move-result p0

    return p0
.end method

.method public static final b(BI)B
    .locals 0

    invoke-static {p0, p1}, Lcom/umeng/analytics/pro/an;->b(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final b(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static final b(JI)J
    .locals 2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    not-long v0, v0

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(SI)S
    .locals 0

    invoke-static {p0, p1}, Lcom/umeng/analytics/pro/an;->b(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method
