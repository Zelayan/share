.class public Lcom/hpplay/sdk/source/player/LelinkCastPlayer;
.super Lcom/hpplay/sdk/source/player/a;

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkPlayer;


# static fields
.field public static final x:Ljava/lang/String; = "LelinkCastPlayer"


# instance fields
.field public A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field public B:Lcom/hpplay/sdk/source/service/b;

.field public C:Lcom/hpplay/sdk/source/api/IConnectListener;

.field public D:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field public E:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

.field public F:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field public G:Z

.field public H:Landroid/content/Context;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/String;

.field public N:Lcom/hpplay/sdk/source/api/IExternalScreenListener;

.field public v:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

.field public w:Lcom/hpplay/sdk/source/api/ILogReportReceicedListener;

.field public y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

.field public z:Lcom/hpplay/sdk/source/player/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    new-instance v0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$1;-><init>(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->v:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    new-instance v0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$2;-><init>(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->w:Lcom/hpplay/sdk/source/api/ILogReportReceicedListener;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->H:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->H:Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->H:Landroid/content/Context;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->b()Lcom/hpplay/sdk/source/service/LelinkServicePool;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->H:Landroid/content/Context;

    invoke-static {p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->c()V

    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->v:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;)V

    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->w:Lcom/hpplay/sdk/source/api/ILogReportReceicedListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Lcom/hpplay/sdk/source/api/ILogReportReceicedListener;)V

    invoke-static {}, Lcom/hpplay/sdk/source/c/b;->a()Lcom/hpplay/sdk/source/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->H:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/c/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->K:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    return-object p1
.end method

.method private a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;
    .locals 6

    const-string v0, "LelinkCastPlayer"

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v4, v5}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " devList : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/service/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;Lcom/hpplay/sdk/source/service/b;)Lcom/hpplay/sdk/source/service/b;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    return-object p1
.end method

