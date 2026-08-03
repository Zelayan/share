.class public Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$3;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFailed(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   onAuthFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$3;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$3;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthFailed(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->t()Z

    const/16 v1, 0x191

    if-eq p1, v1, :cond_1

    const/16 v1, 0x195

    if-eq p1, v1, :cond_1

    const/16 v1, -0x64

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$3;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$1300(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/IBindSdkListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$3;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$1300(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/IBindSdkListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/api/IBindSdkListener;->onBindCallback(Z)V

    :cond_3
    return-void
.end method

.method public onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LelinkSourceSDK"

    const-string v1, " onAuthSuccess success "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$3;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$3;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$3;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$1300(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/IBindSdkListener;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/api/IBindSdkListener;->onBindCallback(Z)V

    return-void
.end method
