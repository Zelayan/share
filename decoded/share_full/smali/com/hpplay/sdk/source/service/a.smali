.class public Lcom/hpplay/sdk/source/service/a;
.super Lcom/hpplay/sdk/source/service/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/service/a$b;,
        Lcom/hpplay/sdk/source/service/a$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String; = "DlnaLinkService"


# instance fields
.field public C:Lcom/hpplay/sdk/source/protocol/m;

.field public D:Z

.field public E:Lcom/hpplay/sdk/source/browse/b/b;

.field public F:Lcom/hpplay/sdk/source/player/a;

.field public G:Lcom/hpplay/sdk/source/service/b$a;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Lcom/hpplay/sdk/source/service/a$a;

.field public K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/b;-><init>()V

    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a;->C:Lcom/hpplay/sdk/source/protocol/m;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/a;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/a;->F:Lcom/hpplay/sdk/source/player/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/a;->C:Lcom/hpplay/sdk/source/protocol/m;

    return-object p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/service/a;->D:Z

    return p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/service/b$a;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/a;->G:Lcom/hpplay/sdk/source/service/b$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/service/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/service/a;->K:Z

    return p1
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/service/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/service/a;->K:Z

    return p0
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/service/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/a;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/service/a;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/service/a;->I:I

    return p0
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/a;->F:Lcom/hpplay/sdk/source/player/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/browse/b/b;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/a;->E:Lcom/hpplay/sdk/source/browse/b/b;

    return-object p0
.end method

.method public static synthetic h(Lcom/hpplay/sdk/source/service/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/a;->l()V

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a;->J:Lcom/hpplay/sdk/source/service/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/service/a$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/a$a;-><init>(Lcom/hpplay/sdk/source/service/a;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a;->J:Lcom/hpplay/sdk/source/service/a$a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a;->J:Lcom/hpplay/sdk/source/service/a$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public a(Lcom/hpplay/sdk/source/service/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/a;->G:Lcom/hpplay/sdk/source/service/b$a;

    return-void
.end method

.method public b()Lcom/hpplay/sdk/source/player/a;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a;->F:Lcom/hpplay/sdk/source/player/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/service/a;->D:Z

    return v0
.end method

.method public d()V
    .locals 4

    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->d()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/b/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a;->E:Lcom/hpplay/sdk/source/browse/b/b;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a;->E:Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dlna_location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/a;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getPort(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/service/a;->I:I

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a;->C:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/a;->H:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/service/a;->I:I

    new-instance v3, Lcom/hpplay/sdk/source/service/a$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/service/a$1;-><init>(Lcom/hpplay/sdk/source/service/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/a;->D:Z

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/a;->g()V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/service/a;->K:Z

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/a;->J:Lcom/hpplay/sdk/source/service/a$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/service/a;->D:Z

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a;->E:Lcom/hpplay/sdk/source/browse/b/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/a;->F:Lcom/hpplay/sdk/source/player/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/player/a;->release()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a;->F:Lcom/hpplay/sdk/source/player/a;

    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/a;->C:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a;->C:Lcom/hpplay/sdk/source/protocol/m;

    :cond_2
    return-void
.end method
