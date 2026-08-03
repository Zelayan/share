.class public Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFailed(I)V
    .locals 2

    const-string v0, "LelinkSdkManager"

    :try_start_0
    const-string v1, "onAuthFailed "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/l;->onAuthFailed(I)V

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$100(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$100(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "LelinkSdkManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAuthSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mPcAuthListener == null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/l;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/l;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/l;->onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$100(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$100(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
