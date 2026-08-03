.class public Lcom/hpplay/sdk/source/service/LinkServiceController$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/LinkServiceController;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/LinkServiceController;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/LinkServiceController;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$4;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(I)V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$4;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/service/LinkServiceController;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/b/b;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/service/LinkServiceController;Lcom/hpplay/sdk/source/browse/b/b;)Lcom/hpplay/sdk/source/browse/b/b;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$4;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->b(Lcom/hpplay/sdk/source/service/LinkServiceController;)Lcom/hpplay/sdk/source/browse/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$4;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/service/LinkServiceController;I)I

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$4;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "LinkServiceController"

    const-string v1, "dlna onConnectFailed im connect failed"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$4;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->b(Lcom/hpplay/sdk/source/service/LinkServiceController;I)V

    :goto_0
    return-void
.end method
