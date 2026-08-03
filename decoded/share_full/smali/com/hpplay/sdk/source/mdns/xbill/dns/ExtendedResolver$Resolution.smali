.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Resolution"
.end annotation


# instance fields
.field public done:Z

.field public inprogress:[Ljava/lang/Object;

.field public listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

.field public outstanding:I

.field public query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

.field public resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

.field public response:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

.field public retries:I

.field public sent:[I

.field public thrown:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    iget-boolean v0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->loadBalance:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v0, v0

    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->lbStart:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->lbStart:I

    rem-int/2addr v1, v0

    iget v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->lbStart:I

    if-le v2, v0, :cond_0

    iput v0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->lbStart:I

    :cond_0
    if-lez v1, :cond_2

    new-array v2, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int v4, v3, v1

    rem-int/2addr v4, v0

    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    aget-object v4, v5, v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->sent:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    iget p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->retries:I

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->retries:I

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "verbose"

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExtendedResolver: got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    array-length p1, p1

    if-ne v2, p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->sent:[I

    aget p1, p1, v2

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ge v2, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->sent:[I

    aget p1, p1, v2

    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->retries:I

    if-ge p1, v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->send(I)V

    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    if-nez p1, :cond_9

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    goto :goto_1

    :cond_6
    instance-of p1, p2, Ljava/net/SocketException;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_9

    :cond_7
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    goto :goto_1

    :cond_8
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    if-eqz p1, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    if-eqz v0, :cond_b

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->send(I)V

    :cond_b
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    if-eqz p1, :cond_c

    monitor-exit p0

    return-void

    :cond_c
    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    if-nez p1, :cond_d

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    if-nez p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :cond_d
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    if-nez p1, :cond_e

    monitor-exit p0

    return-void

    :cond_e
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    instance-of p2, p1, Ljava/lang/Exception;

    if-nez p2, :cond_f

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    :cond_f
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 1

    const-string p1, "verbose"

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "ExtendedResolver: received message"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->response:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->response:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-interface {p1, p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public send(I)V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->sent:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, v0, p1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-interface {v1, v3, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start()Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->sent:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-interface {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    monitor-enter p0

    :catch_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->response:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExtendedResolver failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_4
    check-cast v0, Ljava/io/IOException;

    throw v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public startAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->send(I)V

    return-void
.end method
