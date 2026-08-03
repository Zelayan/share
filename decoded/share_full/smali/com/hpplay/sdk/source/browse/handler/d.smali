.class public Lcom/hpplay/sdk/source/browse/handler/d;
.super Lcom/hpplay/sdk/source/protocol/h;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "LelinkBrowseRunnable"


# instance fields
.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/h;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/browse/handler/d;->o:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/d;->n:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/d;->n:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/d;->n:Z

    monitor-enter p0

    const/16 v1, 0xa

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/browse/handler/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/h;->j()V

    iget v2, p0, Lcom/hpplay/sdk/source/browse/handler/d;->o:I

    const/16 v3, 0x3c

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "LelinkBrowseRunnable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send data ==> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " waite "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hpplay/sdk/source/browse/handler/d;->o:I

    mul-int v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/hpplay/sdk/source/browse/handler/d;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/hpplay/sdk/source/browse/handler/d;->o:I

    iget v2, p0, Lcom/hpplay/sdk/source/browse/handler/d;->o:I

    mul-int v2, v2, v1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_0

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v1

    if-le v3, v2, :cond_2

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "LelinkBrowseRunnable"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/h;->h()V

    const-string v0, "LelinkBrowseRunnable"

    const-string v1, "exit the search thread"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