.method private a(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMonitors()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMonitors()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->get3rdDataReport()Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;->requestMonitor(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "LelinkCastPlayer"

    const-string p2, "set3rdMonitor monitors is empty"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/hpplay/sdk/source/player/a;Lcom/hpplay/sdk/source/service/b;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/hpplay/sdk/source/player/b;

    const-string v3, ""

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "dlna_mode_desc"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "dlna_mode_name"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "manufacturer"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v5

    goto :goto_0

    :cond_1
    move-object v14, v3

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    iget-object v2, v0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v12

    iget-object v2, v1, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v2, :cond_3

    instance-of v4, v1, Lcom/hpplay/sdk/source/player/b;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/b/b;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "u"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_3
    :goto_1
    move-object v13, v3

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v6

    iget-object v7, v1, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    iget-object v8, v0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v11

    move/from16 v9, p3

    invoke-virtual/range {v6 .. v16}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushStart(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LelinkCastPlayer"

    const-string v1, "addCloudMirrorDevice"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->L:Ljava/util/List;

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/hpplay/sdk/source/service/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/player/c;

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->L:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->L:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->d()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_c

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "reportLiveConnect lelinkServiceInfos = "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LelinkCastPlayer"

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_8

    const-string v8, "0"

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-nez v9, :cond_1

    :try_start_1
    const-string v8, "1"

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v10

    :goto_1
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v10

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "#"

    if-eqz v14, :cond_7

    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v9

    const-string v11, "devicemac"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v9, v10

    :cond_2
    invoke-virtual {v14}, Lcom/hpplay/sdk/source/browse/b/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lcom/hpplay/sdk/source/browse/b/b;->e()I

    move-result v13

    const/4 v0, 0x3

    if-ne v13, v0, :cond_4

    invoke-virtual {v14}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v12, "manufacturer"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v10

    goto :goto_3

    :cond_3
    move-object v12, v0

    :goto_3
    invoke-virtual {v14}, Lcom/hpplay/sdk/source/browse/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0, v15, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v13, "u"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    :goto_4
    move-object v13, v0

    move-object/from16 v16, v11

    move-object v11, v9

    move-object/from16 v9, v16

    :cond_6
    move-object/from16 v0, p1

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_9

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->M:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->M:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportLiveConnect dll = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->M:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onReceiverLive(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Z
    .locals 5

    const-string v0, "LelinkCastPlayer"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "passThroughSupportCheck -> mainfestType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Lcom/hpplay/sdk/source/protocol/b;->a(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method private a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->b(Lcom/hpplay/sdk/source/player/a;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    instance-of p1, p1, Lcom/hpplay/sdk/source/player/b;

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/hpplay/sdk/source/player/a;)Z
    .locals 11

    instance-of v0, p1, Lcom/hpplay/sdk/source/player/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x67

    const/16 v8, 0x67

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x66

    const/16 v8, 0x66

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x65

    const/16 v8, 0x65

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v8, 0x0

    :goto_1
    iget-object v0, p1, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v1, "manufacturer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "dlna_mode_desc"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "dlna_mode_name"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    move-object v7, v1

    move-object v9, v2

    goto :goto_2

    :cond_1
    move-object v7, v1

    move-object v9, v7

    move-object v10, v9

    :goto_2
    iget-object v0, p1, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    iget-object v3, p1, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    iget-object v4, p1, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushDlnaSend(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->H:Landroid/content/Context;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xca

    if-eq p1, v0, :cond_4

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 v0, 0x195

    if-eq p1, v0, :cond_1

    const/16 v0, 0x196

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->F:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p1, :cond_5

    const v0, 0x120007

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "LelinkCastPlayer"

    const-string v0, "removeCloudMirrorDevice"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    instance-of v0, v0, Lcom/hpplay/sdk/source/player/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->b(Lcom/hpplay/sdk/source/player/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/hpplay/sdk/source/player/a;)Z
    .locals 1

    instance-of v0, p1, Lcom/hpplay/sdk/source/player/d;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/hpplay/sdk/source/player/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    return-object p0
.end method

.method private c(Lcom/hpplay/sdk/source/player/a;)Z
    .locals 0

    instance-of p1, p1, Lcom/hpplay/sdk/source/player/c;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->v()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->C:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/LelinkServicePool;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    return-object p0
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->G:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/c/b;->a()Lcom/hpplay/sdk/source/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->G:Z

    invoke-static {}, Lcom/hpplay/sdk/source/c/b;->a()Lcom/hpplay/sdk/source/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/c/b;->f()V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/service/b;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/common/store/Session;->setPushUri(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    return-object p0
.end method

.method public static synthetic h(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->L:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hpplay/sdk/source/player/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    instance-of v2, v2, Lcom/hpplay/sdk/source/player/e;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DanmakuBean can\'t not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->stop()V

    invoke-static {}, Lcom/hpplay/sdk/source/b/a;->b()Lcom/hpplay/sdk/source/api/CloudMirrorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->H:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/hpplay/sdk/source/api/CloudMirrorManager;->startPlayCloudMirror(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->b(Lcom/hpplay/sdk/source/player/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->c(Lcom/hpplay/sdk/source/player/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkCastPlayer"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public addVolume()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->addVolume()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->addVolume()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayOnlieAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_support_audio"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result p1

    return p1
.end method

.method public canPlayOnliePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_support_pic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result p1

    return p1
.end method

.method public canPlayOnlieVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result p1

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->b(Lcom/hpplay/sdk/source/player/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->c(Lcom/hpplay/sdk/source/player/a;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 5

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect service info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkCastPlayer"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "connect LelinkMultiServiceInfo :"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " port:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPort()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hpplay/sdk/source/browse/b/b;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/hpplay/sdk/source/browse/b/b;-><init>(II)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "vv"

    const-string v4, "2"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lelinkport"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "airplay"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/b/b;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/b/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/b/b;->a(I)V

    invoke-virtual {p1, v2, v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->updateByBroserInfo(ILcom/hpplay/sdk/source/browse/b/b;)V

    :cond_1
    new-instance v0, Lcom/hpplay/sdk/source/service/LinkServiceController;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->H:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->F:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->C:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a()V

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->G:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LelinkServiceInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 4

    new-instance v0, Lcom/hpplay/sdk/source/service/LinkServiceController;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->H:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->L:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-nez v2, :cond_0

    new-instance v2, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    iput-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->L:Ljava/util/List;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->F:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    new-instance v1, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$5;-><init>(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->d()V

    return-void
.end method

.method public disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/service/b;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v5

    invoke-virtual {v4, v5, p1, v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    :cond_1
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/player/a;->stop()V

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->f()V

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {p1, v3}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->b(Lcom/hpplay/sdk/source/service/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "LelinkCastPlayer"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method public getConnectLelinkServiceInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/service/b;

    iget-object v3, v3, Lcom/hpplay/sdk/source/service/b;->A:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "LelinkCastPlayer"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V
    .locals 10

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getSubCreative()Lcom/hpplay/sdk/source/browse/api/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getAdSessionId()Ljava/lang/String;

    move-result-object v6

    const-string v9, "10"

    move v7, p2

    move v8, p3

    invoke-virtual/range {v2 .. v9}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onInteractiveAdEvent(IIILjava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "LelinkCastPlayer"

    const-string p2, "onAdClosed adinfo is null"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V
    .locals 10

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getSubCreative()Lcom/hpplay/sdk/source/browse/api/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getAdSessionId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v9, "10"

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onInteractiveAdEvent(IIILjava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "LelinkCastPlayer"

    const-string p2, "onAdShow adinfo is null"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->pause()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->pause()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "LelinkCastPlayer"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->stop()V

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->e()V

    invoke-static {}, Lcom/hpplay/sdk/source/c/b;->a()Lcom/hpplay/sdk/source/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/c/b;->e()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->g()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public resume()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->resume()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->resume()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->seekTo(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/player/a;->seekTo(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs sendRelevantInfo(I[Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, LSxa;

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v2, "uid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/hpplay/sdk/source/protocol/b;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkCastPlayer"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->C:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 5

    if-eqz p1, :cond_a

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "LelinkCastPlayer"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->e()V

    invoke-static {}, Lcom/hpplay/sdk/source/c/b;->a()Lcom/hpplay/sdk/source/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoaclUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->e()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoaclUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLocalPath(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " uri convert to path :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/c/b;->a()Lcom/hpplay/sdk/source/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, " uri convert to path failed "

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "player url ---> "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->g()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "disconnect other devs"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v0, Lcom/hpplay/sdk/source/service/LinkServiceController;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->H:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->F:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    new-instance p1, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$3;-><init>(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)V

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(I)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a()V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LelinkPlayerInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExternalScreenListener(Lcom/hpplay/sdk/source/api/IExternalScreenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->N:Lcom/hpplay/sdk/source/api/IExternalScreenListener;

    return-void
.end method

.method public setInteractiveAdListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->E:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V

    return-void
.end method

.method public varargs setLelinkServiceInfoOption(I[Ljava/lang/Object;)Z
    .locals 2

    const v0, 0x100035

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x100037

    if-eq p1, v0, :cond_1

    const v0, 0x100063

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p2, v1

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p1, :cond_3

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Z

    move-result v1

    goto :goto_0

    :cond_1
    aget-object p1, p2, v1

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p1, :cond_3

    const/16 p2, 0xf

    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Z

    move-result v1

    goto :goto_0

    :cond_2
    aget-object p1, p2, v1

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p1, :cond_3

    const/16 p2, 0xc

    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    const-string v2, "LelinkCastPlayer"

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/player/a;->setOption(I[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    aget-object p1, p2, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v0, p2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    aget-object p1, p2, v4

    check-cast p1, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->K:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    goto/16 :goto_3

    :sswitch_2
    aget-object p1, p2, v4

    if-eqz p1, :cond_2

    aget-object p1, p2, v4

    instance-of p1, p1, Ljava/util/List;

    if-eqz p1, :cond_2

    aget-object p1, p2, v3

    if-eqz p1, :cond_2

    aget-object p1, p2, v3

    instance-of p1, p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p1, :cond_2

    aget-object p1, p2, v4

    check-cast p1, Ljava/util/List;

    aget-object p2, p2, v3

    check-cast p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto/16 :goto_3

    :sswitch_3
    :try_start_0
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/d/b;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->H:Landroid/content/Context;

    sget-object v6, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sLogReportUrl:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v11, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$4;

    invoke-direct {v11, p0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$4;-><init>(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)V

    move-object v8, p2

    move-object v9, p1

    invoke-static/range {v5 .. v11}, Lcom/hpplay/sdk/source/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/log/UploadLogCallback;)V

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_2
    const-string v1, "uid"

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    iget-object v5, v5, Lcom/hpplay/sdk/source/player/a;->l:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "manifestVer"

    invoke-virtual {v0, v1, v3}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v1, "euqid"

    invoke-virtual {v0, v1, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "et"

    invoke-virtual {v0, p2, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const/16 p1, 0x15

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->sendRelevantInfo(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    const-string v0, "key_username"

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_5
    :try_start_3
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v3, "maxbitrate"

    invoke-virtual {v1, v3, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v1, "minbitrate"

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v0, "framebitrate"

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :sswitch_6
    aget-object p1, p2, v4

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->b(Ljava/util/List;)V

    goto/16 :goto_3

    :sswitch_7
    aget-object p1, p2, v4

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Ljava/util/List;)V

    goto/16 :goto_3

    :sswitch_8
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->I:Ljava/lang/String;

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->J:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->I:Ljava/lang/String;

    const-string v0, "key_uuid"

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->J:Ljava/lang/String;

    const-string v0, "key_session"

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "vip info "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->J:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_9
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "is_system_app"

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/hpplay/sdk/source/player/a;->setOption(I[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x100029 -> :sswitch_9
        0x100041 -> :sswitch_8
        0x100042 -> :sswitch_7
        0x100043 -> :sswitch_6
        0x100044 -> :sswitch_5
        0x100048 -> :sswitch_4
        0x100053 -> :sswitch_3
        0x100054 -> :sswitch_2
        0x120003 -> :sswitch_1
        0x120004 -> :sswitch_0
    .end sparse-switch
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->D:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 2

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->F:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVolume(I)V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->setVolume(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/player/a;->setVolume(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public start()V
    .locals 13

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_cur_report_uri"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->f()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_14

    const-string v0, "LelinkCastPlayer"

    const-string v1, "LelinkPlayerImpl start"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/hpplay/sdk/source/d/b;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v5

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, Lcom/hpplay/sdk/source/player/a;->b(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->b(Lcom/hpplay/sdk/source/player/a;)Z

    move-result v2

    const v3, 0x33838

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->c(Lcom/hpplay/sdk/source/player/a;)Z

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    iget-object v5, v0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    iget-object v6, v0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x2

    const v0, 0x3383c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->D:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3, v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->N:Lcom/hpplay/sdk/source/api/IExternalScreenListener;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/player/a;->setExternalScreenListener(Lcom/hpplay/sdk/source/api/IExternalScreenListener;)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->D:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :try_start_0
    const-string v2, "  start mirror "

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->D:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->D:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const v4, 0x3384a

    invoke-interface {v2, v3, v4}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_2
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/player/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const-string v0, "startplaysss"

    const-string v1, "  over "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_6

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->D:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/player/a;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    iget-object v1, v1, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    const-string v1, "start sessionId:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/player/a;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    invoke-direct {p0, v1, v2, v5}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/player/a;Lcom/hpplay/sdk/source/service/b;I)V

    :cond_7
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->B:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    iget-object v4, v4, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->E:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    if-eqz v1, :cond_8

    const-string v1, "start report Interactive Ad"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushStartForInteractiveAd(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iput-object v4, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v2, :cond_f

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-boolean v10, v8, Lcom/hpplay/sdk/source/service/b;->s:Z

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    :try_start_3
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/player/a;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v10

    invoke-static {v0, v10}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_4
    invoke-direct {p0, v9}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/player/a;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-direct {p0, v9, v8, v5}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/player/a;Lcom/hpplay/sdk/source/service/b;I)V

    :cond_c
    iget-object v10, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->A:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v8

    iget-object v12, v9, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-direct {p0, v10, v11, v8, v12}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->a(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v8

    invoke-static {v0, v8}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v8, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->E:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    if-eqz v8, :cond_d

    const-string v8, "start report Interactive 2"

    invoke-static {v0, v8}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v8

    iget-object v10, v9, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushStartForInteractiveAd(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v9, v4}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v6, v8, :cond_e

    iget-object v7, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->D:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v9, v7}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    const/4 v7, 0x1

    :cond_e
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    if-nez v7, :cond_13

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->D:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    const-string v1, "start device list is empty"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const-string v1, "start mDataSource is null"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_9
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LelinkPlayerInfo can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 3

    const-string v0, "LelinkCastPlayer"

    const-string v1, "  -- > stop "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public subVolume()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->z:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->subVolume()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->y:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->subVolume()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
