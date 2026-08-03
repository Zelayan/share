.class public Lcom/hpplay/sdk/source/protocol/encrypt/d;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0xb

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x4

.field public static final G:I = 0x5

.field public static final H:I = 0x6

.field public static final I:I = 0x7

.field public static final J:I = 0x8

.field public static final K:I = 0x9

.field public static final L:I = 0xa

.field public static final M:I = 0xb

.field public static final N:I = 0xc

.field public static final O:Ljava/lang/String; = "LelinkEncrypt"

.field public static final P:I = 0x2

.field public static final Q:I = 0x1

.field public static final R:I = 0x0

.field public static final S:Ljava/lang/String; = "LELINK-VERIFY_ATV-KEY"

.field public static final T:Ljava/lang/String; = "LEINK-VERIFY-ATV-NONCE"

.field public static final U:Ljava/lang/String; = "LELINK-VERIFY_IDENTITY-KEY"

.field public static final V:Ljava/lang/String; = "LEINK-VERIFY-IDENTITY-NONCE"

.field public static final W:Ljava/lang/String; = "LELINK-IDENTITY-KEY"

.field public static final X:Ljava/lang/String; = "LELINK-IDENTITY-NONCE"

.field public static final Y:Ljava/lang/String; = "LELINK-AUTH_IDENTITY-KEY"

.field public static final Z:Ljava/lang/String; = "LELINK-AUTH_IDENTITY-NONCE"

.field public static final a:Ljava/lang/String; = "LELINK-VERIFY_SIGNATURE-KEY"

.field public static final aa:Ljava/lang/String; = "LELINK_USER"

.field public static final b:Ljava/lang/String; = "LELINK-VERIFY-SIGNATURE-NONCE"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x5

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x8

.field public static final u:I = 0x8

.field public static final v:I = 0x9

.field public static final w:I = 0xa

.field public static final x:I = 0xb

.field public static final y:I = 0x9

.field public static final z:I = 0xa


