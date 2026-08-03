.class public LuO;
.super LxO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvO;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxO<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LvO;


# direct methods
.method public constructor <init>(LvO;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LuO;->O00000o:LvO;

    invoke-direct {p0, p2}, LxO;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 7

    const-string v0, "An error occured while executing doInBackground()"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    iget-object v0, p0, LuO;->O00000o:LvO;

    iget-object v4, v0, LvO;->O00000oo:Landroid/os/Handler;

    const/4 v5, 0x3

    new-instance v6, LvO$O000000o;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-direct {v6, v0, v3}, LvO$O000000o;-><init>(LvO;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    const-string v4, "ExtendedAsyncTask"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, LuO;->O00000o:LvO;

    iget-object v4, v0, LvO;->O00000oo:Landroid/os/Handler;

    new-instance v5, LvO$O000000o;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-direct {v5, v0, v6}, LvO$O000000o;-><init>(LvO;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
