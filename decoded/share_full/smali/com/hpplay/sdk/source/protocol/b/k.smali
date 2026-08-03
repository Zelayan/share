.class public abstract Lcom/hpplay/sdk/source/protocol/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final r:J = 0x34ebb85462a2d6feL


# instance fields
.field public final a:Lcom/hpplay/sdk/source/protocol/b/h;

.field public b:Lcom/hpplay/sdk/source/protocol/b/f;

.field public c:Ljava/security/SecureRandom;

.field public final d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Ljava/math/BigInteger;

.field public l:Ljava/math/BigInteger;

.field public m:Ljava/math/BigInteger;

.field public n:Ljava/math/BigInteger;

.field public o:Lcom/hpplay/sdk/source/protocol/b/b;

.field public p:Lcom/hpplay/sdk/source/protocol/b/m;

.field public q:Lcom/hpplay/sdk/source/protocol/b/n;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/h;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b/h;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/hpplay/sdk/source/protocol/b/k;-><init>(ILcom/hpplay/sdk/source/protocol/b/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/h;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/protocol/b/k;-><init>(ILcom/hpplay/sdk/source/protocol/b/h;)V

    return-void
.end method

.method public constructor <init>(ILcom/hpplay/sdk/source/protocol/b/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->c:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->g:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->h:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->i:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->j:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->k:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->l:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->m:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->n:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->o:Lcom/hpplay/sdk/source/protocol/b/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->p:Lcom/hpplay/sdk/source/protocol/b/m;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->q:Lcom/hpplay/sdk/source/protocol/b/n;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->s:Ljava/util/Map;

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->d:I

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/k;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The timeout must be zero (no timeout) or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->e:J

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The attribute key must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getClientEvidenceMessage()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->m:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getClientEvidenceRoutine()Lcom/hpplay/sdk/source/protocol/b/b;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->o:Lcom/hpplay/sdk/source/protocol/b/b;

    return-object v0
.end method

.method public getCryptoParams()Lcom/hpplay/sdk/source/protocol/b/f;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    return-object v0
.end method

.method public getHashedKeysRoutine()Lcom/hpplay/sdk/source/protocol/b/n;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->q:Lcom/hpplay/sdk/source/protocol/b/n;

    return-object v0
.end method

.method public getLastActivityTime()J
    .locals 2

    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->e:J

    return-wide v0
.end method

.method public getPublicClientValue()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicServerValue()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSalt()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getServerEvidenceMessage()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->n:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getServerEvidenceRoutine()Lcom/hpplay/sdk/source/protocol/b/m;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->p:Lcom/hpplay/sdk/source/protocol/b/m;

    return-object v0
.end method

.method public getSessionKey()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->l:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSessionKeyHash()[B
    .locals 3

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

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

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
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->d:I

    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hasTimedOut()Z
    .locals 8

    iget v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hpplay/sdk/source/protocol/b/k;->e:J

    iget v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->s:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The attribute key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClientEvidenceRoutine(Lcom/hpplay/sdk/source/protocol/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->o:Lcom/hpplay/sdk/source/protocol/b/b;

    return-void
.end method

.method public setHashedKeysRoutine(Lcom/hpplay/sdk/source/protocol/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->q:Lcom/hpplay/sdk/source/protocol/b/n;

    return-void
.end method

.method public setServerEvidenceRoutine(Lcom/hpplay/sdk/source/protocol/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->p:Lcom/hpplay/sdk/source/protocol/b/m;

    return-void
.end method
