.class public Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;
.super Landroid/os/AsyncTask;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public runnable:Ljava/lang/Runnable;

.field public runnableListener:Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "AsyncRunnableJob"

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnableListener:Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AsyncRunnableJob"

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnableListener:Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;->onRunResult(I)V

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnableListener:Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;->onRunResult(I)V

    :cond_0
    return-void
.end method
