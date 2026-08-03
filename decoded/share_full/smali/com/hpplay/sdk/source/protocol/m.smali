.class public Lcom/hpplay/sdk/source/protocol/m;
.super Lcom/hpplay/sdk/source/protocol/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/m$b;,
        Lcom/hpplay/sdk/source/protocol/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "success"

.field public static final n:Ljava/lang/String; = "encrypt_failed"

.field public static final o:Ljava/lang/String; = "failed"

.field public static final p:Ljava/lang/String; = "ProtocolSender"


# instance fields
.field public q:I

.field public r:Z

.field public s:Lcom/hpplay/sdk/source/protocol/k;

.field public t:Lcom/hpplay/sdk/source/protocol/m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/h;-><init>()V

    const/16 v0, 0xdf3

    iput v0, p0, Lcom/hpplay/sdk/source/protocol/m;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/m;->r:Z

    new-instance v0, Lcom/hpplay/sdk/source/protocol/k;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/k;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->s:Lcom/hpplay/sdk/source/protocol/k;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/protocol/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/m;->r:Z

    return p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/protocol/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/m;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/protocol/m;)Lcom/hpplay/sdk/source/protocol/k;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/m;->s:Lcom/hpplay/sdk/source/protocol/k;

    return-object p0
.end method


# virtual methods
.method public varargs a(Lcom/hpplay/sdk/source/protocol/j;[[B)V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/protocol/i;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/i;-><init>()V

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/protocol/i;->a([[B)V

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/i;->a(Lcom/hpplay/sdk/source/protocol/j;)V

    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->s:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/i;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ProtocolSender"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V
    .locals 3

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->g:Ljava/lang/String;

    iput p2, p0, Lcom/hpplay/sdk/source/protocol/h;->h:I

    iget v0, p0, Lcom/hpplay/sdk/source/protocol/m;->q:I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/hpplay/sdk/source/protocol/m;->q:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   keepAlive mPort "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hpplay/sdk/source/protocol/m;->q:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProtocolSender"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-direct {p1, p0, p3}, Lcom/hpplay/sdk/source/protocol/m$b;-><init>(Lcom/hpplay/sdk/source/protocol/m;Lcom/hpplay/sdk/source/protocol/m$a;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->t:Lcom/hpplay/sdk/source/protocol/m$b;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->t:Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/hpplay/sdk/source/protocol/m$a;)V
    .locals 2

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->g:Ljava/lang/String;

    iput p2, p0, Lcom/hpplay/sdk/source/protocol/h;->h:I

    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-direct {v0, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   keepAlive mPort "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hpplay/sdk/source/protocol/m;->q:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProtocolSender"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-direct {p1, p0, v0, p4}, Lcom/hpplay/sdk/source/protocol/m$b;-><init>(Lcom/hpplay/sdk/source/protocol/m;Lcom/hpplay/sdk/source/protocol/encrypt/d;Lcom/hpplay/sdk/source/protocol/m$a;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->t:Lcom/hpplay/sdk/source/protocol/m$b;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->t:Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/m$a;)V
    .locals 1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->g:Ljava/lang/String;

    iput p2, p0, Lcom/hpplay/sdk/source/protocol/h;->h:I

    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-direct {v0, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "-->"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   keepAlive mPort "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hpplay/sdk/source/protocol/m;->q:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProtocolSender"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-direct {p1, p0, v0, p5}, Lcom/hpplay/sdk/source/protocol/m$b;-><init>(Lcom/hpplay/sdk/source/protocol/m;Lcom/hpplay/sdk/source/protocol/encrypt/d;Lcom/hpplay/sdk/source/protocol/m$a;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->t:Lcom/hpplay/sdk/source/protocol/m$b;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->t:Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->t:Lcom/hpplay/sdk/source/protocol/m$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m$b;->isStartListen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->t:Lcom/hpplay/sdk/source/protocol/m$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "clskt"

    const-string v2, "stop thread"

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->t:Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m$b;->clearCallbackListener()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->t:Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/m;->t:Lcom/hpplay/sdk/source/protocol/m$b;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->s:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->b()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "ProtocolSender"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "ProtocolSender"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    :try_start_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    const-string v0, "ProtocolSender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v2, "ProtocolSender"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    const-string v0, "ProtocolSender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_8
    const-string v2, "ProtocolSender"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const-string v0, "ProtocolSender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    :goto_4
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_b
    const-string v2, "ProtocolSender"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    goto :goto_4

    :goto_5
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_3
    :goto_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->g:Ljava/lang/String;

    iput p2, p0, Lcom/hpplay/sdk/source/protocol/h;->h:I

    return-void
.end method
