.class public Lcom/hpplay/sdk/source/protocol/encrypt/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/encrypt/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x20

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:I = 0x1ffffff

.field public static final f:I = 0x3ffffff

.field public static final g:[B

.field public static final h:Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

.field public static final i:Lcom/hpplay/sdk/source/protocol/encrypt/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/b;->g:[B

    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    move-object v1, v0

    const-wide/32 v2, 0x262583b

    const-wide/32 v4, 0x11d2ec0

    const-wide/32 v6, 0x3937585

    const-wide/32 v8, 0x192839

    const-wide/32 v10, 0x36e1594

    const-wide/32 v12, 0x16e5d66

    const-wide/32 v14, 0x122d388

    const-wide/32 v16, 0x52c7f8

    const-wide/32 v18, 0x3c8ebef

    const-wide/32 v20, 0xfa8f32

    invoke-direct/range {v1 .. v21}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>(JJJJJJJJJJ)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/b;->h:Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    move-object/from16 v22, v0

    const-wide/16 v23, 0x1670

    const-wide/32 v25, 0x7c8650

    const-wide/32 v27, 0x491a6d

    const-wide/32 v29, 0xd24229

    const-wide/32 v31, 0x221359e

    const-wide/32 v33, 0xbf5d19

    const-wide/32 v35, 0x2ed3a0b

    const-wide/32 v37, 0x1ca7caf

    const-wide/32 v39, 0x2637055

    const-wide/32 v41, 0x5f00d4

    invoke-direct/range {v22 .. v42}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>(JJJJJJJJJJ)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/b;->i:Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x13t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        -0x61t
        -0x52t
        -0x19t
        -0x2et
        0x18t
        -0x6dt
        -0x40t
        -0x4et
        -0x1at
        -0x44t
        0x17t
        -0xbt
        -0x32t
        -0x9t
        -0x5at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([BI)I
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    aget-byte p1, p0, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final a([B[BI[BII)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v2, v0, p2

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p3, v0

    and-int/lit16 v4, v4, 0xff

    mul-int v4, v4, p5

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    int-to-byte v1, v4

    aput-byte v1, p0, v2

    shr-int/lit8 v1, v4, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final a([B[B[BII)I
    .locals 10

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x1f

    if-ge v0, p3, :cond_0

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    mul-int v9, p4, v1

    const/16 v5, 0x1f

    move-object v1, p0

    move-object v2, p0

    move v3, v0

    move-object v4, p1

    move v6, v9

    invoke-static/range {v1 .. v6}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BII)I

    move-result v1

    add-int/lit8 v2, v0, 0x1f

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    aget-byte v3, p1, v8

    and-int/lit16 v3, v3, 0xff

    mul-int v9, v9, v3

    add-int/2addr v9, v1

    add-int/2addr v9, v7

    int-to-byte v1, v9

    aput-byte v1, p0, v2

    shr-int/lit8 v7, v9, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v8

    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v7

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    shr-int/lit8 p0, v7, 0x8

    return p0
.end method

.method public static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;J)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;
    .locals 10

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    mul-long v0, v0, p2

    const-wide/32 v2, 0x3ffffff

    and-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    const/16 v4, 0x1a

    shr-long/2addr v0, v4

    iget-wide v5, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    mul-long v5, v5, p2

    add-long/2addr v5, v0

    const-wide/32 v0, 0x1ffffff

    and-long v7, v5, v0

    iput-wide v7, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    const/16 v7, 0x19

    shr-long/2addr v5, v7

    const-wide/16 v8, 0x13

    mul-long v5, v5, v8

    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    mul-long v8, v8, p2

    add-long/2addr v8, v5

    and-long v5, v8, v2

    iput-wide v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    shr-long v5, v8, v4

    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    mul-long v8, v8, p2

    add-long/2addr v8, v5

    and-long v5, v8, v0

    iput-wide v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    shr-long v5, v8, v7

    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    mul-long v8, v8, p2

    add-long/2addr v8, v5

    and-long v5, v8, v2

    iput-wide v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    shr-long v5, v8, v4

    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    mul-long v8, v8, p2

    add-long/2addr v8, v5

    and-long v5, v8, v0

    iput-wide v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    shr-long v5, v8, v7

    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    mul-long v8, v8, p2

    add-long/2addr v8, v5

    and-long v5, v8, v2

    iput-wide v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    shr-long v5, v8, v4

    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    mul-long v8, v8, p2

    add-long/2addr v8, v5

    and-long v5, v8, v0

    iput-wide v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    shr-long v5, v8, v7

    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    mul-long v8, v8, p2

    add-long/2addr v8, v5

    and-long v5, v8, v2

    iput-wide v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    shr-long v5, v8, v4

    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    mul-long v8, v8, p2

    add-long/2addr v8, v5

    and-long p1, v8, v0

    iput-wide p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    shr-long p1, v8, v7

    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    add-long/2addr p1, v0

    and-long v0, p1, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    shr-long/2addr p1, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-object p0
.end method

.method public static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-void
.end method

.method public static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 2

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-void
.end method

.method public static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V
    .locals 9

    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    new-instance v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    new-instance v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    new-instance v3, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    new-instance v4, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v2, v0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v3, v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v2, v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_0

    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    const/4 v6, 0x1

    :goto_1
    const/16 v8, 0xa

    if-ge v6, v8, :cond_1

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1, v3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    const/4 v7, 0x1

    :goto_3
    const/16 v8, 0x19

    if-ge v7, v8, :cond_3

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    :goto_4
    const/16 v7, 0x32

    if-ge v5, v7, :cond_4

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v3, v4, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    :goto_5
    if-ge v6, v8, :cond_5

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    if-eqz p2, :cond_6

    invoke-static {p0, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    goto :goto_6

    :cond_6
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {p0, v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    :goto_6
    return-void
.end method

.method public static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 4

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    iget-wide p1, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-void
.end method

.method public static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 0

    invoke-static {p0, p2, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    invoke-static {p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    return-void
.end method

.method public static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 0

    invoke-static {p0, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {p4, p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {p1, p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    const-wide/32 p2, 0x1db41

    invoke-static {p5, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;J)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {p0, p0, p5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    invoke-static {p5, p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    return-void
.end method

.method public static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 0

    invoke-static {p4, p1, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {p5, p0, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {p0, p4, p5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    invoke-static {p1, p4, p5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    invoke-static {p4, p0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {p5, p0, p6}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    return-void
.end method

.method public static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;[B)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v1, v5

    const/4 v5, 0x3

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    and-int/2addr v7, v5

    const/16 v8, 0x18

    shl-int/2addr v7, v8

    or-int/2addr v1, v7

    int-to-long v9, v1

    iput-wide v9, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    aget-byte v1, p1, v5

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x4

    shr-int/2addr v1, v3

    const/4 v7, 0x4

    aget-byte v9, p1, v7

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x6

    shl-int/2addr v9, v10

    or-int/2addr v1, v9

    const/4 v9, 0x5

    aget-byte v11, p1, v9

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v1, v11

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x7

    and-int/2addr v11, v12

    const/16 v13, 0x16

    shl-int/2addr v11, v13

    or-int/2addr v1, v11

    int-to-long v14, v1

    iput-wide v14, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    aget-byte v1, p1, v10

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x8

    shr-int/2addr v1, v5

    aget-byte v11, p1, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v9

    or-int/2addr v1, v11

    aget-byte v11, p1, v4

    and-int/lit16 v11, v11, 0xff

    const/16 v14, 0xd

    shl-int/2addr v11, v14

    or-int/2addr v1, v11

    const/16 v11, 0x9

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    and-int/lit8 v11, v11, 0x1f

    const/16 v15, 0x15

    shl-int/2addr v11, v15

    or-int/2addr v1, v11

    int-to-long v12, v1

    iput-wide v12, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x20

    shr-int/2addr v1, v9

    const/16 v12, 0xa

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v5

    or-int/2addr v1, v13

    const/16 v13, 0xb

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0xb

    or-int/2addr v1, v13

    const/16 v13, 0xc

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    and-int/lit8 v13, v13, 0x3f

    shl-int/lit8 v13, v13, 0x13

    or-int/2addr v1, v13

    int-to-long v7, v1

    iput-wide v7, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    const/16 v1, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x40

    shr-int/2addr v1, v10

    aget-byte v7, p1, v14

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v3

    or-int/2addr v1, v7

    const/16 v7, 0xe

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v12

    or-int/2addr v1, v7

    const/16 v7, 0xf

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x12

    or-int/2addr v1, v7

    int-to-long v7, v1

    iput-wide v7, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    aget-byte v1, p1, v6

    and-int/lit16 v1, v1, 0xff

    const/16 v7, 0x11

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v4, v7, 0x8

    or-int/2addr v1, v4

    const/16 v4, 0x12

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    or-int/2addr v1, v4

    const/16 v4, 0x13

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    and-int/2addr v4, v2

    const/16 v6, 0x18

    shl-int/2addr v4, v6

    or-int/2addr v1, v4

    int-to-long v6, v1

    iput-wide v6, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    const/16 v1, 0x13

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x2

    shr-int/2addr v1, v2

    const/16 v2, 0x14

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x7

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    aget-byte v2, p1, v15

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    const/16 v2, 0x16

    aget-byte v6, p1, v2

    and-int/lit16 v6, v6, 0xff

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x17

    or-int/2addr v1, v4

    int-to-long v6, v1

    iput-wide v6, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x8

    shr-int/2addr v1, v5

    const/16 v2, 0x17

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v9

    or-int/2addr v1, v2

    const/16 v2, 0x18

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v14

    or-int/2addr v1, v2

    const/16 v2, 0x19

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v2, v2, 0xf

    shl-int/2addr v2, v15

    or-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    const/16 v1, 0x19

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x10

    const/4 v2, 0x4

    shr-int/2addr v1, v2

    const/16 v4, 0x1a

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v2, v4, 0x4

    or-int/2addr v1, v2

    const/16 v2, 0x1b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    const/16 v2, 0x1c

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    const/16 v1, 0x1c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x40

    shr-int/2addr v1, v10

    const/16 v2, 0x1d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    const/16 v2, 0x1e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v12

    or-int/2addr v1, v2

    const/16 v2, 0x1f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x12

    or-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-void
.end method

.method public static final a([B)V
    .locals 2

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    aget-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void
.end method

.method public static final a([B[B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a([B[BI[BI)V
    .locals 15

    move/from16 v6, p4

    add-int/lit8 v7, v6, -0x1

    aget-byte v0, p3, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v6, v9, :cond_0

    add-int/lit8 v1, v6, -0x2

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_0
    move v11, v0

    const/4 v10, 0x0

    move/from16 v0, p2

    :goto_0
    add-int/lit8 v12, v0, -0x1

    if-lt v0, v6, :cond_2

    shl-int/lit8 v0, v10, 0x10

    aget-byte v1, p1, v12

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    if-lez v12, :cond_1

    add-int/lit8 v1, v12, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_1
    div-int v13, v0, v11

    sub-int v0, v12, v6

    add-int/lit8 v14, v0, 0x1

    neg-int v5, v13

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BII)I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v13, v10

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v14

    neg-int v5, v10

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BII)I

    aget-byte v0, p1, v12

    and-int/lit16 v10, v0, 0xff

    aput-byte v8, p1, v12

    move v0, v12

    goto :goto_0

    :cond_2
    int-to-byte v0, v10

    aput-byte v0, p1, v7

    return-void
.end method

.method public static final a([B[B[B)V
    .locals 1

    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d([B[B[B[B)V

    return-void
.end method

.method public static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Z
    .locals 7

    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/32 v2, 0x1ffffff

    const-wide/32 v4, 0x3ffffec

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iget-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    and-long/2addr v0, v4

    iget-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    and-long/2addr v0, v4

    iget-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    and-long/2addr v0, v4

    iget-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iget-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    and-long/2addr v0, v4

    iget-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    and-long/2addr v0, v4

    iget-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    and-long/2addr v0, v4

    const-wide/32 v4, 0x3ffffff

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a([B[B[B[B)Z
    .locals 10

    const/16 v6, 0x20

    new-array v3, v6, [B

    new-array v1, v6, [B

    const/16 v7, 0x40

    new-array v8, v7, [B

    new-array v9, v7, [B

    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B)V

    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B)V

    new-array v0, v6, [B

    sget-object v2, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d:[B

    invoke-static {v0, v3, v6, v2, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BI)V

    sget-object v2, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d:[B

    invoke-static {v0, v1, v6, v2, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BI)V

    const/4 v2, 0x0

    const/16 v4, 0x20

    const/4 v5, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BII)I

    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d:[B

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BII)I

    const/4 v0, 0x1

    invoke-static {v8, p0, p3, v6, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B[BII)I

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d:[B

    invoke-static {v9, v8, v7, v1, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BI)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-byte v4, v8, v2

    aput-byte v4, p0, v2

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)I
    .locals 6

    invoke-static {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static final b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    iget-wide v14, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iget-wide v12, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iget-wide v10, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    iget-wide v8, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    iget-wide v6, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    iget-wide v4, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    move-wide/from16 v16, v10

    iget-wide v10, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    move-wide/from16 v18, v10

    iget-wide v10, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iget-wide v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    mul-long v20, v8, v8

    mul-long v22, v2, v10

    const-wide/16 v26, 0x2

    move-wide/from16 v28, v4

    move-wide v4, v12

    move-wide/from16 v30, v6

    move-wide/from16 v6, v28

    move-wide/from16 v32, v8

    move-wide/from16 v8, v22

    move-wide/from16 v38, v10

    move-wide/from16 v34, v16

    move-wide/from16 v36, v18

    move-wide/from16 v10, v26

    move-wide/from16 v40, v12

    move-wide/from16 v12, v20

    invoke-static/range {v4 .. v13}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v4

    mul-long v6, v0, v0

    const-wide/16 v42, 0x26

    mul-long v6, v6, v42

    add-long v24, v6, v4

    mul-long v20, v14, v36

    const-wide/16 v44, 0x4

    move-wide/from16 v18, v30

    move-wide/from16 v22, v44

    invoke-static/range {v16 .. v25}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v4

    const-wide/32 v46, 0x3ffffff

    and-long v6, v4, v46

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    const/16 v1, 0x1a

    shr-long v24, v4, v1

    mul-long v4, v2, v48

    mul-long v10, v14, v38

    add-long/2addr v10, v4

    mul-long v12, v40, v36

    add-long/2addr v12, v10

    mul-long v10, v34, v28

    add-long v20, v10, v12

    move-wide/from16 v16, v32

    move-wide/from16 v22, v26

    invoke-static/range {v16 .. v25}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v4

    const-wide/32 v50, 0x1ffffff

    and-long v6, v4, v50

    iput-wide v6, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    const/16 v1, 0x19

    shr-long/2addr v4, v1

    const-wide/16 v52, 0x13

    mul-long v4, v4, v52

    mul-long v6, v2, v2

    add-long v24, v6, v4

    mul-long v12, v40, v38

    mul-long v8, v32, v28

    add-long v20, v8, v12

    move-wide/from16 v16, v30

    move-wide/from16 v22, v42

    invoke-static/range {v16 .. v25}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v24

    mul-long v20, v14, v48

    const-wide/16 v54, 0x4c

    move-wide/from16 v16, v34

    move-wide/from16 v18, v36

    move-wide/from16 v22, v54

    invoke-static/range {v16 .. v25}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v4

    and-long v6, v4, v46

    iput-wide v6, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const/16 v1, 0x1a

    shr-long/2addr v4, v1

    mul-long v6, v2, v14

    mul-long v6, v6, v26

    add-long v24, v6, v4

    mul-long v12, v40, v48

    mul-long v10, v34, v38

    add-long/2addr v10, v12

    mul-long v8, v32, v36

    add-long v20, v8, v10

    move-wide/from16 v16, v30

    move-wide/from16 v18, v28

    move-wide/from16 v22, v42

    invoke-static/range {v16 .. v25}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v4

    and-long v6, v4, v50

    iput-wide v6, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    const/16 v1, 0x19

    shr-long/2addr v4, v1

    mul-long v6, v28, v28

    mul-long v6, v6, v52

    add-long v12, v6, v4

    mul-long v8, v2, v40

    move-wide v4, v14

    move-wide v6, v14

    move-wide/from16 v10, v26

    invoke-static/range {v4 .. v13}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v4

    mul-long v8, v32, v38

    mul-long v8, v8, v42

    add-long v24, v8, v4

    mul-long v20, v34, v48

    move-wide/from16 v18, v36

    move-wide/from16 v22, v54

    invoke-static/range {v16 .. v25}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v4

    and-long v6, v4, v46

    iput-wide v6, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    const/16 v1, 0x1a

    shr-long v12, v4, v1

    mul-long v8, v2, v34

    move-wide v4, v14

    move-wide/from16 v6, v40

    invoke-static/range {v4 .. v13}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v24

    mul-long v8, v32, v48

    mul-long v6, v30, v38

    add-long v20, v6, v8

    move-wide/from16 v16, v28

    move-wide/from16 v22, v42

    invoke-static/range {v16 .. v25}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v4

    and-long v6, v4, v50

    iput-wide v6, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    const/16 v1, 0x19

    shr-long/2addr v4, v1

    mul-long v12, v40, v40

    add-long/2addr v12, v4

    mul-long v8, v2, v32

    mul-long v8, v8, v26

    add-long v24, v8, v12

    mul-long v20, v28, v38

    move-wide/from16 v16, v36

    invoke-static/range {v16 .. v25}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v4

    mul-long v10, v14, v34

    mul-long v10, v10, v44

    add-long/2addr v10, v4

    mul-long v6, v30, v48

    mul-long v6, v6, v54

    add-long/2addr v6, v10

    and-long v4, v6, v46

    iput-wide v4, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    const/16 v1, 0x1a

    shr-long v12, v6, v1

    mul-long v6, v2, v30

    mul-long v8, v14, v32

    add-long/2addr v8, v6

    move-wide/from16 v4, v40

    move-wide/from16 v6, v34

    move-wide/from16 v10, v26

    invoke-static/range {v4 .. v13}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v24

    mul-long v20, v28, v48

    move-wide/from16 v18, v38

    invoke-static/range {v16 .. v25}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v4

    and-long v6, v4, v50

    iput-wide v6, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    const/16 v1, 0x19

    shr-long/2addr v4, v1

    mul-long v10, v38, v38

    mul-long v10, v10, v52

    add-long v24, v10, v4

    mul-long v4, v2, v28

    mul-long v12, v40, v32

    add-long v20, v12, v4

    move-wide/from16 v16, v34

    move-wide/from16 v18, v34

    move-wide/from16 v22, v26

    invoke-static/range {v16 .. v25}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v4

    mul-long v6, v14, v30

    mul-long v6, v6, v44

    add-long/2addr v6, v4

    mul-long v10, v36, v48

    mul-long v10, v10, v54

    add-long/2addr v10, v6

    and-long v4, v10, v46

    iput-wide v4, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    const/16 v1, 0x1a

    shr-long v24, v10, v1

    mul-long v2, v2, v36

    mul-long v14, v14, v28

    add-long/2addr v14, v2

    mul-long v12, v40, v30

    add-long v20, v12, v14

    move-wide/from16 v18, v32

    invoke-static/range {v16 .. v25}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v1

    mul-long v10, v38, v48

    mul-long v10, v10, v42

    add-long/2addr v10, v1

    and-long v1, v10, v50

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    const/16 v1, 0x19

    shr-long v1, v10, v1

    iget-wide v3, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    add-long/2addr v1, v3

    and-long v3, v1, v46

    iput-wide v3, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iget-wide v3, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    const/16 v5, 0x1a

    shr-long/2addr v1, v5

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-object v0
.end method

.method public static final b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 4

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    iget-wide p1, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-void
.end method

.method public static final b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;[B)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Z

    move-result v1

    iget-wide v2, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v1, v2

    const/high16 v2, -0x2000000

    mul-int v2, v2, v1

    const/16 v3, 0x13

    mul-int/lit8 v1, v1, 0x13

    int-to-long v4, v1

    iget-wide v8, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    add-long/2addr v4, v8

    iget-wide v8, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    const/16 v1, 0x1a

    shl-long/2addr v8, v1

    add-long/2addr v4, v8

    long-to-int v8, v4

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    const/16 v7, 0x8

    shr-long v8, v4, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, p1, v6

    const/4 v6, 0x2

    const/16 v8, 0x10

    shr-long v9, v4, v8

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, p1, v6

    const/4 v6, 0x3

    const/16 v9, 0x18

    shr-long v10, v4, v9

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, p1, v6

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    iget-wide v10, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    shl-long/2addr v10, v3

    add-long/2addr v4, v10

    const/4 v10, 0x4

    long-to-int v11, v4

    int-to-byte v11, v11

    aput-byte v11, p1, v10

    const/4 v10, 0x5

    shr-long v11, v4, v7

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, p1, v10

    shr-long v10, v4, v8

    long-to-int v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x6

    aput-byte v10, p1, v11

    const/4 v10, 0x7

    shr-long v12, v4, v9

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, p1, v10

    shr-long/2addr v4, v6

    iget-wide v12, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    const/16 v10, 0xd

    shl-long/2addr v12, v10

    add-long/2addr v4, v12

    long-to-int v12, v4

    int-to-byte v12, v12

    aput-byte v12, p1, v7

    const/16 v12, 0x9

    shr-long v13, v4, v7

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, p1, v12

    const/16 v12, 0xa

    shr-long v13, v4, v8

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, p1, v12

    const/16 v12, 0xb

    shr-long v13, v4, v9

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, p1, v12

    shr-long/2addr v4, v6

    iget-wide v12, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    shl-long/2addr v12, v11

    add-long/2addr v4, v12

    long-to-int v12, v4

    int-to-byte v12, v12

    const/16 v13, 0xc

    aput-byte v12, p1, v13

    shr-long v14, v4, v7

    long-to-int v12, v14

    int-to-byte v12, v12

    aput-byte v12, p1, v10

    const/16 v10, 0xe

    shr-long v14, v4, v8

    long-to-int v12, v14

    int-to-byte v12, v12

    aput-byte v12, p1, v10

    const/16 v10, 0xf

    shr-long v14, v4, v9

    long-to-int v12, v14

    int-to-byte v12, v12

    aput-byte v12, p1, v10

    shr-long/2addr v4, v6

    iget-wide v14, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    add-long/2addr v4, v14

    iget-wide v14, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    const/16 v10, 0x19

    shl-long/2addr v14, v10

    add-long/2addr v4, v14

    long-to-int v12, v4

    int-to-byte v12, v12

    aput-byte v12, p1, v8

    const/16 v12, 0x11

    shr-long v14, v4, v7

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, p1, v12

    const/16 v12, 0x12

    shr-long v14, v4, v8

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, p1, v12

    shr-long v14, v4, v9

    long-to-int v12, v14

    int-to-byte v12, v12

    aput-byte v12, p1, v3

    shr-long/2addr v4, v6

    iget-wide v14, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    shl-long/2addr v14, v3

    add-long/2addr v4, v14

    const/16 v3, 0x14

    long-to-int v12, v4

    int-to-byte v12, v12

    aput-byte v12, p1, v3

    const/16 v3, 0x15

    shr-long v14, v4, v7

    long-to-int v12, v14

    int-to-byte v12, v12

    aput-byte v12, p1, v3

    const/16 v3, 0x16

    shr-long v14, v4, v8

    long-to-int v12, v14

    int-to-byte v12, v12

    aput-byte v12, p1, v3

    const/16 v3, 0x17

    shr-long v14, v4, v9

    long-to-int v12, v14

    int-to-byte v12, v12

    aput-byte v12, p1, v3

    shr-long v3, v4, v6

    iget-wide v14, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    shl-long v12, v14, v13

    add-long/2addr v3, v12

    long-to-int v5, v3

    int-to-byte v5, v5

    aput-byte v5, p1, v9

    shr-long v12, v3, v7

    long-to-int v5, v12

    int-to-byte v5, v5

    aput-byte v5, p1, v10

    shr-long v12, v3, v8

    long-to-int v5, v12

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    const/16 v1, 0x1b

    shr-long v12, v3, v9

    long-to-int v5, v12

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    shr-long/2addr v3, v6

    iget-wide v0, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    int-to-long v5, v2

    add-long/2addr v0, v5

    shl-long/2addr v0, v11

    add-long/2addr v3, v0

    const/16 v0, 0x1c

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/16 v0, 0x1d

    shr-long v1, v3, v7

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    const/16 v0, 0x1e

    shr-long v1, v3, v8

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    const/16 v0, 0x1f

    shr-long v1, v3, v9

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    return-void
.end method

.method public static final b([B[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d([B[B[B[B)V

    return-void
.end method

.method public static final b([B[B[B[B)V
    .locals 26

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v4, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v4, v2, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v7, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v7}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v7, v4, v5

    new-instance v7, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v7}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v7, v4, v6

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v9, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v9}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v9, v8, v5

    new-instance v9, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v9}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v9, v8, v6

    new-instance v9, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v9}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v9, v8, v2

    new-array v9, v7, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v10}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v10, v9, v5

    new-instance v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v10}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v10, v9, v6

    new-instance v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v10}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v10, v9, v2

    new-array v10, v7, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v11}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v11, v10, v5

    new-instance v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v11}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v11, v10, v6

    new-instance v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v11}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v11, v10, v2

    new-array v7, v7, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v11}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v11, v7, v5

    new-instance v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v11}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v11, v7, v6

    new-instance v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v11}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v11, v7, v2

    aget-object v11, v3, v5

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    aget-object v11, v3, v6

    move-object/from16 v12, p3

    invoke-static {v11, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;[B)V

    aget-object v11, v10, v5

    aget-object v12, v7, v5

    aget-object v13, v3, v6

    invoke-static {v11, v12, v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    aget-object v11, v10, v5

    aget-object v12, v7, v5

    invoke-static {v11, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    aget-object v11, v10, v5

    invoke-static {v11}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)I

    move-result v11

    aget-object v12, v7, v5

    iget-wide v13, v12, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/32 v15, 0x25981c8

    add-long/2addr v13, v15

    iput-wide v13, v12, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    aget-object v12, v7, v6

    sget-object v13, Lcom/hpplay/sdk/source/protocol/encrypt/b;->h:Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    aget-object v14, v10, v5

    invoke-static {v12, v13, v14}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    aget-object v12, v10, v11

    aget-object v13, v7, v5

    aget-object v14, v7, v6

    invoke-static {v12, v13, v14}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    rsub-int/lit8 v11, v11, 0x1

    aget-object v11, v10, v11

    aget-object v12, v7, v5

    aget-object v13, v7, v6

    invoke-static {v11, v12, v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    aget-object v11, v7, v5

    aget-object v12, v3, v6

    invoke-static {v11, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    aget-object v11, v7, v5

    iget-wide v12, v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/16 v14, 0x9

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    aget-object v11, v7, v6

    aget-object v12, v7, v5

    invoke-static {v11, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    aget-object v11, v7, v5

    aget-object v12, v7, v6

    invoke-static {v11, v12, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    aget-object v11, v4, v5

    aget-object v12, v10, v5

    aget-object v13, v7, v5

    invoke-static {v11, v12, v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    aget-object v11, v4, v5

    aget-object v12, v4, v5

    aget-object v13, v3, v6

    invoke-static {v11, v12, v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    aget-object v11, v4, v5

    iget-wide v12, v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/32 v14, 0x76d0f

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    aget-object v11, v4, v6

    aget-object v12, v10, v6

    aget-object v13, v7, v5

    invoke-static {v11, v12, v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    aget-object v11, v4, v6

    aget-object v12, v4, v6

    aget-object v13, v3, v6

    invoke-static {v11, v12, v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    aget-object v11, v4, v6

    iget-wide v12, v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    aget-object v11, v4, v5

    aget-object v12, v4, v5

    const-wide/16 v13, 0x1

    invoke-static {v11, v12, v13, v14}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;J)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    aget-object v11, v4, v6

    aget-object v12, v4, v6

    invoke-static {v11, v12, v13, v14}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;J)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x8

    if-ge v11, v0, :cond_0

    shr-int/lit8 v12, v14, 0x8

    aget-byte v14, p1, v11

    and-int/lit16 v14, v14, 0xff

    xor-int/2addr v12, v14

    aget-byte v14, p1, v11

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v6

    xor-int/2addr v14, v12

    shr-int/lit8 v12, v15, 0x8

    aget-byte v15, p2, v11

    and-int/lit16 v15, v15, 0xff

    xor-int/2addr v12, v15

    aget-byte v15, p2, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    xor-int/2addr v15, v12

    xor-int v12, v14, v15

    not-int v12, v12

    and-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x7

    and-int/2addr v13, v12

    xor-int/2addr v13, v14

    and-int/lit8 v16, v13, 0x1

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v12, v16

    xor-int v13, v13, v16

    and-int/lit8 v16, v13, 0x2

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v12, v16

    xor-int v13, v13, v16

    and-int/lit8 v16, v13, 0x4

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v12, v16

    xor-int v13, v13, v16

    and-int/lit8 v16, v13, 0x8

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v12, v16

    xor-int v13, v13, v16

    and-int/lit8 v16, v13, 0x10

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v12, v16

    xor-int v13, v13, v16

    and-int/lit8 v16, v13, 0x20

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v12, v16

    xor-int v13, v13, v16

    and-int/lit8 v16, v13, 0x40

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v12, v16

    xor-int v13, v13, v16

    int-to-byte v0, v13

    aput-byte v0, v1, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v13, 0x80

    shl-int/2addr v0, v6

    and-int/2addr v0, v12

    xor-int/2addr v0, v14

    shr-int/lit8 v0, v0, 0x8

    aget-object v11, v8, v5

    invoke-static {v11, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    aget-object v11, v8, v6

    aget-object v12, v3, v0

    invoke-static {v11, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    aget-object v11, v8, v2

    aget-object v12, v4, v5

    invoke-static {v11, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    aget-object v11, v9, v5

    invoke-static {v11, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    aget-object v11, v9, v6

    invoke-static {v11, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    aget-object v11, v9, v2

    invoke-static {v11, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    move v12, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x20

    :goto_1
    add-int/lit8 v13, v17, -0x1

    if-eqz v17, :cond_2

    shl-int/lit8 v0, v0, 0x8

    aget-byte v14, p1, v13

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v0, v14

    shl-int/lit8 v11, v11, 0x8

    aget-byte v14, p2, v13

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v11, v14

    shl-int/lit8 v12, v12, 0x8

    aget-byte v14, v1, v13

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    const/16 v14, 0x8

    :goto_2
    add-int/lit8 v15, v14, -0x1

    if-eqz v14, :cond_1

    aget-object v14, v10, v5

    aget-object v2, v7, v5

    aget-object v6, v8, v5

    move-object/from16 v18, v1

    aget-object v1, v9, v5

    invoke-static {v14, v6, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    invoke-static {v2, v6, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    const/4 v1, 0x1

    aget-object v2, v10, v1

    aget-object v6, v7, v1

    aget-object v14, v8, v1

    aget-object v5, v9, v1

    invoke-static {v2, v14, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    invoke-static {v6, v14, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    const/4 v1, 0x2

    aget-object v2, v10, v1

    aget-object v5, v7, v1

    aget-object v6, v8, v1

    aget-object v14, v9, v1

    invoke-static {v2, v6, v14}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    invoke-static {v5, v6, v14}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    shr-int/lit8 v1, v0, 0x1

    xor-int/2addr v1, v0

    shr-int/2addr v1, v15

    const/4 v2, 0x1

    and-int/2addr v1, v2

    shr-int/lit8 v5, v11, 0x1

    xor-int/2addr v5, v11

    shr-int/2addr v5, v15

    and-int/2addr v5, v2

    add-int/2addr v1, v5

    const/4 v2, 0x2

    aget-object v19, v8, v2

    aget-object v20, v9, v2

    aget-object v21, v10, v1

    aget-object v22, v7, v1

    const/4 v1, 0x0

    aget-object v23, v8, v1

    aget-object v24, v9, v1

    invoke-static/range {v19 .. v24}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    shr-int v1, v12, v15

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x1

    and-int/2addr v1, v5

    shl-int/lit8 v6, v1, 0x1

    xor-int/2addr v2, v6

    aget-object v19, v10, v5

    aget-object v20, v7, v5

    aget-object v21, v10, v2

    aget-object v22, v7, v2

    aget-object v23, v8, v5

    aget-object v24, v9, v5

    aget-object v25, v3, v1

    invoke-static/range {v19 .. v25}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    const/4 v1, 0x2

    aget-object v19, v10, v1

    aget-object v20, v7, v1

    const/4 v2, 0x0

    aget-object v21, v10, v2

    aget-object v22, v7, v2

    aget-object v23, v8, v1

    aget-object v24, v9, v1

    xor-int v2, v0, v11

    shr-int/2addr v2, v15

    and-int/2addr v2, v1

    const/4 v5, 0x1

    shr-int/2addr v2, v5

    aget-object v25, v4, v2

    invoke-static/range {v19 .. v25}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    move v14, v15

    move-object/from16 v1, v18

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_1
    move-object/from16 v18, v1

    move/from16 v17, v13

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x1

    and-int/2addr v0, v2

    and-int/lit8 v1, v11, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v10, v1

    aget-object v4, v9, v0

    invoke-static {v3, v4, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    aget-object v3, v10, v2

    aget-object v0, v8, v0

    aget-object v1, v10, v1

    invoke-static {v3, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    aget-object v0, v10, v2

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;[B)V

    return-void
.end method

.method public static final c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    iget-wide v5, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iget-wide v7, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iget-wide v13, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    iget-wide v11, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    iget-wide v9, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    move-wide v15, v9

    iget-wide v9, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    move-wide/from16 v27, v13

    iget-wide v13, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    move-wide/from16 v29, v13

    iget-wide v13, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iget-wide v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    move-wide/from16 v31, v0

    iget-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    move-wide/from16 v33, v5

    iget-wide v5, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    move-wide/from16 v35, v5

    iget-wide v5, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    move-wide/from16 v37, v0

    iget-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    move-wide/from16 v39, v0

    iget-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    move-wide/from16 v41, v13

    iget-wide v13, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    move-wide/from16 v43, v13

    iget-wide v13, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    move-wide/from16 v45, v5

    iget-wide v5, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    move-wide/from16 v47, v5

    iget-wide v5, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    move-wide/from16 v49, v9

    iget-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    mul-long v17, v3, v5

    mul-long v19, v7, v13

    add-long v19, v19, v17

    mul-long v17, v11, v0

    add-long v17, v17, v19

    mul-long v19, v49, v45

    add-long v19, v19, v17

    mul-long v17, v41, v37

    add-long v25, v17, v19

    mul-long v17, v33, v47

    mul-long v19, v27, v43

    add-long v19, v19, v17

    mul-long v17, v15, v39

    add-long v21, v17, v19

    const-wide/16 v51, 0x2

    move-wide/from16 v17, v29

    move-wide/from16 v19, v35

    move-wide/from16 v23, v51

    invoke-static/range {v17 .. v26}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v17

    mul-long v19, v31, v9

    const-wide/16 v53, 0x26

    mul-long v19, v19, v53

    add-long v19, v19, v17

    const-wide/32 v55, 0x3ffffff

    move-wide/from16 v57, v0

    and-long v0, v19, v55

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    const/16 v0, 0x1a

    shr-long v0, v19, v0

    mul-long v17, v3, v9

    add-long v17, v17, v0

    mul-long v0, v33, v5

    add-long v0, v0, v17

    mul-long v17, v7, v47

    add-long v17, v17, v0

    mul-long v0, v27, v13

    add-long v0, v0, v17

    mul-long v17, v11, v43

    add-long v17, v17, v0

    mul-long v0, v15, v57

    add-long v0, v0, v17

    mul-long v17, v49, v39

    add-long v17, v17, v0

    mul-long v0, v29, v45

    add-long v0, v0, v17

    mul-long v17, v41, v35

    add-long v17, v17, v0

    mul-long v0, v31, v37

    add-long v0, v0, v17

    const-wide/32 v59, 0x1ffffff

    move-wide/from16 p1, v9

    and-long v9, v0, v59

    iput-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    mul-long v25, v3, v37

    const/16 v61, 0x19

    shr-long v0, v0, v61

    mul-long v9, v7, v5

    add-long/2addr v9, v0

    mul-long v0, v11, v13

    add-long/2addr v0, v9

    mul-long v9, v49, v57

    add-long v21, v9, v0

    const-wide/16 v0, 0x13

    move-wide/from16 v17, v41

    move-wide/from16 v19, v45

    move-wide/from16 v23, v0

    invoke-static/range {v17 .. v26}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v25

    mul-long v9, v33, p1

    mul-long v17, v27, v47

    add-long v17, v17, v9

    mul-long v9, v15, v43

    add-long v9, v9, v17

    mul-long v17, v29, v39

    add-long v21, v17, v9

    move-wide/from16 v17, v31

    move-wide/from16 v19, v35

    move-wide/from16 v23, v53

    invoke-static/range {v17 .. v26}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v9

    and-long v0, v9, v55

    iput-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const/16 v0, 0x1a

    shr-long v0, v9, v0

    mul-long v9, v3, v35

    add-long/2addr v9, v0

    mul-long v0, v33, v37

    add-long v25, v0, v9

    mul-long v9, v7, p1

    mul-long v0, v27, v5

    add-long/2addr v0, v9

    mul-long v9, v11, v47

    add-long/2addr v9, v0

    mul-long v0, v15, v13

    add-long/2addr v0, v9

    mul-long v9, v49, v43

    add-long/2addr v9, v0

    mul-long v0, v29, v57

    add-long/2addr v0, v9

    mul-long v9, v41, v39

    add-long v21, v9, v0

    move-wide/from16 v19, v45

    const-wide/16 v0, 0x13

    move-wide/from16 v23, v0

    invoke-static/range {v17 .. v26}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v0

    and-long v9, v0, v59

    iput-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    shr-long v0, v0, v61

    mul-long v9, v3, v45

    add-long/2addr v9, v0

    mul-long v0, v7, v37

    add-long v25, v0, v9

    mul-long v0, v11, v5

    mul-long v9, v49, v13

    add-long v21, v9, v0

    move-wide/from16 v17, v41

    move-wide/from16 v19, v57

    const-wide/16 v0, 0x13

    move-wide/from16 v23, v0

    invoke-static/range {v17 .. v26}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v0

    mul-long v9, v33, v35

    mul-long v9, v9, v51

    add-long v25, v9, v0

    mul-long v0, v27, p1

    mul-long v9, v15, v47

    add-long/2addr v9, v0

    mul-long v0, v29, v43

    add-long v21, v0, v9

    move-wide/from16 v17, v31

    move-wide/from16 v19, v39

    move-wide/from16 v23, v53

    invoke-static/range {v17 .. v26}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v0

    and-long v9, v0, v55

    iput-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    const/16 v9, 0x1a

    shr-long/2addr v0, v9

    mul-long v9, v3, v39

    add-long/2addr v9, v0

    mul-long v0, v33, v45

    add-long/2addr v0, v9

    mul-long v9, v7, v35

    add-long/2addr v9, v0

    mul-long v0, v27, v37

    add-long v25, v0, v9

    mul-long v9, v11, p1

    mul-long v0, v15, v5

    add-long/2addr v0, v9

    mul-long v9, v49, v47

    add-long/2addr v9, v0

    mul-long v0, v29, v13

    add-long/2addr v0, v9

    mul-long v9, v41, v43

    add-long v21, v9, v0

    move-wide/from16 v19, v57

    const-wide/16 v0, 0x13

    move-wide/from16 v23, v0

    invoke-static/range {v17 .. v26}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v0

    and-long v9, v0, v59

    iput-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    shr-long v0, v0, v61

    mul-long v9, v3, v57

    add-long/2addr v9, v0

    mul-long v0, v7, v45

    add-long/2addr v0, v9

    mul-long v9, v11, v37

    add-long v25, v9, v0

    mul-long v21, v49, v5

    move-wide/from16 v17, v41

    move-wide/from16 v19, v13

    const-wide/16 v0, 0x13

    move-wide/from16 v23, v0

    invoke-static/range {v17 .. v26}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v17

    mul-long v0, v33, v39

    move-wide/from16 v64, p1

    move-wide/from16 v62, v49

    move-wide/from16 v49, v15

    move-wide/from16 v9, v27

    move-wide/from16 v66, v11

    move-wide/from16 v11, v35

    move-wide/from16 v68, v13

    move-wide v13, v0

    move-wide/from16 v15, v51

    invoke-static/range {v9 .. v18}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v25

    mul-long v9, v49, v64

    mul-long v13, v29, v47

    add-long v21, v13, v9

    move-wide/from16 v17, v31

    move-wide/from16 v19, v43

    move-wide/from16 v23, v53

    invoke-static/range {v17 .. v26}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v0

    and-long v9, v0, v55

    iput-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    const/16 v9, 0x1a

    shr-long/2addr v0, v9

    mul-long v13, v3, v43

    add-long/2addr v13, v0

    mul-long v0, v33, v57

    add-long/2addr v0, v13

    mul-long v9, v7, v39

    add-long/2addr v9, v0

    mul-long v13, v27, v45

    add-long/2addr v13, v9

    mul-long v11, v66, v35

    add-long/2addr v11, v13

    mul-long v9, v49, v37

    add-long v25, v9, v11

    mul-long v9, v62, v64

    mul-long v13, v29, v5

    add-long/2addr v13, v9

    mul-long v0, v41, v47

    add-long v21, v0, v13

    move-wide/from16 v19, v68

    const-wide/16 v0, 0x13

    move-wide/from16 v23, v0

    invoke-static/range {v17 .. v26}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v0

    and-long v9, v0, v59

    iput-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    shr-long v0, v0, v61

    mul-long v13, v3, v68

    add-long/2addr v13, v0

    mul-long v0, v7, v57

    add-long/2addr v0, v13

    mul-long v11, v66, v45

    add-long/2addr v11, v0

    mul-long v9, v62, v37

    add-long/2addr v9, v11

    mul-long v13, v41, v5

    const-wide/16 v0, 0x13

    mul-long v13, v13, v0

    add-long v23, v13, v9

    mul-long v0, v33, v43

    mul-long v13, v27, v39

    add-long v19, v13, v0

    move-wide/from16 v15, v49

    move-wide/from16 v17, v35

    move-wide/from16 v21, v51

    invoke-static/range {v15 .. v24}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v25

    mul-long v21, v29, v64

    move-wide/from16 v17, v31

    move-wide/from16 v19, v47

    move-wide/from16 v23, v53

    invoke-static/range {v17 .. v26}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v0

    and-long v9, v0, v55

    iput-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    const/16 v9, 0x1a

    shr-long/2addr v0, v9

    mul-long v3, v3, v47

    add-long/2addr v3, v0

    mul-long v0, v33, v68

    add-long/2addr v0, v3

    mul-long v7, v7, v43

    add-long/2addr v7, v0

    mul-long v13, v27, v57

    add-long/2addr v13, v7

    mul-long v11, v66, v39

    add-long/2addr v11, v13

    mul-long v9, v49, v45

    add-long/2addr v9, v11

    mul-long v0, v62, v35

    add-long/2addr v0, v9

    mul-long v13, v29, v37

    add-long v25, v13, v0

    mul-long v21, v41, v64

    move-wide/from16 v19, v5

    const-wide/16 v0, 0x13

    move-wide/from16 v23, v0

    invoke-static/range {v17 .. v26}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v0

    and-long v3, v0, v59

    iput-wide v3, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    shr-long v0, v0, v61

    iget-wide v3, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    add-long/2addr v0, v3

    and-long v3, v0, v55

    iput-wide v3, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iget-wide v3, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    const/16 v5, 0x1a

    shr-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-object v2
.end method

.method public static final c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 7

    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    new-instance v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    new-instance v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    invoke-static {v1, p1, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v2, v1, p0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    iget-wide v3, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    invoke-static {v1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {p0, p1, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    return-void
.end method

.method public static final c([B[B[B[B)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    aput-byte v0, p1, v1

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aput-byte v1, p0, v0

    invoke-static {p2, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([BI)I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-array v3, v2, [B

    :goto_1
    sub-int v4, v2, v0

    add-int/2addr v4, v1

    invoke-static {v3, p3, v2, p2, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BI)V

    invoke-static {p3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([BI)I

    move-result v2

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    const/4 v5, -0x1

    invoke-static {p1, p0, v3, v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B[BII)I

    sub-int v4, v0, v2

    add-int/2addr v4, v1

    invoke-static {v3, p2, v0, p3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BI)V

    invoke-static {p2, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([BI)I

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-static {p0, p1, v3, v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B[BII)I

    goto :goto_1
.end method

.method public static final d(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 4

    invoke-static {p0, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    const-wide/32 v0, 0x76d06

    invoke-static {p1, p2, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;J)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {p0, p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    invoke-static {p1, p0, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    return-void
.end method

.method public static final d([B[B[B[B)V
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v0, p3

    new-instance v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    new-instance v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    new-instance v3, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    new-instance v4, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    new-instance v5, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    const/4 v7, 0x2

    new-array v14, v7, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v8, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v8}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    const/4 v15, 0x0

    aput-object v8, v14, v15

    new-instance v8, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v8}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    const/4 v13, 0x1

    aput-object v8, v14, v13

    new-array v12, v7, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v7, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v7}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v7, v12, v15

    new-instance v7, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v7}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v7, v12, v13

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;[B)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    :goto_0
    aget-object v0, v14, v15

    invoke-static {v0, v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    aget-object v0, v12, v15

    invoke-static {v0, v15}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    aget-object v0, v14, v13

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    aget-object v0, v12, v13

    invoke-static {v0, v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    const/16 v0, 0x20

    const/16 v7, 0x20

    :goto_1
    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_3

    if-nez v8, :cond_1

    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v8

    :goto_2
    const/16 v7, 0x8

    :goto_3
    add-int/lit8 v17, v7, -0x1

    if-eqz v7, :cond_2

    aget-byte v7, p2, v16

    and-int/lit16 v7, v7, 0xff

    shr-int v7, v7, v17

    and-int/2addr v7, v13

    aget-byte v8, p2, v16

    and-int/lit16 v8, v8, 0xff

    not-int v8, v8

    shr-int v8, v8, v17

    and-int/2addr v8, v13

    aget-object v11, v14, v8

    aget-object v10, v12, v8

    aget-object v9, v14, v7

    aget-object v8, v12, v7

    invoke-static {v2, v11, v10}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    invoke-static {v3, v11, v10}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    invoke-static {v4, v9, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    invoke-static {v5, v9, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    move-object v7, v2

    move-object/from16 v18, v8

    move-object v8, v3

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v20, v10

    move-object v10, v5

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    const/16 v20, 0x1

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    move/from16 v7, v17

    move-object/from16 v12, v21

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    move/from16 v7, v16

    goto :goto_1

    :cond_3
    move-object/from16 v21, v12

    const/16 v20, 0x1

    aget-object v5, v21, v15

    invoke-static {v2, v5, v15}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    aget-object v5, v14, v15

    invoke-static {v1, v5, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    move-object/from16 v5, p0

    invoke-static {v1, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;[B)V

    if-eqz v6, :cond_5

    invoke-static {v3, v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    aget-object v5, v21, v20

    invoke-static {v4, v5, v15}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    aget-object v5, v14, v20

    invoke-static {v3, v5, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v3, v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    iget-wide v7, v3, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/32 v9, 0x76d0f

    add-long/2addr v7, v9

    iput-wide v7, v3, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    iget-wide v7, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/16 v9, 0x9

    sub-long/2addr v7, v9

    iput-wide v7, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    invoke-static {v4, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v1, v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v1, v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    iget-wide v3, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/32 v7, 0x25981c8

    sub-long/2addr v3, v7

    iput-wide v3, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/b;->i:Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v2, v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B)V

    const/16 v7, 0x20

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/b;->g:[B

    const/4 v2, 0x0

    const/16 v4, 0x20

    const/4 v5, -0x1

    const/16 v7, 0x20

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BII)I

    :goto_4
    new-array v0, v7, [B

    const/16 v1, 0x40

    new-array v2, v1, [B

    new-array v1, v1, [B

    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d:[B

    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B)V

    invoke-static {v2, v1, v6, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c([B[B[B[B)[B

    move-result-object v0

    invoke-static {v6, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B)V

    const/16 v0, 0x1f

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d:[B

    const/16 v4, 0x20

    const/4 v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BII)I

    :cond_5
    return-void
.end method
