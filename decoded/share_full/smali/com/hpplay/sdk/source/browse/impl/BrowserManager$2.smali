.class public Lcom/hpplay/sdk/source/browse/impl/BrowserManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IParceResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

.field public final synthetic c:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$2;->c:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$2;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$2;->c:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->c(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hpplay/sdk/source/browse/impl/c;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/util/List;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "BrowserManager"

    const-string v1, "addQRLelinkServiceInfo not equals"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$2;->c:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$2;->a:Ljava/lang/String;

    const-string v1, "platform=windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$2;->c:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;I)V

    :cond_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$2;->c:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/b/b;

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;Lcom/hpplay/sdk/source/browse/b/b;)V

    goto :goto_0

    :cond_2
    move-object p2, v0

    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$2;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$2;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_1
    return-void
.end method
