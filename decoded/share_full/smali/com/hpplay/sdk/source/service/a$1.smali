.class public Lcom/hpplay/sdk/source/service/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/a;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlnaLinkService"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connect result over --> "

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    iget-boolean v1, v0, Lcom/hpplay/sdk/source/service/b;->s:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_4

    const-string v0, "success"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/service/a;->a(Lcom/hpplay/sdk/source/service/a;Z)Z

    new-instance p1, Lcom/hpplay/sdk/source/service/a$b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-direct {p1, v1}, Lcom/hpplay/sdk/source/service/a$b;-><init>(Lcom/hpplay/sdk/source/service/a;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/a;->a(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->k()V

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/a;->b(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/service/b$a;

    move-result-object p1

    const v1, 0x33c2b

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/a;->b(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/service/b$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/service/b$a;->onConnectFailed(I)V

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browse/b/b;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v2, p1, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v3, 0x33c2a

    invoke-interface {v2, p1, v3, v1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/service/a;->a(Lcom/hpplay/sdk/source/service/a;Z)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/a;->g()V

    :cond_4
    :goto_0
    return-void
.end method
