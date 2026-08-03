.class public Lcom/hpplay/sdk/source/protocol/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/a/a;
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/lang/String; = "SpacialChannelHandler"


# instance fields
.field public a:Lcom/hpplay/sdk/source/api/AudioStateListener;

.field public c:Ljava/io/InputStream;

.field public d:Ljava/net/Socket;

.field public e:Lcom/hpplay/sdk/source/protocol/a/b;

.field public f:Ljava/lang/String;

.field public g:Ljava/io/OutputStream;

.field public h:Lcom/hpplay/sdk/source/api/ISpacailChannelInteractive;

.field public i:Lcom/hpplay/sdk/source/api/AudioStateListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/a/b;Ljava/io/InputStream;Ljava/net/Socket;Lcom/hpplay/sdk/source/api/AudioStateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hpplay/sdk/source/protocol/a/e$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/a/e$1;-><init>(Lcom/hpplay/sdk/source/protocol/a/e;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->a:Lcom/hpplay/sdk/source/api/AudioStateListener;

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/a/e;->c:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/a/e;->d:Ljava/net/Socket;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/e;->e:Lcom/hpplay/sdk/source/protocol/a/b;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/e;->d:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/e;->f:Ljava/lang/String;

    const-string p1, "---> "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/a/e;->d:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpacialChannelHandler"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/hpplay/sdk/source/protocol/a/e;->i:Lcom/hpplay/sdk/source/api/AudioStateListener;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/protocol/a/e;)Lcom/hpplay/sdk/source/api/AudioStateListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->i:Lcom/hpplay/sdk/source/api/AudioStateListener;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SpacialChannelHandler"

    const-string v1, "space channel close"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->i:Lcom/hpplay/sdk/source/api/AudioStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->i:Lcom/hpplay/sdk/source/api/AudioStateListener;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/AudioStateListener;->onAudioEncoderExit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->i:Lcom/hpplay/sdk/source/api/AudioStateListener;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->h:Lcom/hpplay/sdk/source/api/ISpacailChannelInteractive;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->h:Lcom/hpplay/sdk/source/api/ISpacailChannelInteractive;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ISpacailChannelInteractive;->stopTask()V

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->c:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "SpacialChannelHandler"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->d:Ljava/net/Socket;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "SpacialChannelHandler"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->e:Lcom/hpplay/sdk/source/protocol/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->e:Lcom/hpplay/sdk/source/protocol/a/b;

    invoke-interface {v0, p0}, Lcom/hpplay/sdk/source/protocol/a/b;->a(Lcom/hpplay/sdk/source/protocol/a/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "SpacialChannelHandler"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/hpplay/sdk/source/b/a;->c()Lcom/hpplay/sdk/source/api/ISpacailChannelInteractive;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->h:Lcom/hpplay/sdk/source/api/ISpacailChannelInteractive;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->h:Lcom/hpplay/sdk/source/api/ISpacailChannelInteractive;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/a/e;->g:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ISpacailChannelInteractive;->setChannel(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->h:Lcom/hpplay/sdk/source/api/ISpacailChannelInteractive;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/a/e;->a:Lcom/hpplay/sdk/source/api/AudioStateListener;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ISpacailChannelInteractive;->setStateListener(Lcom/hpplay/sdk/source/api/AudioStateListener;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e;->h:Lcom/hpplay/sdk/source/api/ISpacailChannelInteractive;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ISpacailChannelInteractive;->startTask()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "load audio failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 14

    const-string v0, "SpacialChannelHandler"

    new-instance v1, Lcom/hpplay/sdk/source/protocol/encrypt/f;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/f;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/a/e;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/protocol/a/e;->g:Ljava/io/OutputStream;

    const/4 v2, 0x5

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/a/e;->d:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->isClosed()Z

    move-result v9

    if-nez v9, :cond_7

    if-nez v5, :cond_1

    const-string v7, "--- start listen ---"

    invoke-static {v0, v7}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/a/e;->c:Ljava/io/InputStream;

    invoke-virtual {v7, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v9, "  len "

    if-nez v5, :cond_3

    if-ne v7, v2, :cond_3

    const/4 v5, 0x4

    :try_start_1
    new-array v6, v5, [B

    invoke-static {v3, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->bytesToInt([B)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "spacial msg length "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    const/high16 v8, 0x200000

    if-le v6, v8, :cond_2

    goto/16 :goto_3

    :cond_2
    aget-byte v8, v3, v5

    new-array v6, v6, [B

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "header: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v6

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    if-lez v5, :cond_0

    iget-object v10, p0, Lcom/hpplay/sdk/source/protocol/a/e;->c:Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v10

    new-array v11, v10, [B

    array-length v12, v6

    sub-int/2addr v12, v5

    if-le v10, v12, :cond_4

    array-length v10, v6

    sub-int/2addr v10, v5

    new-array v11, v10, [B

    :cond_4
    iget-object v12, p0, Lcom/hpplay/sdk/source/protocol/a/e;->c:Ljava/io/InputStream;

    array-length v13, v11

    invoke-virtual {v12, v11, v4, v13}, Ljava/io/InputStream;->read([BII)I

    array-length v12, v11

    invoke-static {v11, v4, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "body: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v9, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v9, :cond_0

    const/4 v5, 0x1

    if-ne v8, v5, :cond_5

    :try_start_2
    invoke-virtual {v1, v6, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a([BB)[B

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/a/e;->g:Ljava/io/OutputStream;

    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write([B)V

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/a/e;->g:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    if-ne v8, v5, :cond_6

    invoke-virtual {v1, v6, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->b([BB)[B

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/a/e;->g:Ljava/io/OutputStream;

    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write([B)V

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/a/e;->g:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/a/e;->b()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/a/e;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/a/e;->a()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/a/e;->a()V

    throw v0
.end method
