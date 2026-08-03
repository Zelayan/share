.class public Lcom/hpplay/sdk/source/player/c;
.super Lcom/hpplay/sdk/source/player/a;


# static fields
.field public static final B:Ljava/lang/String; = "IMPlayerControl"

.field public static final C:I = 0x78

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final v:Ljava/lang/String; = "key_support_pic"

.field public static final w:Ljava/lang/String; = "key_support_audio"


# instance fields
.field public A:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

.field public F:Lcom/hpplay/sdk/source/push/PublicCastClient;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljava/lang/String;

.field public O:I

.field public x:Ljava/lang/String;

.field public y:Lcom/hpplay/sdk/source/a/g;

.field public z:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/a;-><init>()V

    const-string v0, "/PushUrl"

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/c;->G:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/c;->H:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/player/c;->K:I

    iput v0, p0, Lcom/hpplay/sdk/source/player/c;->L:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/player/c;->M:I

    new-instance v0, Lcom/hpplay/sdk/source/player/c$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/c$1;-><init>(Lcom/hpplay/sdk/source/player/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/c;->y:Lcom/hpplay/sdk/source/a/g;

    new-instance v0, Lcom/hpplay/sdk/source/player/c$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/c$4;-><init>(Lcom/hpplay/sdk/source/player/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/c;->z:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    new-instance v0, Lcom/hpplay/sdk/source/player/c$8;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/c$8;-><init>(Lcom/hpplay/sdk/source/player/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/c;->A:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/c;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/player/c;->K:I

    return p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/c;I)I
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/player/c;->K:I

    return p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/player/c;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/player/c;->L:I

    return p0
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/player/c;I)I
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/player/c;->L:I

    return p1
.end method

.method private f()Ljava/lang/String;
    .locals 7

    new-instance v0, LPxa;

    invoke-direct {v0}, LPxa;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "IMPlayerControl"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoopMode()I

    move-result v4

    if-eq v1, v4, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getPlayInfoBean()Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    move-result-object v1

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setHeader(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setManifestVer(I)V

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setSessionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setTid(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoopMode()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setLoopMode(I)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setUri(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v4, :cond_1

    const-string v4, "passth data "

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->encode()LSxa;

    move-result-object v5

    invoke-virtual {v5}, LSxa;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->encode()LSxa;

    move-result-object v1

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v5, v3}, Lcom/hpplay/sdk/source/protocol/b;->b(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setUri(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->encode()LSxa;

    move-result-object v1

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v6, v3}, Lcom/hpplay/sdk/source/protocol/b;->b(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, LPxa;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/b/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/a;->l:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object p2

    const-string p3, "key_cur_report_uri"

    invoke-virtual {p1, p3, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/c;->F:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c;->F:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/c;->y:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Lcom/hpplay/sdk/source/a/g;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c;->F:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Lcom/hpplay/sdk/source/protocol/b;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "key_support_pic"

    invoke-virtual {p1, p3, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/c;->I:Z

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string p3, "key_support_audio"

    invoke-virtual {p1, p3, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/c;->J:Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/hpplay/sdk/source/b/a;->e(Landroid/content/Context;)Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    return-void
.end method

.method public addVolume()V
    .locals 6

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->F:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/c;->A:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public d()V
    .locals 8

    const-string v0, ""

    const-string v1, "IMPlayerControl"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player room id -------------------> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LSxa;

    invoke-direct {v2}, LSxa;-><init>()V

    const-string v3, "uid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "u"

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "ra"

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/c;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "appid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "token"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    new-instance v3, LSxa;

    invoke-direct {v3}, LSxa;-><init>()V

    const-string v4, "pol"

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "server"

    invoke-virtual {v3, v4, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "suid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "timeout"

    const-string v5, "10"

    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "sdkv"

    const-string v5, "3.30.20"

    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "app_id"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    iget-object v5, v5, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "sa"

    const-string v5, "15"

    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "sid"

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "uri"

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v4

    const-string v5, "key_username"

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {v1, v4}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v4, "username"

    invoke-virtual {v3, v4, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "020002ff,"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "content"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "ver"

    const-string v3, "2.1"

    invoke-virtual {v2, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---------- > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v3, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->push_mirror:Ljava/lang/String;

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v0, v3, v2, v4}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v3, v6

    iput v3, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    iget-object v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    iget-object v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v3, 0x1

    iput v3, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    new-instance v2, Lcom/hpplay/sdk/source/player/c$3;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/c$3;-><init>(Lcom/hpplay/sdk/source/player/c;)V

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->stopMirror()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 9

    iget v0, p0, Lcom/hpplay/sdk/source/player/c;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->mirrorPause()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_0

    const v1, 0x493e5

    const v2, 0x493e6

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/c;->F:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/c;->H:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    new-instance v8, Lcom/hpplay/sdk/source/player/c$5;

    invoke-direct {v8, p0}, Lcom/hpplay/sdk/source/player/c$5;-><init>(Lcom/hpplay/sdk/source/player/c;)V

    invoke-virtual/range {v3 .. v8}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "inconnect"

    const-string v1, "realse"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 9

    iget v0, p0, Lcom/hpplay/sdk/source/player/c;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->restartEncoder()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_0

    const v1, 0x493e5

    const v2, 0x493e7

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/c;->F:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/c;->H:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    new-instance v8, Lcom/hpplay/sdk/source/player/c$6;

    invoke-direct {v8, p0}, Lcom/hpplay/sdk/source/player/c$6;-><init>(Lcom/hpplay/sdk/source/player/c;)V

    invoke-virtual/range {v3 .. v8}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 6

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->F:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/c;->A:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    const/4 v2, 0x4

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public setVolume(I)V
    .locals 6

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->F:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/c;->A:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    const/4 v2, 0x5

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public start()V
    .locals 12

    const-string v0, "IMPlayerControl"

    invoke-super {p0}, Lcom/hpplay/sdk/source/player/a;->start()V

    iget v1, p0, Lcom/hpplay/sdk/source/player/c;->L:I

    if-lez v1, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "key_cur_report_uri"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hpplay/sdk/source/player/c;->O:I

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/player/a;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/player/c;->O:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/player/c;->J:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/player/c;->I:Z

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    const v1, 0x33450

    const v2, 0x33453

    invoke-virtual {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/player/a;->a(III)V

    return-void

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "a"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/c;->N:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/c;->d()V

    return-void

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "im player start URL-->"

    invoke-static {v1, v5, v0}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->F:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->y:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Lcom/hpplay/sdk/source/a/g;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/c;->f()Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    iput-object v6, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/c;->F:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/c;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v7

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v8

    iget-object v9, p0, Lcom/hpplay/sdk/source/player/c;->N:Ljava/lang/String;

    new-instance v11, Lcom/hpplay/sdk/source/player/c$2;

    invoke-direct {v11, p0}, Lcom/hpplay/sdk/source/player/c$2;-><init>(Lcom/hpplay/sdk/source/player/c;)V

    invoke-virtual/range {v3 .. v11}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stop()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/c;->x:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/c;->e()V

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->F:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/c;->H:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    new-instance v6, Lcom/hpplay/sdk/source/player/c$7;

    invoke-direct {v6, p0}, Lcom/hpplay/sdk/source/player/c$7;-><init>(Lcom/hpplay/sdk/source/player/c;)V

    invoke-virtual/range {v1 .. v6}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public subVolume()V
    .locals 6

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->F:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/c;->A:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method
