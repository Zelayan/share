.class public Lcom/hpplay/sdk/source/protocol/c;
.super Lcom/hpplay/sdk/source/protocol/h;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/String; = "MirrorEventReceiver"


# instance fields
.field public a:I

.field public o:Lcom/hpplay/sdk/source/protocol/a/b;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field public s:Z

.field public t:Ljava/lang/Thread;

.field public u:Z

.field public v:[B

.field public w:Lcom/hpplay/sdk/source/api/AudioStateListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/api/AudioStateListener;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/h;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->v:[B

    const v0, 0xc7af

    iput v0, p0, Lcom/hpplay/sdk/source/protocol/c;->a:I

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/c;->w:Lcom/hpplay/sdk/source/api/AudioStateListener;

    new-instance p1, Lcom/hpplay/sdk/source/protocol/a/d;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/protocol/a/d;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Lcom/hpplay/sdk/source/protocol/a/b;

    iput-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/c;->u:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x32t
        0x37t
        0x2et
        0x30t
        0x2et
        0x30t
        0x2et
        0x31t
    .end array-data
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/h;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->v:[B

    const v0, 0xc7af

    iput v0, p0, Lcom/hpplay/sdk/source/protocol/c;->a:I

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/c;->p:Ljava/lang/String;

    iput p3, p0, Lcom/hpplay/sdk/source/protocol/c;->q:I

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/c;->r:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    new-instance p1, Lcom/hpplay/sdk/source/protocol/a/d;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/protocol/a/d;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Lcom/hpplay/sdk/source/protocol/a/b;

    iput-boolean p4, p0, Lcom/hpplay/sdk/source/protocol/c;->u:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x32t
        0x37t
        0x2et
        0x30t
        0x2et
        0x30t
        0x2et
        0x31t
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/c;->e()V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->t:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->t:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->t:Ljava/lang/Thread;

    const-string v1, "EventServer"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/c;->v:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/protocol/c;->q:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hpplay/sdk/source/protocol/c;->a:I

    iput v0, p0, Lcom/hpplay/sdk/source/protocol/c;->q:I

    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/c;->a:I

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->checkLoaclPort(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hpplay/sdk/source/protocol/c;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/protocol/c;->q:I

    :cond_1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/c;->q:I

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Lcom/hpplay/sdk/source/protocol/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/protocol/a/b;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Lcom/hpplay/sdk/source/protocol/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/protocol/a/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->i:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MirrorEventReceiver"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/c;->s:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Lcom/hpplay/sdk/source/protocol/a/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/hpplay/sdk/source/protocol/a/b;->a()V

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 7

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/c;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/protocol/h;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/c;->s:Z

    const-string v0, "start state  "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/c;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MirrorEventReceiver"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/c;->s:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->i:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "new connection"

    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/protocol/c;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Lcom/hpplay/sdk/source/protocol/a/b;

    invoke-interface {v3}, Lcom/hpplay/sdk/source/protocol/a/b;->a()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Lcom/hpplay/sdk/source/protocol/a/b;

    new-instance v4, Lcom/hpplay/sdk/source/protocol/a/e;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Lcom/hpplay/sdk/source/protocol/a/b;

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/c;->w:Lcom/hpplay/sdk/source/api/AudioStateListener;

    invoke-direct {v4, v5, v2, v0, v6}, Lcom/hpplay/sdk/source/protocol/a/e;-><init>(Lcom/hpplay/sdk/source/protocol/a/b;Ljava/io/InputStream;Ljava/net/Socket;Lcom/hpplay/sdk/source/api/AudioStateListener;)V

    invoke-interface {v3, v4}, Lcom/hpplay/sdk/source/protocol/a/b;->b(Lcom/hpplay/sdk/source/protocol/a/a;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Lcom/hpplay/sdk/source/protocol/a/b;

    new-instance v4, Lcom/hpplay/sdk/source/protocol/a/c;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Lcom/hpplay/sdk/source/protocol/a/b;

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/c;->r:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-direct {v4, v5, v6, v2, v0}, Lcom/hpplay/sdk/source/protocol/a/c;-><init>(Lcom/hpplay/sdk/source/protocol/a/b;Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;Ljava/io/InputStream;Ljava/net/Socket;)V

    invoke-interface {v3, v4}, Lcom/hpplay/sdk/source/protocol/a/b;->b(Lcom/hpplay/sdk/source/protocol/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
