.class public Lcom/hpplay/common/asyncmanager/AsyncCallableJob;
.super Landroid/os/AsyncTask;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public callable:Ljava/util/concurrent/Callable;

.field public callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/hpplay/common/asyncmanager/AsyncCallableListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "AsyncCallableJob"

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callable:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "AsyncCallableJob"

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCancelled()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncCallableListener;->onCallResult(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/hpplay/common/asyncmanager/AsyncCallableListener;->onCallResult(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncCallableListener;->onCallResult(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
