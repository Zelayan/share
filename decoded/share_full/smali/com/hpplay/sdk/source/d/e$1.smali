.class public Lcom/hpplay/sdk/source/d/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/d/e;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;

.field public final synthetic b:Lcom/hpplay/sdk/source/d/e;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/d/e;Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/d/e$1;->b:Lcom/hpplay/sdk/source/d/e;

    iput-object p2, p0, Lcom/hpplay/sdk/source/d/e$1;->a:Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 1

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpplay/sdk/source/d/e$1;->a:Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;->onQueryResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/d/e$1;->a:Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;->onError()V

    :cond_1
    :goto_0
    return-void
.end method
