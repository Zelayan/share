.class public Lcom/hpplay/common/asyncmanager/AsyncManager$4;
.super Lcom/hpplay/common/asyncmanager/AsyncHttpJob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/common/asyncmanager/AsyncManager;->doPostRequest(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Z)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncManager;ILcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager$4;->this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;

    invoke-direct {p0, p2, p3, p4}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;-><init>(ILcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 1

    invoke-super {p0}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->onCancelled()V

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager$4;->this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;

    invoke-static {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->access$000(Lcom/hpplay/common/asyncmanager/AsyncManager;Landroid/os/AsyncTask;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager$4;->this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;

    invoke-static {p1, p0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->access$000(Lcom/hpplay/common/asyncmanager/AsyncManager;Landroid/os/AsyncTask;)V

    return-void
.end method
