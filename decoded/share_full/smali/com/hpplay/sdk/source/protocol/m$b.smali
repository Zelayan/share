.class public Lcom/hpplay/sdk/source/protocol/m$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/protocol/m;

.field public b:Lcom/hpplay/sdk/source/protocol/m$a;

.field public c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/m;Lcom/hpplay/sdk/source/protocol/encrypt/d;Lcom/hpplay/sdk/source/protocol/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/m;Lcom/hpplay/sdk/source/protocol/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    return-void
.end method


# virtual methods
.method public clearCallbackListener()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->h()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    :cond_0
    return-void
.end method

.method public isStartListen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    return v0
.end method

.method public run()V
    .locals 13

    const-string v0, "usetime"

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v2, v1, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    if-nez v1, :cond_d

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/h;->f()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/m;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create local socket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/m;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtocolSender"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/m;)Z

    move-result v1

    const-string v3, "failed"

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v1, v6, v2}, Lcom/hpplay/sdk/source/protocol/h;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " thread name "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    const-string v4, "encrypt_failed"

    invoke-interface {v1, v4}, Lcom/hpplay/sdk/source/protocol/m$a;->onResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v4, "603"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    invoke-interface {v1, v4}, Lcom/hpplay/sdk/source/protocol/m$a;->onResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v4, "453"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    invoke-interface {v1, v4}, Lcom/hpplay/sdk/source/protocol/m$a;->onResult(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    if-eqz v1, :cond_4

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    if-eqz v4, :cond_4

    const-string v4, "success"

    invoke-interface {v1, v4}, Lcom/hpplay/sdk/source/protocol/m$a;->onResult(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    if-eqz v1, :cond_d

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/m;->b(Lcom/hpplay/sdk/source/protocol/m;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/k;->a()Lcom/hpplay/sdk/source/protocol/i;

    move-result-object v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_5
    const-string v4, "ProtocolSenderptc"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  thread name :  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/i;->a()[[B

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/i;->a()[[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "build time ------> "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    new-array v5, v5, [[B

    aput-object v4, v5, v8

    invoke-virtual {v6, v5}, Lcom/hpplay/sdk/source/protocol/h;->c([[B)[B

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_b

    array-length v4, v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_7

    goto/16 :goto_3

    :cond_7
    :try_start_3
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v4, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e([B)[B

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send time and decode ------> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v1

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/i;->b()Lcom/hpplay/sdk/source/protocol/j;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/i;->b()Lcom/hpplay/sdk/source/protocol/j;

    move-result-object v4

    instance-of v4, v4, Lcom/hpplay/sdk/source/protocol/a;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/i;->a()[[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/hpplay/sdk/source/protocol/h;->b([[B)[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/i;->b()Lcom/hpplay/sdk/source/protocol/j;

    move-result-object v7

    check-cast v7, Lcom/hpplay/sdk/source/protocol/a;

    invoke-virtual {v7, v5, v4}, Lcom/hpplay/sdk/source/protocol/a;->onDataResult(I[B)V

    move-object v5, v6

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/i;->a()[[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/h;->a([[B)[B

    move-result-object v4

    if-eqz v4, :cond_b

    array-length v5, v4

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_4

    :cond_b
    :goto_3
    move-object v5, v3

    :goto_4
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/i;->b()Lcom/hpplay/sdk/source/protocol/j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/i;->b()Lcom/hpplay/sdk/source/protocol/j;

    move-result-object v4

    instance-of v4, v4, Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/i;->b()Lcom/hpplay/sdk/source/protocol/j;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/hpplay/sdk/source/protocol/j;->onResult(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v1

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Lcom/hpplay/sdk/source/protocol/m$a;->onResult(Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method
