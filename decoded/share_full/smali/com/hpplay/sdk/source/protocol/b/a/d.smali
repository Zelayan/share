.class public Lcom/hpplay/sdk/source/protocol/b/a/d;
.super Lcom/hpplay/sdk/source/protocol/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/b/a/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/a/d;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lcom/hpplay/sdk/source/protocol/b/a/d;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/b/a/d;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/d;->a()V

    return-void
.end method

.method private e()V
    .locals 4

    const-string v0, "Initialize verifier generator"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    const-string v0, "\t"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->f(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b/f;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/protocol/b/l;

    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/protocol/b/l;-><init>(Lcom/hpplay/sdk/source/protocol/b/f;)V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/d;->j(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b/a/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    const-string v2, "Enter preferred salt \'s\' byte size [16]: "

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/b/a/f;->g(Ljava/lang/String;)V

    const-string v2, "16"

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/b/a/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/b/a/d;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/b/l;->a(ILjava/security/SecureRandom;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/b/a;->a([B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lcom/hpplay/sdk/source/protocol/b/a/d$a;->I:Ljava/lang/String;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/b/a/d$a;->P:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/hpplay/sdk/source/protocol/b/l;->a(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/b/a;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/b/a/d;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/b/a;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/d;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t parse salt \'s\' byte size: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "Client session step 1"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/a/d$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/b/a/d$1;-><init>(Lcom/hpplay/sdk/source/protocol/b/a/d;)V

    const-string v1, "\t"

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/protocol/b/a/d;->j(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b/a/d$a;

    move-result-object v2

    iget-object v3, v2, Lcom/hpplay/sdk/source/protocol/b/a/d$a;->I:Ljava/lang/String;

    iget-object v2, v2, Lcom/hpplay/sdk/source/protocol/b/a/d$a;->P:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/hpplay/sdk/source/protocol/b/e;->step1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    const-string v2, "Client session step 2"

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/b/a/f;->f(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b/f;

    move-result-object v1

    const-string v2, "\tEnter salt \'s\' (hex): "

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/b/a/f;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    const-string v3, "\tEnter public server value \'B\' (hex): "

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/b/a/f;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/b/e;->step2(Lcom/hpplay/sdk/source/protocol/b/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/hpplay/sdk/source/protocol/b/c;

    move-result-object v1
    :try_end_0
    .catch Lcom/hpplay/sdk/source/protocol/b/g; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v1, Lcom/hpplay/sdk/source/protocol/b/c;->a:Ljava/math/BigInteger;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/b/a;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/b/a/d;->d(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/hpplay/sdk/source/protocol/b/c;->b:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/b/a;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/b/a/d;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    const-string v1, "Client session step 3"

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    const-string v1, "\tEnter server evidence message \'M2\' (hex): "

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/b/a/f;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->c()Ljava/math/BigInteger;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b/e;->step3(Ljava/math/BigInteger;)V
    :try_end_1
    .catch Lcom/hpplay/sdk/source/protocol/b/g; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    const-string v1, "Client authentication successfully completed"

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b/k;->getSessionKey()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/b/a;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/b/a/f;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b/k;->getSessionKeyHash()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->a([B)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b/a/d$a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Enter user identity \'I\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Enter user password \'P\': "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/b/a/f;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/hpplay/sdk/source/protocol/b/a/d$a;

    invoke-direct {v1, v0, p1}, Lcom/hpplay/sdk/source/protocol/b/a/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "*** Nimbus SRP-6a client / verifier generator ***"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    const-string v0, "Choose mode: "

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    const-string v0, "\t1 = generate password verifier"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    const-string v0, "\t2 = client auth session"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    const-string v0, "Your choice [1]: "

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->g(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x31

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v0, 0x32

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const-string v0, "Unknown choice, aborting..."

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/b/a/d;->f()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;->d()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/b/a/d;->e()V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Computed password verifier \'v\' (hex): "

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

    const-string v1, "Generated salt \'s\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tComputed evidence message \'M1\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tComputed public value \'A\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/b/a/f;->h(Ljava/lang/String;)V

    return-void
.end method
