.class public Lcom/sina/weibo/netcore/request/RepairRequestBody;
.super Lcom/sina/weibo/netcore/request/RequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/request/RepairRequestBody$Builder;
    }
.end annotation


# instance fields
.field public tids:[J


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/request/RepairRequestBody$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/request/RequestBody;-><init>()V

    iget-object p1, p1, Lcom/sina/weibo/netcore/request/RepairRequestBody$Builder;->tids:[J

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/RepairRequestBody;->tids:[J

    return-void
.end method


# virtual methods
.method public getGetBody()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/RepairRequestBody;->tids:[J

    const-string v2, "tids"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object v0
.end method

.method public getPostBody()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/RepairRequestBody;->tids:[J

    const-string v2, "tids"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object v0
.end method
