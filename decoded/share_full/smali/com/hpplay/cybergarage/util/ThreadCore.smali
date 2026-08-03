.class public Lcom/hpplay/cybergarage/util/ThreadCore;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mThreadObject:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/util/ThreadCore;->mThreadObject:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public getThreadObject()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/util/ThreadCore;->mThreadObject:Ljava/lang/Thread;

    return-object v0
.end method

.method public isRunnable()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;->getThreadObject()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public restart()V
    .locals 0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;->stop()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;->start()V

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public setThreadObject(Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/util/ThreadCore;->mThreadObject:Ljava/lang/Thread;

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;->getThreadObject()Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Cyber.ThreadCore"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/util/ThreadCore;->setThreadObject(Ljava/lang/Thread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;->getThreadObject()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/util/ThreadCore;->setThreadObject(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
