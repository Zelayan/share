.class public Lcom/hpplay/sdk/source/protocol/encrypt/f;
.super Lcom/hpplay/sdk/source/protocol/encrypt/d;


# static fields
.field public static final Z:Ljava/lang/String; = "lebo"

.field public static final aa:Ljava/lang/String; = "switch_protocol"


# instance fields
.field public O:[B

.field public P:[B

.field public Q:[B

.field public R:[B

.field public S:[B

.field public T:[B

.field public U:[B

.field public V:[B

.field public W:[B

.field public X:[B

.field public Y:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x20

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->O:[B

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->P:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->Q:[B

    new-array v1, p1, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->R:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->S:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->T:[B

    new-array v1, p1, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->U:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->V:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->W:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->X:[B

    new-instance p1, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->Y:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    return-void
.end method


# virtual methods
.method public a([BB)[B
    .locals 6

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->O:[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->O:[B

    array-length v0, v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->P:[B

    array-length v4, v1

    invoke-static {p1, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->Y:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->T:[B

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->U:[B

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->V:[B

    invoke-virtual {p1, v0, v1, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->publicKeyGen([B[B[B)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->Y:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->U:[B

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->T:[B

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->O:[B

    invoke-static {v4, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->S:[B

    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->sign([B[B[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->U:[B

    array-length p1, p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->S:[B

    array-length v0, v0

    add-int/2addr p1, v0

    add-int/2addr p1, v3

    new-array v0, v3, [B

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->intToBytes(I)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x4

    aput-byte p2, v0, p1

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->U:[B

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->S:[B

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b([BB)[B
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->W:[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->Y:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->O:[B

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->W:[B

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->P:[B

    invoke-virtual {p1, v0, v1, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->verify([B[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "switch_protocol"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v3

    new-array v1, v3, [B

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->intToBytes(I)[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    aput-byte p2, v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g([B)[B
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->U:[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->U:[B

    array-length v0, v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->S:[B

    array-length v4, v1

    invoke-static {p1, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->Y:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->U:[B

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->O:[B

    invoke-static {v1, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object v1

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->S:[B

    invoke-virtual {p1, v0, v1, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->verify([B[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->X:[B

    array-length v0, p1

    add-int/2addr v0, v3

    new-array v1, v3, [B

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/4 v2, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/4 v0, 0x4

    aput-byte v3, v1, v0

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h([B)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x5

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "switch_protocol"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i()[B
    .locals 6

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->Y:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->Q:[B

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->O:[B

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->R:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->publicKeyGen([B[B[B)Z

    const-string v0, "lebo"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->X:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->X:[B

    array-length v0, v0

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->Y:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->O:[B

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->Q:[B

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->X:[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->P:[B

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->sign([B[B[B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->O:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->P:[B

    array-length v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    add-int/2addr v0, v1

    new-array v1, v1, [B

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->intToBytes(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    const/4 v2, 0x1

    aput-byte v2, v1, v0

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->O:[B

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/f;->P:[B

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
