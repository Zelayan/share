.class public Lcom/hpplay/sdk/source/d/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/d/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/log/UploadLogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/common/log/UploadLogCallback;

.field public final synthetic b:Lcom/hpplay/sdk/source/d/e;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/d/e;Lcom/hpplay/common/log/UploadLogCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/d/e$3;->b:Lcom/hpplay/sdk/source/d/e;

    iput-object p2, p0, Lcom/hpplay/sdk/source/d/e$3;->a:Lcom/hpplay/common/log/UploadLogCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V
    .locals 4

    const-string v0, "uploadfile response :"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    invoke-virtual {v1}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogDispatcher"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hpplay/sdk/source/d/e$3;->a:Lcom/hpplay/common/log/UploadLogCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    :try_start_1
    new-instance v2, LSxa;

    invoke-direct {v2, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    const-string v3, ""

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadfile response code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/hpplay/sdk/source/d/e$3;->a:Lcom/hpplay/common/log/UploadLogCallback;

    invoke-interface {v2, p1}, Lcom/hpplay/common/log/UploadLogCallback;->uploadStatus(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v2, p0, Lcom/hpplay/sdk/source/d/e$3;->a:Lcom/hpplay/common/log/UploadLogCallback;

    invoke-interface {v2, v0}, Lcom/hpplay/common/log/UploadLogCallback;->uploadStatus(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/d/e$3;->a:Lcom/hpplay/common/log/UploadLogCallback;

    invoke-interface {p1, v0}, Lcom/hpplay/common/log/UploadLogCallback;->uploadStatus(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v2, p0, Lcom/hpplay/sdk/source/d/e$3;->a:Lcom/hpplay/common/log/UploadLogCallback;

    invoke-interface {v2, v0}, Lcom/hpplay/common/log/UploadLogCallback;->uploadStatus(I)V

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method
