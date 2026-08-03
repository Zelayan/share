.class public Lo0OOooO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OOooO$O000000o;,
        Lo0OOooO$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:LyAa;


# instance fields
.field public final O00000Oo:Ljava/lang/Object;

.field public final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0OOooOO;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/concurrent/ExecutorService;

.field public final O00000oO:Ljava/net/ServerSocket;

.field public final O00000oo:I

.field public final O0000O0o:Ljava/lang/Thread;

.field public final O0000OOo:Lo0OOoo0;

.field public final O0000Oo0:Lo0Oo000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HttpProxyCacheServer"

    invoke-static {v0}, LzAa;->O000000o(Ljava/lang/String;)LyAa;

    move-result-object v0

    sput-object v0, Lo0OOooO;->O000000o:LyAa;

    return-void
.end method

.method public synthetic constructor <init>(Lo0OOoo0;Lo0OOoo;)V
    .locals 3

    const-string p2, "127.0.0.1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0OOooO;->O00000Oo:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lo0OOooO;->O00000o0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lo0OOooO;->O00000o:Ljava/util/Map;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo0OOooO;->O0000OOo:Lo0OOoo0;

    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lo0OOooO;->O00000oO:Ljava/net/ServerSocket;

    iget-object p1, p0, Lo0OOooO;->O00000oO:Ljava/net/ServerSocket;

    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lo0OOooO;->O00000oo:I

    iget p1, p0, Lo0OOooO;->O00000oo:I

    invoke-static {p2, p1}, Lo0OOooo0;->O000000o(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo0OOooO$O00000Oo;

    invoke-direct {v1, p0, p1}, Lo0OOooO$O00000Oo;-><init>(Lo0OOooO;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo0OOooO;->O0000O0o:Ljava/lang/Thread;

    iget-object v0, p0, Lo0OOooO;->O0000O0o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance p1, Lo0Oo000;

    iget v0, p0, Lo0OOooO;->O00000oo:I

    invoke-direct {p1, p2, v0}, Lo0Oo000;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lo0OOooO;->O0000Oo0:Lo0Oo000;

    sget-object p1, Lo0OOooO;->O000000o:LyAa;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proxy cache server started. Is it alive? "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0OOooO;->O00000Oo()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LyAa;->O00000o0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lo0OOooO;->O00000o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Error starting local proxy server"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic O000000o(Lo0OOooO;)V
    .locals 0

    invoke-virtual {p0}, Lo0OOooO;->O00000o0()V

    return-void
.end method

.method public static synthetic O000000o(Lo0OOooO;Ljava/net/Socket;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0OOooO;->O000000o(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 4

    iget-object v0, p0, Lo0OOooO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo0OOooO;->O00000o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0OOooOO;

    iget-object v3, v3, Lo0OOooOO;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "127.0.0.1"

    aput-object v3, v1, v2

    iget v2, p0, Lo0OOooO;->O00000oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Lo0Oo000o;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "http://%s:%d/%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lo0OOooO;->O000000o:LyAa;

    const-string v1, "HttpProxyCacheServer error"

    invoke-interface {v0, v1, p1}, LyAa;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Ljava/net/Socket;)V
    .locals 6

    const-string v0, "Opened connections: "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lo0OOoo0O;->O000000o(Ljava/io/InputStream;)Lo0OOoo0O;

    move-result-object v2

    sget-object v3, Lo0OOooO;->O000000o:LyAa;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request to cache proxy:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LyAa;->O00000Oo(Ljava/lang/String;)V

    iget-object v3, v2, Lo0OOoo0O;->O00000o0:Ljava/lang/String;

    invoke-static {v3}, Lo0Oo000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo0OOooO;->O0000Oo0:Lo0Oo000;

    invoke-virtual {v4, v3}, Lo0Oo000;->O000000o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lo0OOooO;->O0000Oo0:Lo0Oo000;

    invoke-virtual {v2, p1}, Lo0Oo000;->O000000o(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lo0OOooO;->O00000o0(Ljava/lang/String;)Lo0OOooOO;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lo0OOooOO;->O000000o(Lo0OOoo0O;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lo0Oo000O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, p1}, Lo0OOooO;->O00000Oo(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object p1, v1, Lo0OOooOO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo0OOooO;->O00000oO(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lo0OOooO;->O000000o:LyAa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_1
    new-instance v3, Lo0Oo000O;

    const-string v4, "Error processing request"

    invoke-direct {v3, v4, v2}, Lo0Oo000O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lo0OOooO;->O000000o(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lo0OOooO;->O00000Oo(Ljava/net/Socket;)V

    if-eqz v1, :cond_2

    iget-object p1, v1, Lo0OOooOO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo0OOooO;->O00000oO(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lo0OOooO;->O000000o:LyAa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_2
    :try_start_2
    sget-object v2, Lo0OOooO;->O000000o:LyAa;

    const-string v3, "Closing socket\u2026 Socket is closed by client."

    invoke-interface {v2, v3}, LyAa;->O00000Oo(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, p1}, Lo0OOooO;->O00000Oo(Ljava/net/Socket;)V

    if-eqz v1, :cond_3

    iget-object p1, v1, Lo0OOooOO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo0OOooO;->O00000oO(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lo0OOooO;->O000000o:LyAa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0OOooO;->O000000o()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LyAa;->O00000Oo(Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-virtual {p0, p1}, Lo0OOooO;->O00000Oo(Ljava/net/Socket;)V

    if-eqz v1, :cond_4

    iget-object p1, v1, Lo0OOooOO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo0OOooO;->O00000oO(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lo0OOooO;->O000000o:LyAa;

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo0OOooO;->O000000o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LyAa;->O00000Oo(Ljava/lang/String;)V

    throw v2
.end method

.method public O000000o(Lo0OOoo00;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lo0OOooO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lo0OOooO;->O00000o0(Ljava/lang/String;)Lo0OOooOO;

    move-result-object p2

    iget-object p2, p2, Lo0OOooOO;->O00000o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lo0Oo000O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lo0OOooO;->O000000o:LyAa;

    const-string v1, "Error registering cache listener"

    invoke-interface {p2, v1, p1}, LyAa;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O00000Oo(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lo0OOooO;->O0000OOo:Lo0OOoo0;

    iget-object v1, v0, Lo0OOoo0;->O000000o:Ljava/io/File;

    iget-object v0, v0, Lo0OOoo0;->O00000Oo:Lo0Oo00o;

    invoke-interface {v0, p1}, Lo0Oo00o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O00000Oo(Ljava/net/Socket;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lo0Oo000O;

    const-string v2, "Error closing socket input stream"

    invoke-direct {v1, v2, v0}, Lo0Oo000O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lo0OOooO;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    sget-object v0, Lo0OOooO;->O000000o:LyAa;

    const-string v1, "Releasing input stream\u2026 Socket is closed by client."

    invoke-interface {v0, v1}, LyAa;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lo0OOooO;->O000000o:LyAa;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-interface {v1, v2, v0}, LyAa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    new-instance v0, Lo0Oo000O;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p1}, Lo0Oo000O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo0OOooO;->O000000o(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final O00000Oo()Z
    .locals 3

    iget-object v0, p0, Lo0OOooO;->O0000Oo0:Lo0Oo000;

    const/4 v1, 0x3

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Lo0Oo000;->O000000o(II)Z

    move-result v0

    return v0
.end method

.method public O00000o(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo0OOooO;->O0000OOo:Lo0OOoo0;

    iget-object v1, v0, Lo0OOoo0;->O000000o:Ljava/io/File;

    iget-object v0, v0, Lo0OOoo0;->O00000Oo:Lo0Oo00o;

    invoke-interface {v0, p1}, Lo0Oo00o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Url can\'t be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000o0(Ljava/lang/String;)Lo0OOooOO;
    .locals 3

    iget-object v0, p0, Lo0OOooO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOooO;->O00000o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0OOooOO;

    if-nez v1, :cond_0

    new-instance v1, Lo0OOooOO;

    iget-object v2, p0, Lo0OOooO;->O0000OOo:Lo0OOoo0;

    invoke-direct {v1, p1, v2}, Lo0OOooOO;-><init>(Ljava/lang/String;Lo0OOoo0;)V

    iget-object v2, p0, Lo0OOooO;->O00000o:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000o0()V
    .locals 4

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0OOooO;->O00000oO:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    sget-object v1, Lo0OOooO;->O000000o:LyAa;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accept new socket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LyAa;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, Lo0OOooO;->O00000o0:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo0OOooO$O000000o;

    invoke-direct {v2, p0, v0}, Lo0OOooO$O000000o;-><init>(Lo0OOooO;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lo0Oo000O;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lo0Oo000O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lo0OOooO;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo0OOooO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOooO;->O00000o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0OOooOO;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lo0OOooOO;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p1, Lo0OOooOO;->O00000o0:Lo0OOoo0o;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lo0OOooOO;->O00000o0:Lo0OOoo0o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo0OOoo0o;->O000000o(Lo0OOoo00;)V

    iget-object v1, p1, Lo0OOooOO;->O00000o0:Lo0OOoo0o;

    invoke-virtual {v1}, Lo0Oo00O0;->O00000oO()V

    iput-object v2, p1, Lo0OOooOO;->O00000o0:Lo0OOoo0o;

    :cond_0
    iget-object p1, p1, Lo0OOooOO;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
