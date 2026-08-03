.class public Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
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

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 2

    const-string v0, "LelinkCastPlayer"

    const-string v1, "-----> connect imm dev"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->d(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->d(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->e(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/LelinkServicePool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->e(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/LelinkServicePool;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->e(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/LelinkServicePool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpplay/sdk/source/service/b;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;Lcom/hpplay/sdk/source/service/b;)Lcom/hpplay/sdk/source/service/b;

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->f(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectType-->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->f(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->c(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->c(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->g(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    const-string p1, "startplaysss"

    const-string p2, "  connect start  "

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->start()V

    :cond_1
    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->d(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->d(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->f(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    const-string p2, "LelinkCastPlayer"

    if-eqz p1, :cond_1

    const-string p1, "connect failed --> "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p3}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->f(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->f(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->f(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    instance-of p1, p1, Lcom/hpplay/sdk/source/service/c;

    :cond_1
    const-string p1, "connect failed --> 210013"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
