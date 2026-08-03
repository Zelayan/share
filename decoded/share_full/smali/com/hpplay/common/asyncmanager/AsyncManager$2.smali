.class public Lcom/hpplay/common/asyncmanager/AsyncManager$2;
.super Lcom/hpplay/common/asyncmanager/AsyncCallableJob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/common/asyncmanager/AsyncManager;->exeCallable(Ljava/util/concurrent/Callable;Lcom/hpplay/common/asyncmanager/AsyncCallableListener;Z)Lcom/hpplay/common/asyncmanager/AsyncCallableJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncManager;Ljava/util/concurrent/Callable;Lcom/hpplay/common/asyncmanager/AsyncCallableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager$2;->this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;

    invoke-direct {p0, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;-><init>(Ljava/util/concurrent/Callable;Lcom/hpplay/common/asyncmanager/AsyncCallableListener;)V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 1

    invoke-super {p0}, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->onCancelled()V

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager$2;->this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;

    invoke-static {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->access$000(Lcom/hpplay/common/asyncmanager/AsyncManager;Landroid/os/AsyncTask;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager$2;->this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;

    invoke-static {p1, p0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->access$000(Lcom/hpplay/common/asyncmanager/AsyncManager;Landroid/os/AsyncTask;)V

    return-void
.end method
