.class public abstract Lcom/hpplay/sdk/source/player/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x7

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final v:Ljava/lang/String; = "BaseLelinkPlayer"


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field public k:Lcom/hpplay/sdk/source/browse/b/b;

.field public l:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public m:Lcom/hpplay/sdk/source/protocol/b;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field public q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

.field public r:Lcom/hpplay/sdk/source/api/IExternalScreenListener;

.field public s:I

.field public t:Z

.field public u:Z

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/hpplay/sdk/source/player/a;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->u:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public a(III)V
    .locals 9

    if-nez p1, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/a;->c()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/a;->c()I

    move-result v5

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_2
    return-void
.end method

.method public a(IZ)V
    .locals 8

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/b/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/a;->l:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    new-instance v1, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v2, v3}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/a;->r:Lcom/hpplay/sdk/source/api/IExternalScreenListener;

    invoke-interface {v2, v3}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setExternalScreenListener(Lcom/hpplay/sdk/source/api/IExternalScreenListener;)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getResolutionLevel()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setResolutionLevel(I)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getBitRateLevel()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setBitrateLevel(I)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const v3, 0x100031

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->setAutoBitRate(Z)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getAudioOutDevice()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->setAudioOutDevice(I)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->setConnectSessionId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->setUri(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const v3, 0x100061

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->setCustomAudio(Z)V

    iget v2, p0, Lcom/hpplay/sdk/source/player/a;->s:I

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->setCaptureType(I)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const v3, 0x100030

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->setShowExternalScreen(Z)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    new-array v3, v4, [Ljava/lang/Object;

    const v5, 0x100010

    invoke-virtual {v2, v5, v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->setFullScreen(Z)V

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->c()Z

    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->setScreenCode(Ljava/lang/String;)V

    instance-of p2, p0, Lcom/hpplay/sdk/source/player/c;

    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->setCloudMirror(Z)V

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/hpplay/sdk/source/player/c;

    iget-object p2, p2, Lcom/hpplay/sdk/source/player/c;->x:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->setRoomId(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getSubMirrorInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getSubMirrorInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getSubMirrorInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v2, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    invoke-interface {v0, p1, p2, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->startMirror(Landroid/content/Intent;Ljava/util/ArrayList;Lcom/hpplay/sdk/source/bean/MirrorInfoBean;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/protocol/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/hpplay/sdk/source/player/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "dlna_mode_desc"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "dlna_mode_name"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "manufacturer"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v0, :cond_4

    instance-of v0, p0, Lcom/hpplay/sdk/source/player/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "u"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_4
    :goto_1
    move-object v6, v1

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/a;->c()I

    move-result v4

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v9}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushStop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "BaseLelinkPlayer"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract addVolume()V
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/hpplay/sdk/source/player/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->w:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 2

    instance-of v0, p0, Lcom/hpplay/sdk/source/player/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/hpplay/sdk/source/player/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/hpplay/sdk/source/player/b;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "BaseLelinkPlayer"

    const-string v1, "mirror check"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const v0, 0x33838

    const v1, 0x3383b

    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/sdk/source/player/a;->a(III)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->mirrorIsRuning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/sdk/source/player/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnlieAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnliePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnlieVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract pause()V
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->l:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    return-void
.end method

.method public setExternalScreenListener(Lcom/hpplay/sdk/source/api/IExternalScreenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->r:Lcom/hpplay/sdk/source/api/IExternalScreenListener;

    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x100030

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    if-eqz p1, :cond_8

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->switchScreen(Z)V

    goto/16 :goto_3

    :cond_0
    const/high16 v1, 0x120000

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    const v3, 0x120001

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x120005

    if-ne p1, v1, :cond_8

    if-eqz p2, :cond_8

    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    if-eqz p1, :cond_8

    aget-object p1, p2, v0

    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    aget-object p1, p2, v0

    const-string v1, "false"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->switchAudioOutDevice(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " audio set error \r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseLelinkPlayer"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    if-eqz v3, :cond_8

    if-eqz p2, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object p2, p2, v0

    check-cast p2, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    invoke-interface {p1, v3}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->addDevices(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    invoke-interface {p1, v3}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->deleteDevices(Ljava/util/ArrayList;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public abstract setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
.end method

.method public abstract setVolume(I)V
.end method

.method public start()V
    .locals 8

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/a;->c()I

    move-result v7

    const-string v6, "102"

    invoke-virtual/range {v2 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public abstract stop()V
.end method

.method public abstract subVolume()V
.end method
