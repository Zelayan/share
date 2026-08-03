.class public Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----> connect imm dev "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkCastPlayer"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->d(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->d(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->e(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/LelinkServicePool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->e(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/LelinkServicePool;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->e(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/LelinkServicePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpplay/sdk/source/service/b;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;Lcom/hpplay/sdk/source/service/b;)Lcom/hpplay/sdk/source/service/b;

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->f(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectType-->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->f(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->c(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->c(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->g(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->c(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->h(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->h(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->h(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 7

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->d(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->d(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->f(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const p1, 0x33c2c

    if-eq p2, p1, :cond_1

    const-string p1, "connect failed --> "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->f(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LelinkCastPlayer"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->c(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    iget-object v1, p1, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->c(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    iget-object v2, p1, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const p1, 0x3345d

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
