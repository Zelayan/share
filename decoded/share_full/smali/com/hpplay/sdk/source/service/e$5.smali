.class public Lcom/hpplay/sdk/source/service/e$5;
.super Lcom/hpplay/sdk/source/api/IRelevantInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/e;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/e;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e$5;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendRelevantInfoResult(ILjava/lang/String;)V
    .locals 5

    const-string v0, "NewLelinkService"

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$5;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/e;->h(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/service/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$5;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/e;->h(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/service/e$b;

    move-result-object p1

    const/16 v2, 0x70

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    new-instance p1, LSxa;

    invoke-direct {p1, p2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p2, "st"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p2

    const-string v3, "std"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----------> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  stateDetail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$5;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/service/e;->b(Lcom/hpplay/sdk/source/service/e;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$5;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/service/e;->b(Lcom/hpplay/sdk/source/service/e;Z)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$5;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$5;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object p2, p0, Lcom/hpplay/sdk/source/service/e$5;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object p2, p2, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v1, 0x33c2c

    invoke-interface {p1, p2, v1, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$5;->a:Lcom/hpplay/sdk/source/service/e;

    const p2, 0x33c2e

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/service/e;->a(Lcom/hpplay/sdk/source/service/e;I)V

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$5;->a:Lcom/hpplay/sdk/source/service/e;

    const p2, 0x33c2f

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/service/e;->a(Lcom/hpplay/sdk/source/service/e;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$5;->a:Lcom/hpplay/sdk/source/service/e;

    const p2, 0x33c2d

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/service/e;->a(Lcom/hpplay/sdk/source/service/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
