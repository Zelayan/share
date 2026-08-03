.class public Lcom/hpplay/sdk/source/protocol/b/a/b;
.super Lcom/hpplay/sdk/source/protocol/b/e;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/e;-><init>(I)V

    const-string v0, "ClientSessionImpl"

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/a/b;->r:Ljava/lang/String;

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/a/a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/b/a/a;-><init>(Lcom/hpplay/sdk/source/protocol/b/e;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/k;->setClientEvidenceRoutine(Lcom/hpplay/sdk/source/protocol/b/b;)V

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/a/g;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/b/a/g;-><init>(Lcom/hpplay/sdk/source/protocol/b/e;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/k;->setServerEvidenceRoutine(Lcom/hpplay/sdk/source/protocol/b/m;)V

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/q;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b/q;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/e;->setXRoutine(Lcom/hpplay/sdk/source/protocol/b/p;)V

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/a/c;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/k;->setHashedKeysRoutine(Lcom/hpplay/sdk/source/protocol/b/n;)V

    return-void
.end method


# virtual methods
.method public getSessionKeyHash()[B
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->l:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b/f;->b()Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->l:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/b/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/b/k;->l:Ljava/math/BigInteger;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/b/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ClientSessionImpl"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported hash algorithm \'H\': "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/k;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    iget-object v2, v2, Lcom/hpplay/sdk/source/protocol/b/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
