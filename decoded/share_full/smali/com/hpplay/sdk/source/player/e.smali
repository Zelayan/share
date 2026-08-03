.class public Lcom/hpplay/sdk/source/player/e;
.super Lcom/hpplay/sdk/source/player/a;


# static fields
.field public static final A:I = 0x82

.field public static final B:I = 0x8c

.field public static final C:I = 0x95

.field public static final D:I = 0x96

.field public static final E:I = 0x97

.field public static final F:I = 0x98

.field public static final G:I = 0x99

.field public static final H:I = 0x9a

.field public static final I:I = 0x3e8

.field public static final J:Ljava/lang/String; = "playing"

.field public static final K:Ljava/lang/String; = "stopped"

.field public static final L:Ljava/lang/String; = "loading"

.field public static final M:Ljava/lang/String; = "paused"

.field public static final N:Ljava/lang/String; = "error"

.field public static final O:Ljava/lang/String; = "ended"

.field public static final P:Ljava/lang/String; = "Switching Protocols"

.field public static final Q:Ljava/lang/String; = "stoptype"

.field public static final R:Ljava/lang/String; = "state"

.field public static final S:Ljava/lang/String; = "reason"

.field public static final T:Ljava/lang/String; = "photohide"

.field public static final U:Ljava/lang/String; = "media_completion"

.field public static final V:Ljava/lang/String; = "phonevideohide"

.field public static final W:Ljava/lang/String; = "duration"

.field public static final X:Ljava/lang/String; = "position"

.field public static final Y:Ljava/lang/String; = "readyToPlay"

.field public static final y:Ljava/lang/String; = "NewLelinkPlayerControl"

.field public static final z:I = 0x78


# instance fields
.field public Z:Lcom/hpplay/sdk/source/protocol/m;

.field public aa:Lcom/hpplay/sdk/source/protocol/l;

.field public ab:Landroid/os/Handler;

.field public ac:I

.field public ad:F

.field public ae:F

.field public af:Z

.field public ag:Z

.field public ah:Ljava/lang/String;

.field public ai:I

.field public aj:I

.field public ak:Z

.field public al:Ljava/lang/String;

.field public am:I

.field public v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field public w:Lcom/hpplay/sdk/source/protocol/m$a;

.field public x:Lcom/hpplay/sdk/source/protocol/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/a;-><init>()V

    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/player/e;->ad:F

    iput v0, p0, Lcom/hpplay/sdk/source/player/e;->ae:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->af:Z

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ag:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/e;->ah:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/hpplay/sdk/source/player/e;->ai:I

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ak:Z

    const-string v0, "000000"

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->al:Ljava/lang/String;

    iput v1, p0, Lcom/hpplay/sdk/source/player/e;->am:I

    new-instance v0, Lcom/hpplay/sdk/source/player/e$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/e$4;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    new-instance v0, Lcom/hpplay/sdk/source/player/e$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/e$5;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->w:Lcom/hpplay/sdk/source/protocol/m$a;

    new-instance v0, Lcom/hpplay/sdk/source/player/e$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/e$3;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->x:Lcom/hpplay/sdk/source/protocol/j;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/e;F)F
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/player/e;->ae:F

    return p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/e;I)I
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/player/e;->ac:I

    return p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    return-object p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/e;->af:Z

    return p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/player/e;F)F
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/player/e;->ad:F

    return p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/player/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/e;->af:Z

    return p0
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/player/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/e;->ak:Z

    return p1
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/protocol/l;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/e;->aa:Lcom/hpplay/sdk/source/protocol/l;

    return-object p0
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/player/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/e;->ag:Z

    return p1
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/player/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/e;->n()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    const-string v0, "position"

    const-string v1, "duration"

    const-string v2, "NewLelinkPlayerControl"

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/player/e;->af:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    const-string v3, "readyToPlay"

    invoke-virtual {p1, v3}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "0"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/player/e;->ad:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/player/e;->ae:F

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reverse to uiduration : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "position : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    iget v0, p0, Lcom/hpplay/sdk/source/player/e;->ad:F

    float-to-int v0, v0

    int-to-long v0, v0

    iget v3, p0, Lcom/hpplay/sdk/source/player/e;->ae:F

    float-to-int v3, v3

    int-to-long v3, v3

    invoke-interface {p1, v0, v1, v3, v4}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/e;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/player/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/e;->al:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/player/e;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/player/e;->am:I

    return p0
.end method

