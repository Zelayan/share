.class public Lcom/umeng/analytics/pro/bj;
.super Lcom/umeng/analytics/pro/bp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bj$b;,
        Lcom/umeng/analytics/pro/bj$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/umeng/analytics/pro/bu;

.field public static final e:Lcom/umeng/analytics/pro/bk;

.field public static final f:[B

.field public static final h:B = -0x7et

.field public static final i:B = 0x1t

.field public static final j:B = 0x1ft

.field public static final k:B = -0x20t

.field public static final l:I = 0x5


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public m:Lcom/umeng/analytics/pro/ao;

.field public n:S

.field public o:Lcom/umeng/analytics/pro/bk;

.field public p:Ljava/lang/Boolean;

.field public final q:J

.field public r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/umeng/analytics/pro/bu;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bj;->d:Lcom/umeng/analytics/pro/bu;

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/umeng/analytics/pro/bk;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bj;->e:Lcom/umeng/analytics/pro/bk;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/umeng/analytics/pro/bj;->f:[B

    sget-object v0, Lcom/umeng/analytics/pro/bj;->f:[B

    aput-byte v2, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v1, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const/16 v3, 0x8

    const/4 v4, 0x5

    aput-byte v4, v0, v3

    const/16 v4, 0xa

    aput-byte v2, v0, v4

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    aput-byte v3, v0, v1

    const/16 v2, 0xf

    const/16 v3, 0x9

    aput-byte v3, v0, v2

    const/16 v2, 0xe

    aput-byte v4, v0, v2

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    const/16 v1, 0xc

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/cd;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/analytics/pro/bj;-><init>(Lcom/umeng/analytics/pro/cd;J)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/cd;J)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bp;-><init>(Lcom/umeng/analytics/pro/cd;)V

    new-instance p1, Lcom/umeng/analytics/pro/ao;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/umeng/analytics/pro/ao;-><init>(I)V

    iput-object p1, p0, Lcom/umeng/analytics/pro/bj;->m:Lcom/umeng/analytics/pro/ao;

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/umeng/analytics/pro/bj;->n:S

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bj;->o:Lcom/umeng/analytics/pro/bk;

    iput-object p1, p0, Lcom/umeng/analytics/pro/bj;->p:Ljava/lang/Boolean;

    const/4 p1, 0x5

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/umeng/analytics/pro/bj;->a:[B

    const/16 p1, 0xa

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/umeng/analytics/pro/bj;->b:[B

    const/4 p1, 0x1

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/umeng/analytics/pro/bj;->r:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/umeng/analytics/pro/bj;->c:[B

    iput-wide p2, p0, Lcom/umeng/analytics/pro/bj;->q:J

    return-void
.end method

.method private E()I
    .locals 8

    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cd;->h()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cd;->f()[B

    move-result-object v0

    iget-object v3, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/cd;->g()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int v6, v3, v1

    aget-byte v6, v0, v6

    and-int/lit8 v7, v6, 0x7f

    shl-int/2addr v7, v5

    or-int/2addr v4, v7

    and-int/2addr v6, v2

    if-eq v6, v2, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/cd;->a(I)V

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bj;->u()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v0

    or-int/2addr v1, v4

    and-int/2addr v3, v2

    if-eq v3, v2, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x7

    goto :goto_1
.end method

.method private F()J
    .locals 10

    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cd;->h()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    const-wide/16 v3, 0x0

    const/16 v5, 0xa

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cd;->f()[B

    move-result-object v0

    iget-object v5, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/cd;->g()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    add-int v7, v5, v1

    aget-byte v7, v0, v7

    and-int/lit8 v8, v7, 0x7f

    int-to-long v8, v8

    shl-long/2addr v8, v6

    or-long/2addr v3, v8

    and-int/2addr v7, v2

    if-eq v7, v2, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/cd;->a(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bj;->u()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    :goto_2
    return-wide v3

    :cond_2
    add-int/lit8 v1, v1, 0x7

    goto :goto_1
.end method

.method private a([B)J
    .locals 7

    const/4 v0, 0x7

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x0

    aget-byte p1, p1, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(J[BI)V
    .locals 5

    add-int/lit8 v0, p4, 0x0

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x2

    const/16 v3, 0x10

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x3

    const/16 v3, 0x18

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x4

    const/16 v3, 0x20

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x5

    const/16 v3, 0x28

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x6

    const/16 v3, 0x30

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p3, v0

    add-int/lit8 p4, p4, 0x7

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    and-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, p3, p4

    return-void
.end method

.method private a(Lcom/umeng/analytics/pro/bk;B)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-byte p2, p1, Lcom/umeng/analytics/pro/bk;->b:B

    sget-object v0, Lcom/umeng/analytics/pro/bj;->f:[B

    aget-byte p2, v0, p2

    :cond_0
    iget-short v0, p1, Lcom/umeng/analytics/pro/bk;->c:S

    iget-short v1, p0, Lcom/umeng/analytics/pro/bj;->n:S

    if-le v0, v1, :cond_1

    sub-int v2, v0, v1

    const/16 v3, 0xf

    if-gt v2, v3, :cond_1

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr p2, v0

    int-to-byte p2, p2

    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/bj;->b(B)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/bj;->b(B)V

    iget-short p2, p1, Lcom/umeng/analytics/pro/bk;->c:S

    invoke-virtual {p0, p2}, Lcom/umeng/analytics/pro/bj;->a(S)V

    :goto_0
    iget-short p1, p1, Lcom/umeng/analytics/pro/bk;->c:S

    iput-short p1, p0, Lcom/umeng/analytics/pro/bj;->n:S

    return-void
.end method

.method private a([BII)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/umeng/analytics/pro/bj;->b(I)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/analytics/pro/cd;->b([BII)V

    return-void
.end method

.method private b(B)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->r:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->b([B)V

    return-void
.end method

.method private b(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/umeng/analytics/pro/bj;->a:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    iget-object p1, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {p1, v2, v0, v3}, Lcom/umeng/analytics/pro/cd;->b([BII)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/bj;->a:[B

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    move v1, v3

    goto :goto_0
.end method

.method private b(J)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/umeng/analytics/pro/bj;->b:[B

    add-int/lit8 v3, v1, 0x1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v2, v1

    iget-object p1, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {p1, v2, v0, v3}, Lcom/umeng/analytics/pro/cd;->b([BII)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/bj;->b:[B

    add-int/lit8 v3, v1, 0x1

    const-wide/16 v4, 0x7f

    and-long/2addr v4, p1

    const-wide/16 v6, 0x80

    or-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v1

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    move v1, v3

    goto :goto_0
.end method

.method private c(I)I
    .locals 1

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    return p1
.end method

.method private c(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method private c(B)Z
    .locals 2

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private d(B)B
    .locals 2

    const/16 v0, 0xf

    and-int/2addr p1, v0

    int-to-byte p1, p1

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/umeng/analytics/pro/bq;

    const-string v1, "don\'t know what type: "

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/bq;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p1, 0xc

    return p1

    :pswitch_1
    const/16 p1, 0xd

    return p1

    :pswitch_2
    const/16 p1, 0xe

    return p1

    :pswitch_3
    return v0

    :pswitch_4
    const/16 p1, 0xb

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/16 p1, 0xa

    return p1

    :pswitch_7
    const/16 p1, 0x8

    return p1

    :pswitch_8
    const/4 p1, 0x6

    return p1

    :pswitch_9
    const/4 p1, 0x3

    return p1

    :pswitch_a
    const/4 p1, 0x2

    return p1

    :pswitch_b
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x1

    and-long/2addr p1, v2

    neg-long p1, p1

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method private d(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bj;->b(B)V

    return-void
.end method

.method private e(B)B
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bj;->f:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method private e(I)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    return-object p1

    :cond_0
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v2, v1, v0, p1}, Lcom/umeng/analytics/pro/cd;->d([BII)I

    return-object v1
.end method

.method private f(I)V
    .locals 5

    if-ltz p1, :cond_2

    iget-wide v0, p0, Lcom/umeng/analytics/pro/bj;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/bq;

    const-string v1, "Length exceeded max allowed: "

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/bq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/bq;

    const-string v1, "Negative length: "

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/bq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public A()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bj;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bj;->f(I)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v2, v0, [B

    iget-object v3, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v3, v2, v1, v0}, Lcom/umeng/analytics/pro/cd;->d([BII)I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->m:Lcom/umeng/analytics/pro/ao;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ao;->c()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/umeng/analytics/pro/bj;->n:S

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(B)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->r:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->b([B)V

    return-void
.end method

.method public a(BI)V
    .locals 1

    const/16 v0, 0xe

    if-gt p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/umeng/analytics/pro/bj;->f:[B

    aget-byte p1, v0, p1

    or-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bj;->b(B)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/bj;->f:[B

    aget-byte p1, v0, p1

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bj;->b(B)V

    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/bj;->b(I)V

    :goto_0
    return-void
.end method

.method public a(D)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/umeng/analytics/pro/bj;->a(J[BI)V

    iget-object p1, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->b([B)V

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
    .end array-data
.end method

.method public a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bj;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bj;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/bj;->c(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/bj;->b(J)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bk;)V
    .locals 2

    iget-byte v0, p1, Lcom/umeng/analytics/pro/bk;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bj;->o:Lcom/umeng/analytics/pro/bk;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/bj;->a(Lcom/umeng/analytics/pro/bk;B)V

    :goto_0
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bl;)V
    .locals 1

    iget-byte v0, p1, Lcom/umeng/analytics/pro/bl;->a:B

    iget p1, p1, Lcom/umeng/analytics/pro/bl;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/umeng/analytics/pro/bj;->a(BI)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bm;)V
    .locals 2

    iget v0, p1, Lcom/umeng/analytics/pro/bm;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    int-to-byte p1, p1

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bj;->b(B)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bj;->b(I)V

    iget-byte v0, p1, Lcom/umeng/analytics/pro/bm;->a:B

    sget-object v1, Lcom/umeng/analytics/pro/bj;->f:[B

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x4

    iget-byte p1, p1, Lcom/umeng/analytics/pro/bm;->b:B

    aget-byte p1, v1, p1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bj;->b(B)V

    :goto_0
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bn;)V
    .locals 1

    const/16 v0, -0x7e

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bj;->b(B)V

    iget-byte v0, p1, Lcom/umeng/analytics/pro/bn;->b:B

    shl-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, -0x20

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bj;->b(B)V

    iget v0, p1, Lcom/umeng/analytics/pro/bn;->c:I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bj;->b(I)V

    iget-object p1, p1, Lcom/umeng/analytics/pro/bn;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bt;)V
    .locals 1

    iget-byte v0, p1, Lcom/umeng/analytics/pro/bt;->a:B

    iget p1, p1, Lcom/umeng/analytics/pro/bt;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/umeng/analytics/pro/bj;->a(BI)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bu;)V
    .locals 1

    iget-object p1, p0, Lcom/umeng/analytics/pro/bj;->m:Lcom/umeng/analytics/pro/ao;

    iget-short v0, p0, Lcom/umeng/analytics/pro/bj;->n:S

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ao;->a(S)V

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/umeng/analytics/pro/bj;->n:S

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/bj;->b(I)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v2, p1, v0, v1}, Lcom/umeng/analytics/pro/cd;->b([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/umeng/analytics/pro/aw;

    const-string v0, "UTF-8 not supported!"

    invoke-direct {p1, v0}, Lcom/umeng/analytics/pro/aw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/umeng/analytics/pro/bj;->a([BII)V

    return-void
.end method

.method public a(S)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bj;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bj;->b(I)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->o:Lcom/umeng/analytics/pro/bk;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/bj;->a(Lcom/umeng/analytics/pro/bk;B)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bj;->o:Lcom/umeng/analytics/pro/bk;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/bj;->b(B)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->m:Lcom/umeng/analytics/pro/ao;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ao;->a()S

    move-result v0

    iput-short v0, p0, Lcom/umeng/analytics/pro/bj;->n:S

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bj;->b(B)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lcom/umeng/analytics/pro/bn;
    .locals 4

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bj;->u()B

    move-result v0

    const/16 v1, -0x7e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bj;->u()B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    int-to-byte v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bj;->E()I

    move-result v1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bj;->z()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umeng/analytics/pro/bn;

    invoke-direct {v3, v2, v0, v1}, Lcom/umeng/analytics/pro/bn;-><init>(Ljava/lang/String;BI)V

    return-object v3

    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/bq;

    const-string v2, "Expected version 1 but got "

    invoke-static {v2, v1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lcom/umeng/analytics/pro/bq;

    const-string v3, "Expected protocol id "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/umeng/analytics/pro/bq;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Lcom/umeng/analytics/pro/bu;
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->m:Lcom/umeng/analytics/pro/ao;

    iget-short v1, p0, Lcom/umeng/analytics/pro/bj;->n:S

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ao;->a(S)V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/umeng/analytics/pro/bj;->n:S

    sget-object v0, Lcom/umeng/analytics/pro/bj;->d:Lcom/umeng/analytics/pro/bu;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->m:Lcom/umeng/analytics/pro/ao;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ao;->a()S

    move-result v0

    iput-short v0, p0, Lcom/umeng/analytics/pro/bj;->n:S

    return-void
.end method

.method public l()Lcom/umeng/analytics/pro/bk;
    .locals 6

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bj;->u()B

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/pro/bj;->e:Lcom/umeng/analytics/pro/bk;

    return-object v0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bj;->v()S

    move-result v1

    goto :goto_0

    :cond_1
    iget-short v2, p0, Lcom/umeng/analytics/pro/bj;->n:S

    add-int/2addr v2, v1

    int-to-short v1, v2

    :goto_0
    new-instance v2, Lcom/umeng/analytics/pro/bk;

    and-int/lit8 v3, v0, 0xf

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lcom/umeng/analytics/pro/bj;->d(B)B

    move-result v4

    const-string v5, ""

    invoke-direct {v2, v5, v4, v1}, Lcom/umeng/analytics/pro/bk;-><init>(Ljava/lang/String;BS)V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bj;->c(B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, Lcom/umeng/analytics/pro/bj;->p:Ljava/lang/Boolean;

    :cond_3
    iget-short v0, v2, Lcom/umeng/analytics/pro/bk;->c:S

    iput-short v0, p0, Lcom/umeng/analytics/pro/bj;->n:S

    return-object v2
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Lcom/umeng/analytics/pro/bm;
    .locals 4

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bj;->E()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bj;->u()B

    move-result v1

    :goto_0
    new-instance v2, Lcom/umeng/analytics/pro/bm;

    shr-int/lit8 v3, v1, 0x4

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lcom/umeng/analytics/pro/bj;->d(B)B

    move-result v3

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/bj;->d(B)B

    move-result v1

    invoke-direct {v2, v3, v1, v0}, Lcom/umeng/analytics/pro/bm;-><init>(BBI)V

    return-object v2
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()Lcom/umeng/analytics/pro/bl;
    .locals 3

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bj;->u()B

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    const/16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bj;->E()I

    move-result v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bj;->d(B)B

    move-result v0

    new-instance v2, Lcom/umeng/analytics/pro/bl;

    invoke-direct {v2, v0, v1}, Lcom/umeng/analytics/pro/bl;-><init>(BI)V

    return-object v2
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Lcom/umeng/analytics/pro/bt;
    .locals 2

    new-instance v0, Lcom/umeng/analytics/pro/bt;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bj;->p()Lcom/umeng/analytics/pro/bl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bt;-><init>(Lcom/umeng/analytics/pro/bl;)V

    return-object v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/umeng/analytics/pro/bj;->p:Ljava/lang/Boolean;

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bj;->u()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u()B
    .locals 4

    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cd;->h()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cd;->f()[B

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/cd;->g()I

    move-result v2

    aget-byte v0, v0, v2

    iget-object v2, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/cd;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    iget-object v2, p0, Lcom/umeng/analytics/pro/bj;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/umeng/analytics/pro/cd;->d([BII)I

    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->c:[B

    aget-byte v0, v0, v3

    :goto_0
    return v0
.end method

.method public v()S
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bj;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bj;->g(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public w()I
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bj;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bj;->g(I)I

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bj;->F()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/bj;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()D
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/umeng/analytics/pro/cd;->d([BII)I

    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/bj;->a([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bj;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bj;->f(I)V

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cd;->h()I

    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "UTF-8"

    if-lt v1, v0, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/cd;->f()[B

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/cd;->g()I

    move-result v4

    invoke-direct {v1, v3, v4, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/cd;

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/cd;->a(I)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bj;->e(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lcom/umeng/analytics/pro/aw;

    const-string v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/aw;-><init>(Ljava/lang/String;)V

    throw v0
.end method
