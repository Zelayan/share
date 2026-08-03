.class public Lcom/sina/weibo/netcore/WeiboBasePushThread;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile mCurrentThread:Ljava/lang/Thread;

.field public mPushEngine:Lcom/sina/weibo/netcore/f/d;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mCurrentThread:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    return-void
.end method


# virtual methods
.method public getPushEngine()Lcom/sina/weibo/netcore/f/d;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mCurrentThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mCurrentThread:Ljava/lang/Thread;

    return-void
.end method

.method public stopRun()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mCurrentThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mCurrentThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
