.class public Lcom/hpplay/sdk/source/service/LinkServiceController;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0xa

.field public static final b:Ljava/lang/String; = "LinkServiceController"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/hpplay/sdk/source/browse/b/b;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/sdk/source/browse/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/hpplay/sdk/source/api/IConnectListener;

.field public g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public h:I

.field public i:Landroid/os/Handler;

.field public j:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->c:Landroid/content/Context;

    new-instance v0, Lcom/hpplay/sdk/source/service/LinkServiceController$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController$1;-><init>(Lcom/hpplay/sdk/source/service/LinkServiceController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/LinkServiceController;I)I
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/LinkServiceController;Lcom/hpplay/sdk/source/browse/b/b;)Lcom/hpplay/sdk/source/browse/b/b;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/b/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/LinkServiceController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/service/LinkServiceController;)Lcom/hpplay/sdk/source/browse/b/b;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/b/b;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    :cond_0
    const v0, 0x33c2d

    if-eq p1, v0, :cond_3

    const v0, 0x33c2f

    if-eq p1, v0, :cond_3

    const v0, 0x33c2e

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->f:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v2, 0x33c2a

    invoke-interface {v0, v1, v2, p1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->f:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v2, 0x33c20

    invoke-interface {v0, v1, v2, p1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/service/LinkServiceController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->b(I)V

    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/service/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/service/e;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->f:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->j:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    new-instance v1, Lcom/hpplay/sdk/source/service/LinkServiceController$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/service/LinkServiceController$2;-><init>(Lcom/hpplay/sdk/source/service/LinkServiceController;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/e;->a(Lcom/hpplay/sdk/source/service/b$a;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/e;->d()V

    return-void
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/service/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/service/d;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->f:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    new-instance v1, Lcom/hpplay/sdk/source/service/LinkServiceController$3;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/service/LinkServiceController$3;-><init>(Lcom/hpplay/sdk/source/service/LinkServiceController;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/b$a;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/d;->d()V

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/service/a;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/service/a;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    new-instance v1, Lcom/hpplay/sdk/source/service/LinkServiceController$4;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/service/LinkServiceController$4;-><init>(Lcom/hpplay/sdk/source/service/LinkServiceController;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/a;->a(Lcom/hpplay/sdk/source/service/b$a;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->f:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/a;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/b/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/b/b;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->i:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->i:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->b()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->k:I

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->f:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->j:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/b/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/b/b;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "vv"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "2"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->e:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/b/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/b/b;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->e:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/b/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/b/b;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->c()V

    return-void
.end method

.method public c()V
    .locals 4

    iget v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    const-string v1, "connect name:"

    const-string v2, "LinkServiceController"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type:LINK_TYPE_LELINK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->f()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type:LINK_TYPE_DLNA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->g()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type:LINK_TYPE_INTERNET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->d()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type:LINK_TYPE_NEW_LELINK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/service/c;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/service/c;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->j:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    new-instance v1, Lcom/hpplay/sdk/source/service/LinkServiceController$5;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/service/LinkServiceController$5;-><init>(Lcom/hpplay/sdk/source/service/LinkServiceController;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/b$a;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->f:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/c;->d()V

    return-void
.end method
