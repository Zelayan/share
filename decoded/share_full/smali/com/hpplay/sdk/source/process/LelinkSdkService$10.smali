.class public Lcom/hpplay/sdk/source/process/LelinkSdkService$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/process/LelinkSdkService;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    const-string v0, "LelinkSdkService"

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/hpplay/sdk/source/h;->onCompletion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(II)V
    .locals 3

    const-string v0, "LelinkSdkService"

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/h;->onError(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInfo(II)V
    .locals 2

    const-string v0, "LelinkSdkService"

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "onInfo"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/h;->onInfo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInfo(ILjava/lang/String;)V
    .locals 2

    const-string v0, "LelinkSdkService"

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "onInfo2"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/h;->onInfo2(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onLoading()V
    .locals 2

    const-string v0, "LelinkSdkService"

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "onLoading"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/hpplay/sdk/source/h;->onLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "LelinkSdkService"

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/hpplay/sdk/source/h;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPositionUpdate(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/h;->onPositionUpdate(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSdkService"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 2

    const-string v0, "LelinkSdkService"

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/h;->onSeekComplete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "LelinkSdkService"

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/hpplay/sdk/source/h;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "LelinkSdkService"

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/hpplay/sdk/source/h;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/h;->onVolumeChanged(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSdkService"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