.method public static synthetic g(Lcom/hpplay/sdk/source/player/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/e;->ak:Z

    return p0
.end method

.method public static synthetic h(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/hpplay/sdk/source/player/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/e;->p()V

    return-void
.end method

.method public static synthetic j(Lcom/hpplay/sdk/source/player/e;)F
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/player/e;->ad:F

    return p0
.end method

.method public static synthetic k(Lcom/hpplay/sdk/source/player/e;)F
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/player/e;->ae:F

    return p0
.end method

.method private l()V
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/player/e$1;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/player/e$1;-><init>(Lcom/hpplay/sdk/source/player/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    return-void
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoopMode()I

    move-result v4

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getPlayInfoBean()Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getPlayInfoBean()Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    move-result-object v0

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setHeader(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setManifestVer(I)V

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setSessionId(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoopMode()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setLoopMode(I)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setTid(Ljava/lang/String;)V

    iget v4, p0, Lcom/hpplay/sdk/source/player/e;->ac:I

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setUri(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setUri(Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/e;->v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v3, v6}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setUri(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getAlbumArtURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v4

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setAlbumArtURI(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/e;->v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, Lcom/hpplay/sdk/source/player/e;->ac:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/e;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/e;->j()V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/e;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->al:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o()V
    .locals 4

    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->b()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->d()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "HappyCast5,0/500.0"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "0x"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->b(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->al(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->aa:Lcom/hpplay/sdk/source/protocol/l;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e;->x:Lcom/hpplay/sdk/source/protocol/j;

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/l;->a(Lcom/hpplay/sdk/source/protocol/j;[B)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->aa:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/e;->aa:Lcom/hpplay/sdk/source/protocol/l;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->af:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/hpplay/sdk/source/player/e;->ai:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/player/e;->ai:I

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/d;->d()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "application/plist+xml"

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "0x"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->f(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hpplay/sdk/source/player/e;->ai:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/protocol/d;->d(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/b/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    const-string v0, "NewLelinkPlayerControl"

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/a;->l:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/common/store/Session;->getIMEI()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/e;->ah:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {v0, p3}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object p2

    const-string p3, "lelinkport"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/hpplay/sdk/source/player/e;->aj:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p2

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object p3

    const-string v1, "key_cur_report_uri"

    invoke-virtual {p2, v1, p3}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "===>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/hpplay/sdk/source/player/e;->aj:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/e;->l()V

    invoke-static {p1}, Lcom/hpplay/sdk/source/b/a;->e(Landroid/content/Context;)Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    const/4 v2, 0x5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/protocol/b;)V
    .locals 1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->b(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    const/4 v2, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addVolume()V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->af:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ag:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v1, "type"

    const-string v2, "volume"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v1, "event"

    const-string v2, "increase"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->e()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v2, Lcom/hpplay/sdk/source/player/e$10;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/e$10;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    const/4 v3, 0x1

    new-array v3, v3, [[B

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 10

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/hpplay/sdk/source/player/e;->ac:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/hpplay/sdk/source/player/e;->ac:I

    const-string v3, "content-location"

    const-string v4, "uuid"

    const-string v5, "media-type"

    const-string v6, "items"

    const/16 v7, 0x65

    const/4 v8, 0x1

    if-eq v2, v7, :cond_3

    const/16 v9, 0x66

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v2, "image/url"

    invoke-virtual {v0, v5, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/hpplay/sdk/source/protocol/f;->b(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v4, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v3, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_1
    iget v2, p0, Lcom/hpplay/sdk/source/player/e;->ac:I

    if-ne v2, v7, :cond_4

    const-string v2, "music"

    goto :goto_2

    :cond_4
    const-string v2, "video"

    :goto_2
    new-instance v7, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v7}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    invoke-virtual {v7, v5, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Lcom/hpplay/sdk/source/protocol/f;->b(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v2

    const-string v5, "start-position"

    invoke-virtual {v2, v6, v1, v5, v0}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v4, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v3, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/d;->j()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content  :  "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NewLelinkPlayerControl"

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v3, Lcom/hpplay/sdk/source/player/e$6;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/e$6;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    new-array v4, v8, [[B

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_5
    :goto_4
    return-void
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hpplay/sdk/source/player/e;->ac:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_0

    const-string v0, "NewLelinkPlayerControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get duration -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/player/e;->af:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NewLelinkPlayerControl"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->af:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->aa:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-string v0, "stop get duration -->"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/player/e;->af:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewLelinkPlayerControl"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/a;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/player/e;->ae:F

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->stopMirror()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const/16 v2, 0x97

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 5

    iget v0, p0, Lcom/hpplay/sdk/source/player/e;->ac:I

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
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ag:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->k()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v2, Lcom/hpplay/sdk/source/player/e$7;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/e$7;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    const/4 v3, 0x1

    new-array v3, v3, [[B

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/hpplay/sdk/source/player/a;->release()V

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->d()Z

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/e;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 5

    iget v0, p0, Lcom/hpplay/sdk/source/player/e;->ac:I

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
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ag:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->i()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v2, Lcom/hpplay/sdk/source/player/e$8;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/e$8;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    const/4 v3, 0x1

    new-array v3, v3, [[B

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/player/a;->setOption(I[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/hpplay/sdk/source/player/e;->am:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x100035

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e;->v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    const/16 v3, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    aget-object p2, p2, v1

    aput-object p2, v0, v1

    invoke-virtual {p1, v2, v3, v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v2, 0x100037

    if-ne p1, v2, :cond_1

    iput p1, p0, Lcom/hpplay/sdk/source/player/e;->am:I

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/e;->v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    const/16 v0, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v2, 0x100063

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e;->v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aget-object p2, p2, v1

    aput-object p2, v0, v1

    invoke-virtual {p1, v2, v3, v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v2, 0x100064

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->m:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e;->v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aget-object p2, p2, v1

    aput-object p2, v0, v1

    invoke-virtual {p1, v2, v3, v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public setVolume(I)V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->af:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ag:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v1, "prop-type"

    const-string v2, "volume"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->u()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v1, Lcom/hpplay/sdk/source/player/e$9;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/e$9;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_1
    return-void
.end method

.method public declared-synchronized start()V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/d/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-super {p0}, Lcom/hpplay/sdk/source/player/a;->start()V

    iget v0, p0, Lcom/hpplay/sdk/source/player/e;->ae:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_cur_report_uri"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/sdk/source/player/e;->ac:I

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/player/a;->a(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ak:Z

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/player/e;->ac:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->af:Z

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const v3, 0x10006

    invoke-virtual {v1, v3, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/e;->al:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->aa:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->aa:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    :cond_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/e;->m()V

    iget v1, p0, Lcom/hpplay/sdk/source/player/e;->ac:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_3

    const-string v0, "NewLelinkPlayerControl"

    const-string v1, "mirror play check"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/e;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v3, "htv"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v3, "htv"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/hpplay/sdk/source/protocol/l;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->c()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hpplay/sdk/source/player/e;->aj:I

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/e;->al:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->aa:Lcom/hpplay/sdk/source/protocol/l;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->c()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/hpplay/sdk/source/player/e;->aj:I

    iget-object v8, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    iget-object v9, p0, Lcom/hpplay/sdk/source/player/e;->al:Ljava/lang/String;

    iget-object v10, p0, Lcom/hpplay/sdk/source/player/e;->w:Lcom/hpplay/sdk/source/protocol/m$a;

    invoke-virtual/range {v5 .. v10}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/m$a;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/hpplay/sdk/source/protocol/l;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->c()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hpplay/sdk/source/player/e;->aj:I

    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/l;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/e;->aa:Lcom/hpplay/sdk/source/protocol/l;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->c()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hpplay/sdk/source/player/e;->aj:I

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/e;->w:Lcom/hpplay/sdk/source/protocol/m$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/e;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stop()V
    .locals 6

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/e;->g()V

    return-void

    :cond_0
    const-string v0, "stop00---"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    const-string v2, "NewLelinkPlayerControl"

    invoke-static {v0, v1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->aa:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->aa:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->ab:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, ""

    iget v1, p0, Lcom/hpplay/sdk/source/player/e;->ac:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "image/url"

    goto :goto_0

    :pswitch_1
    const-string v0, "video"

    goto :goto_0

    :pswitch_2
    const-string v0, "music"

    :goto_0
    new-instance v1, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v3, "media-type"

    invoke-virtual {v1, v3, v0}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v1, "uuid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->n()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v3, Lcom/hpplay/sdk/source/player/e$2;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/e$2;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    const/4 v4, 0x1

    new-array v4, v4, [[B

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subVolume()V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->af:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/e;->ag:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v1, "type"

    const-string v2, "volume"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v1, "event"

    const-string v2, "decrease"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->e()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e;->Z:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v2, Lcom/hpplay/sdk/source/player/e$11;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/e$11;-><init>(Lcom/hpplay/sdk/source/player/e;)V

    const/4 v3, 0x1

    new-array v3, v3, [[B

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_1
    return-void
.end method
