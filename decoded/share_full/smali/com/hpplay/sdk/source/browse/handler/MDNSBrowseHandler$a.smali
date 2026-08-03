.class public Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/DNSSDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;

.field public b:Lcom/hpplay/sdk/source/browse/c/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;Lcom/hpplay/sdk/source/browse/c/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;->a:Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;->b:Lcom/hpplay/sdk/source/browse/c/a;

    iput-boolean p3, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;Lcom/hpplay/sdk/source/browse/c/a;ZLcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;->a:Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;->b:Lcom/hpplay/sdk/source/browse/c/a;

    iput-boolean p3, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;->c:Z

    return-void
.end method

.method private a(Lcom/hpplay/sdk/source/mdns/ServiceInstance;Ljava/util/Map;)Lcom/hpplay/sdk/source/browse/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/sdk/source/mdns/ServiceInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpplay/sdk/source/browse/b/b;"
        }
    .end annotation

    const-string v0, "vv"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "resolveServiceInfo vv:"

    const-string v3, " isFilterNewLelinkV1:"

    invoke-static {v2, v1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MDNSBrowseHandler"

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lcom/hpplay/sdk/source/browse/b/b;

    invoke-direct {v2, v5, v5}, Lcom/hpplay/sdk/source/browse/b/b;-><init>(II)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/mdns/ServiceName;->getInstance()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/hpplay/sdk/source/browse/b/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getAddresses()[Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_2

    aget-object v4, v6, v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hpplay/sdk/source/browse/b/b;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v5}, Lcom/hpplay/sdk/source/browse/b/b;->b(Z)V

    invoke-virtual {v2, v5}, Lcom/hpplay/sdk/source/browse/b/b;->a(Z)V

    const-string v4, "u"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Lcom/hpplay/sdk/source/browse/b/b;->a(Ljava/lang/String;)V

    :cond_3
    const-string v4, "lelinkport"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/hpplay/sdk/source/browse/b/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hpplay/sdk/source/mdns/ServiceName;->getInstance()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  -- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "------------> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ServiceName;->getInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string p1, "filter new lelink field vv"

    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "  "

    const-string v9, " "

    invoke-static {v6, p1, v8, v7, v9}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v4}, Lcom/hpplay/sdk/source/browse/b/b;->a(Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no route to host"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "MDNSBrowseHandler"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;->a:Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->b()V

    :cond_1
    return-void
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 0

    return-void
.end method

.method public serviceDiscovered(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/ServiceInstance;)V
    .locals 8

    const-string p1, "MDNSBrowseHandler"

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getTextAttributes()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "version"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "channel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, -0x40800000    # -1.0f

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x4

    if-lt v2, v4, :cond_2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serviceResolved Property parse name:version:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " channel:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isFilter501Version:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-boolean v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->isFilter501Version:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;->b:Lcom/hpplay/sdk/source/browse/c/a;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->isFilter501Version:Z

    const-string v4, "60001"

    const-wide v5, 0x4007333333333333L    # 2.9

    if-eqz v2, :cond_5

    float-to-double v2, v3

    cmpl-double v7, v2, v5

    if-lez v7, :cond_3

    const-string v2, "5.0.1."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;->b:Lcom/hpplay/sdk/source/browse/c/a;

    invoke-direct {p0, p2, v0}, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;->a(Lcom/hpplay/sdk/source/mdns/ServiceInstance;Ljava/util/Map;)Lcom/hpplay/sdk/source/browse/b/b;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/hpplay/sdk/source/browse/c/a;->serviceAdded(Lcom/hpplay/sdk/source/browse/b/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    float-to-double v2, v3

    cmpl-double v7, v2, v5

    if-gtz v7, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;->b:Lcom/hpplay/sdk/source/browse/c/a;

    invoke-direct {p0, p2, v0}, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;->a(Lcom/hpplay/sdk/source/mdns/ServiceInstance;Ljava/util/Map;)Lcom/hpplay/sdk/source/browse/b/b;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/hpplay/sdk/source/browse/c/a;->serviceAdded(Lcom/hpplay/sdk/source/browse/b/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public serviceRemoved(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/ServiceInstance;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Service Removed - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MDNSBrowseHandler"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
