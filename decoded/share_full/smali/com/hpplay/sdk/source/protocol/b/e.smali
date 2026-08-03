.class public Lcom/hpplay/sdk/source/protocol/b/e;
.super Lcom/hpplay/sdk/source/protocol/b/k;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/b/e$a;
    }
.end annotation


# static fields
.field public static final r:J = -0x6a5f6ba95ef7a96L


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/math/BigInteger;

.field public u:Ljava/math/BigInteger;

.field public v:Lcom/hpplay/sdk/source/protocol/b/e$a;

.field public w:Lcom/hpplay/sdk/source/protocol/b/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/b/k;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/e;->t:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/e;->u:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/e;->w:Lcom/hpplay/sdk/source/protocol/b/p;

    sget-object p1, Lcom/hpplay/sdk/source/protocol/b/e$a;->INIT:Lcom/hpplay/sdk/source/protocol/b/e$a;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/e;->v:Lcom/hpplay/sdk/source/protocol/b/e$a;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/k;->a()V

    return-void
.end method


# virtual methods
.method public getState()Lcom/hpplay/sdk/source/protocol/b/e$a;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/e;->v:Lcom/hpplay/sdk/source/protocol/b/e$a;

    return-object v0
.end method

.method public getXRoutine()Lcom/hpplay/sdk/source/protocol/b/p;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/e;->w:Lcom/hpplay/sdk/source/protocol/b/p;

    return-object v0
.end method

