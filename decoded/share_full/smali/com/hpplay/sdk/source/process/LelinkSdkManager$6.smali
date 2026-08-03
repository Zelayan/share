.class public Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;


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

.field public b:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->b:I

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    const-string v0, "onCompletion "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    goto :goto_0

    :cond_0
    const-string v0, "onCompletion invalid callback"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->b:I

    return-void
.end method

.method public onError(II)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$802(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    goto :goto_0

    :cond_0
    const-string p1, "onError invalid callback"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInfo(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(II)V

    goto :goto_0

    :cond_0
    const-string p1, "onInfo invalid callback"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInfo(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onInfo 2 invalid callback"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLoading()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x66

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$802(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$802(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I

    move-result v0

    const/16 v2, 0x67

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$802(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$802(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)I

    :cond_3
    :goto_0
    const-string v0, "onLoading  "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onLoading()V

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->b:I

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$802(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$802(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)I

    :cond_1
    :goto_0
    const-string v0, "onPause  "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    goto :goto_1

    :cond_2
    const-string v0, "onPause invalid callback"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onPositionUpdate(JJ)V
    .locals 3

    iget v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->b:I

    rem-int/lit8 v0, v0, 0xa

    const-string v1, "LelinkSdkManager"

    if-nez v0, :cond_0

    const-string v0, "onPositionUpdate "

    const-string v2, "  "

    invoke-static {v0, p1, p2, v2}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V

    goto :goto_0

    :cond_1
    const-string p1, "onPositionUpdate invalid callback"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekComplete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onSeekComplete(I)V

    goto :goto_0

    :cond_0
    const-string p1, "onSeekComplete invalid callback"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$802(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$802(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$802(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$802(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)I

    :cond_3
    :goto_0
    const-string v0, "onStart "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    goto :goto_1

    :cond_4
    const-string v0, "onStart invalid callback"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "LelinkSdkManager"

    const-string v1, "onStop "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$802(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)I

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    goto :goto_0

    :cond_0
    const-string v1, "onStop invalid callback"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->b:I

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVolumeChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->a:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onVolumeChanged(F)V

    goto :goto_0

    :cond_0
    const-string p1, "onVolumeChanged invalid callback"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
