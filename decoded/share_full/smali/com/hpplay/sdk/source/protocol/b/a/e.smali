.class public Lcom/hpplay/sdk/source/protocol/b/a/e;
.super Lcom/hpplay/sdk/source/protocol/b/a/f;


# instance fields
.field public a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/a/e;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lcom/hpplay/sdk/source/protocol/b/a/e;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "*** Nimbus SRP-6a server ***"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    const-string v0, "Initialize server session"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    const-string v0, "\t"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->f(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b/f;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/protocol/b/a/e$1;

    invoke-direct {v1, p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e$1;-><init>(Lcom/hpplay/sdk/source/protocol/b/a/e;Lcom/hpplay/sdk/source/protocol/b/f;)V

    const-string v0, "Server session step 1"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    const-string v0, "\tEnter user identity \'I\': "

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\tEnter password salt \'s\' (hex): "

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/b/a/f;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->c()Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "\tEnter password verifier \'v\' (hex): "

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/b/a/f;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/hpplay/sdk/source/protocol/b/j;->step1(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/b/a;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    const-string v0, "Server session step 2"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    const-string v0, "\tEnter client public value \'A\' (hex): "

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->c()Ljava/math/BigInteger;

    move-result-object v0

    const-string v2, "\tEnter client evidence message \'M1\' (hex): "

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/b/a/f;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->c()Ljava/math/BigInteger;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/hpplay/sdk/source/protocol/b/j;->step2(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0
    :try_end_0
    .catch Lcom/hpplay/sdk/source/protocol/b/g; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/b/a;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    const-string v0, "Mutual authentication successfully completed"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/b/k;->getSessionKey()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/b/a;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/b/k;->getSessionKeyHash()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->a([B)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tComputed server evidence message \'M2\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tComputed public server value \'B\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    return-void
.end method