.method public setXRoutine(Lcom/hpplay/sdk/source/protocol/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/e;->w:Lcom/hpplay/sdk/source/protocol/b/p;

    return-void
.end method

.method public step1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/e;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/e;->v:Lcom/hpplay/sdk/source/protocol/b/e$a;

    sget-object p2, Lcom/hpplay/sdk/source/protocol/b/e$a;->INIT:Lcom/hpplay/sdk/source/protocol/b/e$a;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/hpplay/sdk/source/protocol/b/e$a;->STEP_1:Lcom/hpplay/sdk/source/protocol/b/e$a;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/e;->v:Lcom/hpplay/sdk/source/protocol/b/e$a;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/k;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "State violation: Session must be in INIT state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The user password \'P\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The user identity \'I\' must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public step2(Lcom/hpplay/sdk/source/protocol/b/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/hpplay/sdk/source/protocol/b/c;
    .locals 10

    if-eqz p1, :cond_9

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/b/f;->b()Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/k;->g:Ljava/math/BigInteger;

    if-eqz p3, :cond_6

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/b/k;->i:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/e;->v:Lcom/hpplay/sdk/source/protocol/b/e$a;

    sget-object v2, Lcom/hpplay/sdk/source/protocol/b/e$a;->STEP_1:Lcom/hpplay/sdk/source/protocol/b/e$a;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/k;->hasTimedOut()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object v2, p1, Lcom/hpplay/sdk/source/protocol/b/f;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, p3}, Lcom/hpplay/sdk/source/protocol/b/h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/e;->w:Lcom/hpplay/sdk/source/protocol/b/p;

    const-string v2, "UTF-8"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/b/f;->b()Ljava/security/MessageDigest;

    move-result-object v3

    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/b/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/b/k;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/b/e;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/hpplay/sdk/source/protocol/b/p;->a(Ljava/security/MessageDigest;[B[B[B)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/e;->t:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/b/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/b/e;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Lcom/hpplay/sdk/source/protocol/b/h;->a(Ljava/security/MessageDigest;[B[B)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/e;->t:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object v2, p1, Lcom/hpplay/sdk/source/protocol/b/f;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/b/k;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/b/h;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/e;->u:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object v2, p1, Lcom/hpplay/sdk/source/protocol/b/f;->h:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/hpplay/sdk/source/protocol/b/f;->i:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/b/e;->u:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/b/h;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->h:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object v2, p1, Lcom/hpplay/sdk/source/protocol/b/f;->h:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/hpplay/sdk/source/protocol/b/f;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v0, v2, v3}, Lcom/hpplay/sdk/source/protocol/b/h;->a(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->k:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->q:Lcom/hpplay/sdk/source/protocol/b/n;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/hpplay/sdk/source/protocol/b/o;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/k;->h:Ljava/math/BigInteger;

    invoke-direct {v1, v2, p3}, Lcom/hpplay/sdk/source/protocol/b/o;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/k;->q:Lcom/hpplay/sdk/source/protocol/b/n;

    invoke-interface {v2, p1, v1}, Lcom/hpplay/sdk/source/protocol/b/n;->a(Lcom/hpplay/sdk/source/protocol/b/f;Lcom/hpplay/sdk/source/protocol/b/o;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->j:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object v2, p1, Lcom/hpplay/sdk/source/protocol/b/f;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/b/k;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v0, v2, v3, p3}, Lcom/hpplay/sdk/source/protocol/b/h;->a(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    :goto_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/k;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object v3, p1, Lcom/hpplay/sdk/source/protocol/b/f;->h:Ljava/math/BigInteger;

    iget-object v4, p1, Lcom/hpplay/sdk/source/protocol/b/f;->i:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/b/k;->k:Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/b/e;->t:Ljava/math/BigInteger;

    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/b/k;->j:Ljava/math/BigInteger;

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/b/e;->u:Ljava/math/BigInteger;

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Lcom/hpplay/sdk/source/protocol/b/h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->l:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->o:Lcom/hpplay/sdk/source/protocol/b/b;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/d;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/b/k;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/b/k;->h:Ljava/math/BigInteger;

    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/b/k;->l:Ljava/math/BigInteger;

    move-object v2, v0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/hpplay/sdk/source/protocol/b/d;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/k;->o:Lcom/hpplay/sdk/source/protocol/b/b;

    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/protocol/b/b;->a(Lcom/hpplay/sdk/source/protocol/b/f;Lcom/hpplay/sdk/source/protocol/b/d;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->m:Ljava/math/BigInteger;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/k;->h:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->l:Ljava/math/BigInteger;

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/hpplay/sdk/source/protocol/b/h;->b(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->m:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    :goto_2
    sget-object p1, Lcom/hpplay/sdk/source/protocol/b/e$a;->STEP_2:Lcom/hpplay/sdk/source/protocol/b/e$a;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/e;->v:Lcom/hpplay/sdk/source/protocol/b/e$a;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/k;->a()V

    new-instance p1, Lcom/hpplay/sdk/source/protocol/b/c;

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/k;->h:Ljava/math/BigInteger;

    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/b/k;->m:Ljava/math/BigInteger;

    invoke-direct {p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/b/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/hpplay/sdk/source/protocol/b/g;

    sget-object p2, Lcom/hpplay/sdk/source/protocol/b/g$a;->BAD_PUBLIC_VALUE:Lcom/hpplay/sdk/source/protocol/b/g$a;

    const-string p3, "Bad server public value \'B\'"

    invoke-direct {p1, p3, p2}, Lcom/hpplay/sdk/source/protocol/b/g;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/b/g$a;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/hpplay/sdk/source/protocol/b/g;

    sget-object p2, Lcom/hpplay/sdk/source/protocol/b/g$a;->TIMEOUT:Lcom/hpplay/sdk/source/protocol/b/g$a;

    const-string p3, "Session timeout"

    invoke-direct {p1, p3, p2}, Lcom/hpplay/sdk/source/protocol/b/g;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/b/g$a;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "State violation: Session must be in STEP_1 state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The public server value \'B\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The salt \'s\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported hash algorithm \'H\': "

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/b/f;->j:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The SRP-6a crypto parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public step3(Ljava/math/BigInteger;)V
    .locals 5

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->n:Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/e;->v:Lcom/hpplay/sdk/source/protocol/b/e$a;

    sget-object v1, Lcom/hpplay/sdk/source/protocol/b/e$a;->STEP_2:Lcom/hpplay/sdk/source/protocol/b/e$a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/k;->hasTimedOut()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->p:Lcom/hpplay/sdk/source/protocol/b/m;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/i;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/k;->m:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/b/k;->l:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/b/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->p:Lcom/hpplay/sdk/source/protocol/b/m;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/k;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    invoke-interface {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/b/m;->a(Lcom/hpplay/sdk/source/protocol/b/f;Lcom/hpplay/sdk/source/protocol/b/i;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/k;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b/f;->b()Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/k;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/b/k;->m:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/b/k;->l:Ljava/math/BigInteger;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/b/h;->c(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hpplay/sdk/source/protocol/b/e$a;->STEP_3:Lcom/hpplay/sdk/source/protocol/b/e$a;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/e;->v:Lcom/hpplay/sdk/source/protocol/b/e$a;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/k;->a()V

    return-void

    :cond_1
    new-instance p1, Lcom/hpplay/sdk/source/protocol/b/g;

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b/g$a;->BAD_CREDENTIALS:Lcom/hpplay/sdk/source/protocol/b/g$a;

    const-string v1, "Bad server credentials"

    invoke-direct {p1, v1, v0}, Lcom/hpplay/sdk/source/protocol/b/g;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/b/g$a;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/hpplay/sdk/source/protocol/b/g;

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b/g$a;->TIMEOUT:Lcom/hpplay/sdk/source/protocol/b/g$a;

    const-string v1, "Session timeout"

    invoke-direct {p1, v1, v0}, Lcom/hpplay/sdk/source/protocol/b/g;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/b/g$a;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State violation: Session must be in STEP_2 state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The server evidence message \'M2\' must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
