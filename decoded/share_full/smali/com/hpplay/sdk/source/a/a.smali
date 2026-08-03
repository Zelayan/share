.class public abstract Lcom/hpplay/sdk/source/a/a;
.super Ljava/util/Observable;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/a/a$a;,
        Lcom/hpplay/sdk/source/a/a$b;
    }
.end annotation


# static fields
.field public static f:I = 0x186a0

.field public static i:S = 0x1000s


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public g:Ljava/net/Socket;

.field public final h:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/hpplay/sdk/source/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/DataOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/DataInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/hpplay/common/asyncmanager/AsyncThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-short v6, Lcom/hpplay/sdk/source/a/a;->i:S

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const-string v0, "AbstractBlockingClient"

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/hpplay/sdk/source/a/a$b;->STOPPED:Lcom/hpplay/sdk/source/a/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const v0, 0xc350

    iput v0, p0, Lcom/hpplay/sdk/source/a/a;->l:I

    const v0, 0x2bf20

    iput v0, p0, Lcom/hpplay/sdk/source/a/a;->m:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    iput-object p1, p0, Lcom/hpplay/sdk/source/a/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/hpplay/sdk/source/a/a;->b:I

    iput-object p3, p0, Lcom/hpplay/sdk/source/a/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpplay/sdk/source/a/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpplay/sdk/source/a/a;->d:Ljava/lang/String;

    iput p6, p0, Lcom/hpplay/sdk/source/a/a;->k:I

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/a/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/a/a;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/a/a;->l:I

    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-byte v2, p1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private l()V
    .locals 2

    const-string v0, "AbstractBlockingClient"

    const-string v1, "heartBeat"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncThread;

    new-instance v1, Lcom/hpplay/sdk/source/a/a$a;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/a/a$a;-><init>(Lcom/hpplay/sdk/source/a/a;)V

    invoke-direct {v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncThread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->p:Lcom/hpplay/common/asyncmanager/AsyncThread;

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->p:Lcom/hpplay/common/asyncmanager/AsyncThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/a/a;->b:I

    return v0
.end method

.method public abstract a(JLjava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hpplay/sdk/source/a/a$b;->RUNNING:Lcom/hpplay/sdk/source/a/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hpplay/sdk/source/a/a$b;->STOPPED:Lcom/hpplay/sdk/source/a/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    sget v0, Lcom/hpplay/sdk/source/a/a;->f:I

    int-to-long v0, v0

    const-string v2, "reConnect"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/a/a;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->p:Lcom/hpplay/common/asyncmanager/AsyncThread;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AbstractBlockingClient"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 2

    const-string v0, "imserver"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/hpplay/sdk/source/a/a$b;->STOPPED:Lcom/hpplay/sdk/source/a/a$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    const-string v1, "AbstractBlockingClient"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->p:Lcom/hpplay/common/asyncmanager/AsyncThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->p:Lcom/hpplay/common/asyncmanager/AsyncThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized g()Ljava/lang/Boolean;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    new-array v2, v2, [B

    int-to-long v3, v1

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    const-wide/16 v3, 0x10

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    const-wide/16 v6, 0x7

    invoke-static {v2, v6, v7, v1, v5}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/a/b;->a([B[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ljava/lang/Boolean;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "AbstractBlockingClient"

    const-string v1, "heartBeatWrite"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    new-array v2, v2, [B

    int-to-long v3, v1

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    const-wide/16 v3, 0x10

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    const-wide/16 v6, 0x2

    invoke-static {v2, v6, v7, v1, v5}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/a/b;->a([B[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public run()V
    .locals 10

    const-string v0, "AbstractBlockingClient"

    const-string v1, "run"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    :try_start_0
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lcom/hpplay/sdk/source/a/a;->a:Ljava/lang/String;

    iget v3, p0, Lcom/hpplay/sdk/source/a/a;->b:I

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    iget v2, p0, Lcom/hpplay/sdk/source/a/a;->m:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v1, "imserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start connect im IP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/a/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/hpplay/sdk/source/a/a$b;->STOPPED:Lcom/hpplay/sdk/source/a/a$b;

    sget-object v3, Lcom/hpplay/sdk/source/a/a$b;->RUNNING:Lcom/hpplay/sdk/source/a/a$b;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/hpplay/sdk/source/a/c;->b:I

    int-to-long v1, v1

    const-string v3, "failed"

    invoke-virtual {p0, v1, v2, v3}, Lcom/hpplay/sdk/source/a/a;->a(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/a/a;->g()Ljava/lang/Boolean;

    sget v1, Lcom/hpplay/sdk/source/a/c;->b:I

    int-to-long v1, v1

    const-string v3, "success"

    invoke-virtual {p0, v1, v2, v3}, Lcom/hpplay/sdk/source/a/a;->a(JLjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/hpplay/sdk/source/a/a$b;->RUNNING:Lcom/hpplay/sdk/source/a/a$b;

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/hpplay/sdk/source/a/a;->k:I

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/hpplay/sdk/source/a/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/DataInputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    array-length v2, v1

    const/16 v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/a/b;->a([BI)[B

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lcom/hpplay/sdk/source/a/b;->a([BII)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/a/a;->i()V

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "run operation: "

    cmp-long v9, v4, v6

    if-nez v9, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/a/a;->j()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/a;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-static {v5, v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v6, v1}, Lcom/hpplay/sdk/source/a/a;->a(JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/hpplay/sdk/source/a/a$b;->STOPPED:Lcom/hpplay/sdk/source/a/a$b;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    :cond_4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/a/a;->k()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/32 v1, 0xea60

    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/a/a;->e()V

    :cond_5
    const-string v1, "run end"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
