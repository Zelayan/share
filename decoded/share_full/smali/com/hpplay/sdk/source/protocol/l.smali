.class public Lcom/hpplay/sdk/source/protocol/l;
.super Lcom/hpplay/sdk/source/protocol/h;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "encrypt_failed"

.field public static final n:Ljava/lang/String; = "ProtocolReceiver"

.field public static final o:Ljava/lang/String; = "POST /heart"

.field public static final p:Ljava/lang/String; = "POST /event"

.field public static final q:Ljava/lang/String; = "POST /photo"


# instance fields
.field public r:Lcom/hpplay/sdk/source/protocol/j;

.field public s:Ljava/lang/Thread;

.field public t:I

.field public u:[B

.field public v:[B

.field public w:Z

.field public x:Lcom/hpplay/sdk/source/protocol/encrypt/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/protocol/l;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->u:[B

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/l;->w:Z

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->g:Ljava/lang/String;

    iput p2, p0, Lcom/hpplay/sdk/source/protocol/h;->h:I

    const-string p1, "ProtocolReceiver"

    const-string p2, "create reverse"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/protocol/l;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->u:[B

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/l;->w:Z

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->g:Ljava/lang/String;

    iput p2, p0, Lcom/hpplay/sdk/source/protocol/h;->h:I

    new-instance p1, Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-direct {p1, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/l;->x:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/l;->x:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Ljava/lang/String;)V

    const-string p1, "ProtocolReceiver"

    const-string p2, "create reverse"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/protocol/l;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->u:[B

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/l;->w:Z

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->g:Ljava/lang/String;

    iput p2, p0, Lcom/hpplay/sdk/source/protocol/h;->h:I

    new-instance p1, Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-direct {p1, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/l;->x:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/l;->x:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {p1, p4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Ljava/lang/String;)V

    const-string p1, "ProtocolReceiver"

    const-string p2, "create reverse"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [B

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/l;->v:[B

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->r:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->r:Lcom/hpplay/sdk/source/protocol/j;

    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/protocol/j;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProtocolReceiver"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->x:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    const/4 v1, 0x1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/l;->v:[B

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProtocolReceiver"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "ProtocolReceiver"

    const-string v1, "----------->closeSocket"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ProtocolReceiver"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "ProtocolReceiver"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    :try_start_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "ProtocolReceiver"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const-string v0, "ProtocolReceiver"

    const-string v1, "---------------------->startReceive"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/protocol/j;[B)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/l;->r:Lcom/hpplay/sdk/source/protocol/j;

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/l;->v:[B

    return-void
.end method

.method public a([B)V
    .locals 6

    const-string v0, "ProtocolReceiver"

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->x:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e([B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getBody([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "utf-8"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    array-length v4, v1

    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    array-length v4, v1

    invoke-direct {p1, v1, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/String;

    array-length v4, p1

    invoke-direct {v1, p1, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object p1, v1

    :goto_1
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->r:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->r:Lcom/hpplay/sdk/source/protocol/j;

    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/protocol/j;->onResult(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/l;->w:Z

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/l;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->r:Lcom/hpplay/sdk/source/protocol/j;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const-string v1, "ProtocolReceiver"

    const-string v2, "---------------------->stopReceive"

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [B

    iget v3, p0, Lcom/hpplay/sdk/source/protocol/l;->t:I

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v3, v2, v4, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    return v0

    :cond_0
    invoke-static {v2}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->bytesToInt([B)I

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v5, 0x200000

    if-le v3, v5, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/hpplay/sdk/source/protocol/l;->t:I

    iget v1, p0, Lcom/hpplay/sdk/source/protocol/l;->t:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    new-array v1, v3, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->u:[B

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->u:[B

    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    return v4

    :cond_3
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/l;->u:[B

    array-length v3, v3

    iget v5, p0, Lcom/hpplay/sdk/source/protocol/l;->t:I

    sub-int/2addr v3, v5

    if-le v1, v3, :cond_4

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->u:[B

    array-length v1, v1

    iget v2, p0, Lcom/hpplay/sdk/source/protocol/l;->t:I

    sub-int/2addr v1, v2

    new-array v2, v1, [B

    :cond_4
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v3, v2, v4, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/l;->u:[B

    iget v5, p0, Lcom/hpplay/sdk/source/protocol/l;->t:I

    array-length v6, v2

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/hpplay/sdk/source/protocol/l;->t:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/hpplay/sdk/source/protocol/l;->t:I

    iget v1, p0, Lcom/hpplay/sdk/source/protocol/l;->t:I

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/l;->u:[B

    array-length v2, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->u:[B

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/l;->a([B)V

    iput v4, p0, Lcom/hpplay/sdk/source/protocol/l;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->u:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return v4

    :catch_0
    move-exception v1

    const-string v2, " start read,"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtocolReceiver"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/h;->f()Z

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->x:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    const/4 v1, 0x1

    const-string v2, "ProtocolReceiver"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, v2}, Lcom/hpplay/sdk/source/protocol/h;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->r:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v0, :cond_1

    const-string v1, "encrypt_failed"

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/protocol/j;->onResult(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/l;->e()V

    iput v3, p0, Lcom/hpplay/sdk/source/protocol/l;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->u:[B

    iput-boolean v3, p0, Lcom/hpplay/sdk/source/protocol/l;->w:Z

    :cond_3
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/l;->w:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/protocol/l;->w:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " start read "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/l;->r:Lcom/hpplay/sdk/source/protocol/j;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/l;->m()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->v:[B

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/l;->d()V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/protocol/l;->w:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "----------sendReverse---------------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v4, v0, [B

    iput-boolean v3, p0, Lcom/hpplay/sdk/source/protocol/l;->w:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    :cond_9
    :goto_3
    iget-boolean v9, p0, Lcom/hpplay/sdk/source/protocol/l;->w:Z

    if-nez v9, :cond_19

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    :try_start_0
    invoke-virtual {v9, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v9

    invoke-static {v2, v9}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-gtz v7, :cond_b

    goto :goto_3

    :cond_b
    array-length v9, v4

    const-string v10, "POST /photo"

    if-ne v9, v1, :cond_10

    aget-byte v9, v4, v3

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [B

    const/4 v9, 0x0

    :goto_5
    array-length v11, v4

    if-ge v9, v11, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Byte;

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    aput-byte v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "header"

    invoke-static {v12, v4}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/l;->r:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v4, :cond_d

    invoke-interface {v4, v9}, Lcom/hpplay/sdk/source/protocol/j;->onResult(Ljava/lang/String;)V

    :cond_d
    new-array v4, v0, [B

    goto :goto_3

    :cond_e
    :try_start_1
    invoke-static {v9}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getContentLength(Ljava/lang/String;)I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "contentLength"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_f

    const/high16 v9, 0x200000

    if-ge v4, v9, :cond_f

    new-array v4, v4, [B

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_3

    :cond_f
    new-array v4, v0, [B

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v4

    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v4, v0, [B

    goto/16 :goto_3

    :cond_10
    array-length v9, v4

    if-ne v9, v0, :cond_13

    if-nez v8, :cond_13

    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Ljava/lang/String;

    array-length v11, v4

    invoke-direct {v9, v4, v3, v11}, Ljava/lang/String;-><init>([BII)V

    const-string v11, "POST /heart"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    const-string v11, "POST /event"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    const/4 v10, 0x0

    :goto_6
    array-length v11, v4

    if-ge v10, v11, :cond_12

    aget-byte v11, v4, v10

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v2, v9}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v4

    :try_start_3
    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    new-array v4, v1, [B

    goto/16 :goto_3

    :goto_8
    new-array v1, v1, [B

    throw v0

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :try_start_4
    array-length v8, v4

    if-ge v7, v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "---------------------->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  ----------------   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v7, [B

    invoke-static {v4, v3, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, v4

    sub-int/2addr v4, v7

    new-array v8, v4, [B

    if-ne v4, v0, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    move-object v14, v8

    move v8, v4

    move-object v4, v14

    goto/16 :goto_3

    :cond_15
    move v9, v7

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_16

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v10, v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_16
    new-array v8, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_17

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    array-length v13, v13

    invoke-static {v12, v3, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    array-length v12, v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_17
    invoke-static {v4, v3, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8, v3, v9}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/l;->r:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v8, :cond_18

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/l;->r:Lcom/hpplay/sdk/source/protocol/j;

    invoke-interface {v8, v4}, Lcom/hpplay/sdk/source/protocol/j;->onResult(Ljava/lang/String;)V

    :cond_18
    new-array v4, v0, [B

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v4

    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v4, v0, [B

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_2

    :cond_19
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/l;->m()V

    return-void
.end method
