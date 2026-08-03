.class public Lcom/hpplay/sdk/source/player/a/a;
.super Landroid/os/Handler;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0x9

.field public static final i:I = 0xa

.field public static final j:I = 0xb

.field public static final k:I = 0xc

.field public static final l:Ljava/lang/String; = "DLNAControlHandler"

.field public static final m:Ljava/lang/String; = "NOT_IMPLEMENTED"


# instance fields
.field public n:I

.field public o:Lcom/hpplay/sdk/source/player/a/c;

.field public p:I

.field public q:Lcom/hpplay/sdk/source/player/a/b;

.field public r:Lcom/hpplay/cybergarage/upnp/Device;

.field public s:Ljava/lang/String;

.field public t:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/hpplay/sdk/source/player/a/d;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hpplay/sdk/source/player/a/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/hpplay/cybergarage/upnp/Device;I)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string p2, "setVoice device is null"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/player/a/c;->a(Lcom/hpplay/cybergarage/upnp/Device;I)Z

    move-result p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    const/16 v1, 0xc

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/hpplay/cybergarage/upnp/Device;J)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string p2, "seek device is null"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2, p3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->millisToFormat(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "seek"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek target p "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {p3, p1, p2}, Lcom/hpplay/sdk/source/player/a/c;->a(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "DLNAControlHandler"

    const-string p3, "seek success"

    invoke-static {p2, p3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "DLNAControlHandler"

    const-string p3, "seek failed.."

    invoke-static {p2, p3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    const/4 p3, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "fastGoOrBack"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/a/a;->b(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    iget p2, p0, Lcom/hpplay/sdk/source/player/a/a;->p:I

    if-le p1, p2, :cond_1

    iget p1, p0, Lcom/hpplay/sdk/source/player/a/a;->p:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/hpplay/sdk/source/player/a/a;->b(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, -0xa

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/hpplay/cybergarage/upnp/Device;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/hpplay/sdk/source/player/a/a;->t:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:I

    if-nez p1, :cond_0

    const-string p1, "DLNAControlHandler"

    const-string p2, "play device is null"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-eqz p2, :cond_10

    :try_start_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "0"

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    :cond_2
    const-string v2, "DLNA-Video"

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v5

    const/16 v6, 0x66

    const/16 v7, 0x67

    if-ne v5, v6, :cond_4

    new-instance v1, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/hpplay/sdk/source/protocol/g;->D(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->E(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->H(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->C(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->F(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->G(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "object.item.videoItem"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->K(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "\"http-get:*:video/mp4:*;DLNA.ORG_OP=01;\" "

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->L(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-static {v4}, Lcom/hpplay/cybergarage/xml/XML;->escapeXMLChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/g;->U()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v7, :cond_7

    :try_start_2
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoaclUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    move v1, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoaclUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoaclUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "DLNAControlHandler"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/hpplay/sdk/source/protocol/g;->D(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/a/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/hpplay/sdk/source/protocol/g;->C(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(I)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/g;->S()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v2

    const/16 v5, 0x65

    if-ne v2, v5, :cond_b

    const-string v1, "DLNA-Audio"

    const-string v2, "unkown"

    const-string v5, ""

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getActor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getActor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getAlbumArtURI()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getAlbumArtURI()Ljava/lang/String;

    move-result-object v5

    :cond_a
    new-instance v8, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v8}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/protocol/g;->D(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/hpplay/sdk/source/protocol/g;->H(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->I(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/hpplay/sdk/source/protocol/g;->J(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->C(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-static {v4}, Lcom/hpplay/cybergarage/xml/XML;->escapeXMLChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/g;->T()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_1
    const-string v2, "DLNAControlHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "metaData---> "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p1, v5, v1}, Lcom/hpplay/sdk/source/player/a/c;->a(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p1, "DLNAControlHandler"

    const-string v0, "play success"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v2, "DLNAControlHandler"

    const-string v5, "play failed"

    invoke-static {v2, v5}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v2

    if-ne v2, v6, :cond_d

    new-instance v1, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->D(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "DLNA-Video"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->E(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "DLNA-Video"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->H(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->C(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->F(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->G(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "object.item.videoItem"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->K(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "\"http-get:*:video/mp4:*;DLNA.ORG_OP=01;\" "

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->L(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/g;->U()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/hpplay/sdk/source/player/a/c;->a(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    move v1, p1

    :cond_d
    const-string p1, "DLNAControlHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play agin "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result p1

    if-eq p1, v7, :cond_e

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result p1

    if-ne p1, v7, :cond_f

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    const/16 p2, 0xd

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :goto_3
    monitor-exit p0

    return v1

    :cond_10
    :goto_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    array-length v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v2, :cond_1

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    aget-object v0, p0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    array-length v0, p0

    if-ne v0, v4, :cond_2

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/2addr v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "DLNAControlHandler"

    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "DLNAControlHandler"

    const-string v1, "unitFormat"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const-string v0, "0"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lt p0, v0, :cond_1

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_1

    const-string v0, ""

    invoke-static {v0, p0}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "00"

    :goto_0
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 5

    const-string v0, "DLNAControlHandler"

    const-string v1, "secToTime"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p0, :cond_0

    const-string p0, "00:00:00"

    return-object p0

    :cond_0
    div-int/lit8 v0, p0, 0x3c

    const-string v1, ":"

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_1

    rem-int/2addr p0, v2

    const-string v2, "00:"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/a/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hpplay/sdk/source/player/a/a;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    div-int/lit8 v3, v0, 0x3c

    const/16 v4, 0x63

    if-le v3, v4, :cond_2

    const-string p0, "99:59:59"

    return-object p0

    :cond_2
    rem-int/2addr v0, v2

    mul-int/lit16 v2, v3, 0xe10

    sub-int/2addr p0, v2

    mul-int/lit8 v2, v0, 0x3c

    sub-int/2addr p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/a/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/a/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hpplay/sdk/source/player/a/a;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private e(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/player/a/a;->d(Lcom/hpplay/cybergarage/upnp/Device;)Z

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/a/a;->f(Lcom/hpplay/cybergarage/upnp/Device;)V

    return-void
.end method

.method private f(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 2

    const-string v0, "DLNAControlHandler"

    if-nez p1, :cond_0

    const-string p1, "getMute device is null"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/player/a/c;->g(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string v1, "get mute failed..."

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "get mute success"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private declared-synchronized g(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "pause device is null"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->j(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p1

    const-string v0, "DLNAControlHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause isSucess-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "resume device is null"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->a(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "stop device is null"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->i(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "getPositionInfo device is null"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->e(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "DLNAControlHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get position info and the value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->t:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->t:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/a;->t:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "DLNAControlHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start seek to startPosition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a/a;->t:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->t:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a/a;->t:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a/a;->t:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v2

    if-lez v2, :cond_3

    const-string p1, "DLNAControlHandler"

    const-string v2, "-- send seek to startPosition msg --"

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/a;->t:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/a;->t:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setStartPosition(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    const-string v1, "DLNAControlHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start seek to startPosition : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "DLNAControlHandler"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized k(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "getMediaDuration device is null"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->f(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/a/a;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/player/a/a;->p:I

    const-string v1, "DLNAControlHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get media duration and the value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/player/a/a;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NOT_IMPLEMENTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/hpplay/sdk/source/player/a/a;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_2

    :cond_1
    :try_start_2
    const-string v1, "DLNAControlHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get media duration failed, retry later.Duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "intLength:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/player/a/a;->p:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/player/a/a;->n:I

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/a/a;->k(Lcom/hpplay/cybergarage/upnp/Device;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "DLNAControlHandler"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    const/4 v0, 0x7

    iget v1, p0, Lcom/hpplay/sdk/source/player/a/a;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized l(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DLNAControlHandler"

    const-string v0, "getTransportState device is null"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->b(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DLNAControlHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get transportState :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    const/16 v1, 0xb

    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/player/a/c;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->t:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setStartPosition(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Lcom/hpplay/cybergarage/upnp/Device;

    return-void
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->a(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/player/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a/a;->s:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->t:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->b(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/a/c;->k(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/hpplay/cybergarage/upnp/Device;)I
    .locals 3

    const-string v0, "DLNAControlHandler"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/player/a/c;->d(Lcom/hpplay/cybergarage/upnp/Device;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "get Max Volumn Value failed.."

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const-string p1, "getMaxVolumn Device is null"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaxVolumn Device vloume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V

    :cond_2
    return p1
.end method

.method public d(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "DLNAControlHandler"

    if-nez p1, :cond_0

    const-string p1, "updateVoice device is null"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a/a;->o:Lcom/hpplay/sdk/source/player/a/c;

    invoke-interface {v2, p1}, Lcom/hpplay/sdk/source/player/a/c;->h(Lcom/hpplay/cybergarage/upnp/Device;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentVoice-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V

    :cond_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    const-string p1, "get current voice failed"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const-string p1, "get current voice success"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "DLNAControlHandler"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->q:Lcom/hpplay/sdk/source/player/a/b;

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/player/a/b;->onEvent(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->l(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Lcom/hpplay/cybergarage/upnp/Device;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/hpplay/sdk/source/player/a/a;->a(Lcom/hpplay/cybergarage/upnp/Device;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->k(Lcom/hpplay/cybergarage/upnp/Device;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "---- start get positionn ---"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->j(Lcom/hpplay/cybergarage/upnp/Device;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Lcom/hpplay/cybergarage/upnp/Device;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/player/a/a;->a(Lcom/hpplay/cybergarage/upnp/Device;J)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->i(Lcom/hpplay/cybergarage/upnp/Device;)Z

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->h(Lcom/hpplay/cybergarage/upnp/Device;)Z

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->g(Lcom/hpplay/cybergarage/upnp/Device;)Z

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Lcom/hpplay/cybergarage/upnp/Device;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/player/a/a;->a(Lcom/hpplay/cybergarage/upnp/Device;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)Z

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/a;->r:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->d(Lcom/hpplay/cybergarage/upnp/Device;)Z

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/a/a;->f(Lcom/hpplay/cybergarage/upnp/Device;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