# instance fields
.field public aA:[B

.field public aB:[B

.field public aC:I

.field public aD:Ljava/lang/String;

.field public aE:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

.field public ab:Ljava/lang/String;

.field public ac:Z

.field public ad:[B

.field public ae:[B

.field public af:B

.field public ag:B

.field public ah:[B

.field public ai:B

.field public aj:B

.field public ak:[B

.field public al:[B

.field public am:[B

.field public an:[B

.field public ao:[B

.field public ap:[B

.field public aq:[B

.field public ar:Lcom/hpplay/sdk/source/protocol/encrypt/a;

.field public as:Lcom/hpplay/sdk/source/protocol/encrypt/a;

.field public at:Ljava/lang/String;

.field public au:Z

.field public av:Lcom/hpplay/sdk/source/protocol/b/e;

.field public aw:[B

.field public ax:[B

.field public ay:[B

.field public az:[B

.field public c:[B

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "000000"

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ab:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ac:Z

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ad:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ae:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ah:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c:[B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->d:[B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->au:Z

    iput v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aC:I

    const-string v0, "success"

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aD:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->at:Ljava/lang/String;

    new-instance p1, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aE:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    return-void
.end method

.method public static a([B[B)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private b([B[B)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->au:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->as:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e()Lcom/hpplay/sdk/source/protocol/encrypt/a;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->as:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->as:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/16 v2, 0x40

    new-array v9, v2, [B

    array-length v2, v9

    invoke-virtual {v1, v9, v9, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->b([B[BI)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->as:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    array-length v2, p1

    invoke-virtual {v1, p1, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->b([B[BI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    array-length v1, p1

    int-to-long v7, v1

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/hpplay/sdk/source/protocol/encrypt/e;->a([BI[BIJ[B)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private g([B)[B
    .locals 8

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->au:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x40

    new-array v7, v0, [B

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ar:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e()Lcom/hpplay/sdk/source/protocol/encrypt/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ar:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ar:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    array-length v1, v7

    invoke-virtual {v0, v7, v7, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([B[BI)V

    goto :goto_0

    :cond_1
    array-length v1, v7

    invoke-virtual {v0, v7, v7, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([B[BI)V

    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v1, p1

    int-to-long v5, v1

    move-object v1, v0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/hpplay/sdk/source/protocol/encrypt/e;->b([BI[BIJ[B)I

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ar:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    array-length v2, p1

    invoke-virtual {v1, p1, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([B[BI)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/d;->d()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "0xff99ffex0022"

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->at:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "application/octet-stream"

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ab:Ljava/lang/String;

    return-void
.end method

.method public a([B)Z
    .locals 4

    const-string v0, "atv"

    const-string v1, "LelinkEncrypt"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aC:I

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "atv : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aC:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public a()[B
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->f()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public a([B[BI)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "LelinkEncrypt"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs a([[B)[B
    .locals 7

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->au:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [B

    array-length v3, p1

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    const/4 v4, 0x1

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/4 v4, 0x2

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/4 v4, 0x3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->g([B)[B

    move-result-object v3

    array-length v4, v2

    array-length v5, p1

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [B

    array-length v5, v2

    invoke-static {v2, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v2

    array-length v6, p1

    invoke-static {p1, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length p1, p1

    add-int/2addr v2, p1

    array-length p1, v3

    invoke-static {v3, v0, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    const-string v0, "LelinkEncrypt"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public b([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string v2, "453"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aD:Ljava/lang/String;

    return v0

    :cond_1
    const-string v2, "LelinkEncrypt"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getBody([B)[B

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->au:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a([BIII)Lcom/hpplay/sdk/source/protocol/encrypt/g;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    iput-byte v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->af:B

    invoke-virtual {p1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    iput-byte v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ag:B

    iget v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aC:I

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->i(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aw:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->i(I)[B

    move-result-object p1

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/a/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->av:Lcom/hpplay/sdk/source/protocol/b/e;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->av:Lcom/hpplay/sdk/source/protocol/b/e;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ab:Ljava/lang/String;

    const-string v4, "LELINK_USER"

    invoke-virtual {v0, v4, v3}, Lcom/hpplay/sdk/source/protocol/b/e;->step1(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->av:Lcom/hpplay/sdk/source/protocol/b/e;

    const/16 v3, 0x800

    const-string v4, "SHA-1"

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/protocol/b/f;->a(ILjava/lang/String;)Lcom/hpplay/sdk/source/protocol/b/f;

    move-result-object v3

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/b/a;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aw:[B

    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/b/a;->a([B)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v3, p1, v4}, Lcom/hpplay/sdk/source/protocol/b/e;->step2(Lcom/hpplay/sdk/source/protocol/b/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/hpplay/sdk/source/protocol/b/c;
    :try_end_0
    .catch Lcom/hpplay/sdk/source/protocol/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->i(I)[B

    move-result-object p1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ad:[B

    array-length v3, v2

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ae:[B

    array-length v4, v3

    invoke-static {p1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return v1

    :cond_5
    :goto_1
    const-string p1, "failed"

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aD:Ljava/lang/String;

    return v0
.end method

.method public b()[B
    .locals 13

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->au:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    iget v3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aC:I

    int-to-byte v3, v3

    const/4 v4, 0x2

    aput-byte v3, v1, v4

    const/4 v3, 0x3

    const/4 v5, 0x1

    aput-byte v5, v1, v3

    new-array v6, v4, [B

    new-instance v7, Lcom/hpplay/sdk/source/protocol/encrypt/g;

    invoke-direct {v7}, Lcom/hpplay/sdk/source/protocol/encrypt/g;-><init>()V

    iget v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aC:I

    if-eqz v8, :cond_2

    if-eq v8, v5, :cond_1

    if-eq v8, v4, :cond_1

    goto :goto_0

    :cond_1
    aput-byte v4, v1, v5

    aput-byte v4, v6, v2

    aput-byte v5, v6, v5

    invoke-virtual {v7, v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I[B)V

    aget-byte v1, v6, v2

    invoke-virtual {v7, v5, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(IB)V

    aget-byte v1, v6, v5

    invoke-virtual {v7, v4, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(IB)V

    const-string v1, "LELINK_USER"

    invoke-virtual {v7, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(ILjava/lang/String;)V

    const-string v0, "default"

    invoke-virtual {v7, v3, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    aput-byte v5, v1, v5

    aput-byte v5, v6, v2

    aput-byte v5, v6, v5

    const/16 v0, 0x40

    new-array v8, v0, [B

    iput-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c:[B

    const/16 v8, 0x20

    new-array v9, v8, [B

    iput-object v9, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->d:[B

    new-array v9, v8, [B

    iput-object v9, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e:[B

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aE:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    iget-object v10, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c:[B

    iget-object v11, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->d:[B

    iget-object v12, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e:[B

    invoke-virtual {v9, v10, v11, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->publicKeyGen([B[B[B)Z

    new-array v0, v0, [B

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->d:[B

    array-length v10, v9

    invoke-static {v9, v2, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v9, v8, [B

    iput-object v9, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ah:[B

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    iget-object v10, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ah:[B

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextBytes([B)V

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ah:[B

    array-length v10, v9

    invoke-static {v9, v2, v0, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7, v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I[B)V

    aget-byte v1, v6, v2

    invoke-virtual {v7, v5, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(IB)V

    aget-byte v1, v6, v5

    invoke-virtual {v7, v4, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(IB)V

    invoke-virtual {v7, v3, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I[B)V

    :goto_0
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LelinkEncrypt"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->r()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    array-length v3, v0

    invoke-virtual {p0, v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c([B)Z
    .locals 20

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vrify ->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LelinkEncrypt"

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "603"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-object v3, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aD:Ljava/lang/String;

    return v5

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getBody([B)[B

    move-result-object v0

    const-string v2, "failed"

    if-eqz v0, :cond_5

    iget-boolean v3, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->au:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    array-length v3, v0

    const/4 v6, 0x3

    invoke-static {v0, v5, v3, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a([BIII)Lcom/hpplay/sdk/source/protocol/encrypt/g;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    iput-byte v6, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->af:B

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    iput-byte v7, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ag:B

    iget v7, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aC:I

    const/16 v8, 0x10

    const/16 v9, 0x40

    const/16 v10, 0x20

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    if-eq v7, v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->i(I)[B

    move-result-object v0

    :try_start_0
    iget-object v6, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->av:Lcom/hpplay/sdk/source/protocol/b/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/b/a;->a([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/hpplay/sdk/source/protocol/b/e;->step3(Ljava/math/BigInteger;)V

    const-string v0, "LELINK-VERIFY_ATV-KEY"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v6, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->av:Lcom/hpplay/sdk/source/protocol/b/e;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/protocol/b/k;->getSessionKeyHash()[B

    move-result-object v6

    invoke-virtual {v1, v0, v6, v10}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v0

    iput-object v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ap:[B

    const-string v0, "LEINK-VERIFY-ATV-NONCE"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v6, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->av:Lcom/hpplay/sdk/source/protocol/b/e;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/protocol/b/k;->getSessionKeyHash()[B

    move-result-object v6

    invoke-virtual {v1, v0, v6, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v0

    iput-object v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aq:[B

    new-array v0, v9, [B

    iput-object v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ay:[B

    iget-object v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aB:[B

    iget-object v6, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ay:[B

    invoke-static {v0, v5, v6, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aw:[B

    iget-object v6, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ay:[B

    invoke-static {v0, v5, v6, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v9, [B

    iput-object v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ax:[B

    iget-object v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ay:[B

    iget-object v6, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ax:[B

    iget-object v7, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ax:[B

    array-length v7, v7

    invoke-static {v0, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ay:[B

    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->g([B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->az:[B
    :try_end_0
    .catch Lcom/hpplay/sdk/source/protocol/b/g; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->i(I)[B

    move-result-object v0

    new-array v3, v10, [B

    iput-object v3, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->am:[B

    new-array v3, v9, [B

    iput-object v3, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->an:[B

    iget-object v3, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->am:[B

    array-length v6, v3

    invoke-static {v0, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->an:[B

    array-length v6, v3

    invoke-static {v0, v10, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v10, [B

    iput-object v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ao:[B

    iget-object v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ao:[B

    iget-object v3, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->al:[B

    iget-object v6, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->am:[B

    const/4 v7, 0x0

    invoke-static {v0, v7, v3, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d([B[B[B[B)V

    :try_start_1
    const-string v0, "LELINK-VERIFY_SIGNATURE-KEY"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v3, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ao:[B

    invoke-virtual {v1, v0, v3, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v12

    const-string v0, "LELINK-VERIFY-SIGNATURE-NONCE"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v3, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ao:[B

    invoke-virtual {v1, v0, v3, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v13

    new-array v0, v9, [B

    iget-object v11, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aE:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    iget-object v14, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->an:[B

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v19}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->aecrypt([B[B[BII[BIZ)Z

    new-array v3, v9, [B

    iget-object v6, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->am:[B

    iget-object v7, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->am:[B

    array-length v7, v7

    invoke-static {v6, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ak:[B

    iget-object v7, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ak:[B

    array-length v7, v7

    invoke-static {v6, v5, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aE:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    iget-object v7, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ad:[B

    invoke-virtual {v6, v7, v3, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->verify([B[B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "success"

    if-eqz v0, :cond_4

    :try_start_2
    iput-object v3, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aD:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aD:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v2, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aD:Ljava/lang/String;

    return v5

    :cond_5
    :goto_2
    iput-object v2, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aD:Ljava/lang/String;

    return v5
.end method

.method public c()[B
    .locals 10

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->au:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [B

    new-instance v3, Lcom/hpplay/sdk/source/protocol/encrypt/g;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/g;-><init>()V

    iget v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aC:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    aput-byte v0, v2, v6

    aput-byte v5, v2, v7

    aget-byte v1, v2, v6

    invoke-virtual {v3, v7, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(IB)V

    aget-byte v1, v2, v7

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(IB)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->av:Lcom/hpplay/sdk/source/protocol/b/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b/k;->getPublicClientValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/b/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aB:[B

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aB:[B

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I[B)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->av:Lcom/hpplay/sdk/source/protocol/b/e;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/b/k;->getClientEvidenceMessage()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/b/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I[B)V

    goto :goto_0

    :cond_2
    aput-byte v7, v2, v6

    aput-byte v5, v2, v7

    const/16 v4, 0x40

    new-array v4, v4, [B

    const/16 v5, 0x20

    new-array v8, v5, [B

    iput-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->al:[B

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->al:[B

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextBytes([B)V

    new-array v8, v5, [B

    iput-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ak:[B

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ak:[B

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->al:[B

    invoke-static {v8, v1, v9}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B[B)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ak:[B

    array-length v8, v1

    invoke-static {v1, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->d:[B

    array-length v8, v1

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v2, v6

    invoke-virtual {v3, v7, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(IB)V

    aget-byte v1, v2, v7

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(IB)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I[B)V

    :goto_0
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a()[B

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->p()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v2, "LelinkEncrypt"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d([B)Z
    .locals 6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "603"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aD:Ljava/lang/String;

    return v2

    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getBody([B)[B

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->au:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    array-length v0, p1

    const/4 v1, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a([BIII)Lcom/hpplay/sdk/source/protocol/encrypt/g;

    move-result-object p1

    iget v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aC:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->af:B

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ag:B

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->i(I)[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->i(I)[B

    move-result-object v1

    const/16 v5, 0xb

    invoke-virtual {p1, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->i(I)[B

    move-result-object p1

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->as:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ar:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aA:[B

    invoke-virtual {p0, v0, p1, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->av:Lcom/hpplay/sdk/source/protocol/b/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b/k;->getSessionKeyHash()[B

    move-result-object v0

    new-array v1, v4, [B

    array-length v5, v1

    invoke-static {v0, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1, p1, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    invoke-virtual {p0, v1, p1, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LELINK-AUTH_IDENTITY-KEY"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ap:[B

    const-string v0, "LELINK-AUTH_IDENTITY-NONCE"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aq:[B

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->af:B

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ag:B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->i(I)[B

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ah:[B

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ae:[B

    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ao:[B

    invoke-virtual {p0, v0, p1, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ao:[B

    invoke-virtual {p0, v0, p1, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LELINK-IDENTITY-KEY"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ap:[B

    const-string v0, "LELINK-IDENTITY-NONCE"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aq:[B

    :cond_4
    :goto_0
    return v3

    :cond_5
    :goto_1
    const-string p1, "failed"

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aD:Ljava/lang/String;

    return v2
.end method

.method public d()[B
    .locals 22

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->au:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [B

    new-instance v3, Lcom/hpplay/sdk/source/protocol/encrypt/g;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/g;-><init>()V

    iget v4, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aC:I

    const/16 v5, 0x20

    const-string v6, "LelinkEncrypt"

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_1

    if-eq v4, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    aput-byte v0, v2, v8

    aput-byte v7, v2, v9

    aget-byte v4, v2, v8

    invoke-virtual {v3, v9, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(IB)V

    aget-byte v2, v2, v9

    invoke-virtual {v3, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(IB)V

    const/16 v0, 0x9

    iget-object v2, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ay:[B

    invoke-virtual {v3, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I[B)V

    const/16 v0, 0xa

    iget-object v2, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->az:[B

    invoke-virtual {v3, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I[B)V

    new-array v0, v5, [B

    iput-object v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aA:[B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v2, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aA:[B

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xb

    iget-object v2, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aA:[B

    invoke-virtual {v3, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I[B)V

    goto :goto_0

    :cond_2
    aput-byte v9, v2, v8

    aput-byte v7, v2, v9

    const/16 v4, 0x40

    new-array v10, v4, [B

    iget-object v11, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ak:[B

    array-length v12, v11

    invoke-static {v11, v8, v10, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->am:[B

    array-length v12, v11

    invoke-static {v11, v8, v10, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v4, [B

    iget-object v11, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aE:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    iget-object v12, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->d:[B

    iget-object v13, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c:[B

    invoke-virtual {v11, v12, v13, v10, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->sign([B[B[B[B)Z

    const-string v10, "LELINK-VERIFY_IDENTITY-KEY"

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v11, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ao:[B

    const/16 v12, 0x10

    invoke-virtual {v1, v10, v11, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v14

    const-string v10, "LEINK-VERIFY-IDENTITY-NONCE"

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v11, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ao:[B

    invoke-virtual {v1, v10, v11, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v15

    :try_start_0
    new-array v4, v4, [B

    iget-object v13, v1, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aE:Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v21}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->aecrypt([B[B[BII[BIZ)Z

    aget-byte v5, v2, v8

    invoke-virtual {v3, v9, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(IB)V

    aget-byte v2, v2, v9

    invoke-virtual {v3, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(IB)V

    invoke-virtual {v3, v7, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a()[B

    move-result-object v0

    new-instance v2, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/d;->p()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lcom/hpplay/sdk/source/protocol/encrypt/a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->au:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ap:[B

    array-length v1, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    new-array v1, v2, [B

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aq:[B

    invoke-static {v4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/hpplay/sdk/source/protocol/encrypt/a;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ap:[B

    invoke-direct {v2, v4, v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/a;-><init>([B[BI)V

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/hpplay/sdk/source/protocol/encrypt/a;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ap:[B

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aq:[B

    invoke-direct {v1, v2, v4, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/a;-><init>([B[BI)V
    :try_end_0
    .catch Lcom/hpplay/sdk/source/protocol/encrypt/a$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/hpplay/sdk/source/protocol/encrypt/a$b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "LelinkEncrypt"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public e([B)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->au:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    const/16 v3, 0x1400

    if-le v2, v3, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-array v3, v2, [B

    new-array v4, v4, [B

    array-length v5, v3

    const/4 v6, 0x4

    invoke-static {p1, v6, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    array-length v5, v4

    invoke-static {p1, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    const-string v1, "LelinkEncrypt"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aD:Ljava/lang/String;

    return-object v0
.end method

.method public f([B)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ac:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->au:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ad:[B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ae:[B

    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->af:B

    iput-byte v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ag:B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c:[B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->d:[B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ah:[B

    iput-byte v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ai:B

    iput-byte v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aj:B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ak:[B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->al:[B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->am:[B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->an:[B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ao:[B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->at:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ap:[B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->aq:[B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->ar:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->as:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    return-void
.end method
