.class public Lcom/hpplay/sdk/source/protocol/d;
.super Lcom/hpplay/sdk/source/protocol/g;


# static fields
.field public static final a:Ljava/lang/String; = "GET /lelink-player-info HTTP/1.1"

.field public static final ag:Ljava/lang/String; = "POST /lelink-reverse HTTP/1.1"

.field public static final ah:Ljava/lang/String; = "POST /passth-reverse HTTP/1.1"

.field public static at:Ljava/lang/String; = "ANNOUNCE rtsp://%s/%s RTSP/1.0"

.field public static au:Ljava/lang/String; = "SETUP rtsp://%s/%s RTSP/1.0"

.field public static av:Ljava/lang/String; = "SETUP rtsp://%s/%s RTSP/1.0"

.field public static aw:Ljava/lang/String; = "RECORD rtsp://%s/%s RTSP/1.0"

.field public static ax:Ljava/lang/String; = "TEARDOWN rtsp://%s/%s RTSP/1.0"

.field public static final b:Ljava/lang/String; = "POST /lelink-volume HTTP/1.1"

.field public static final c:Ljava/lang/String; = "POST /lelink-connect HTTP/1.1"

.field public static final d:Ljava/lang/String; = "POST /lelink-feedback HTTP/1.1"

.field public static final e:Ljava/lang/String; = "GET /lelink-playinfo HTTP/1.1"

.field public static final f:Ljava/lang/String; = "POST /lelink-disconnect HTTP/1.1"

.field public static final g:Ljava/lang/String; = "POST /lelink-play HTTP/1.1"

.field public static final h:Ljava/lang/String; = "POST /lelink-pause HTTP/1.1"

.field public static final i:Ljava/lang/String; = "POST /lelink-resume HTTP/1.1"

.field public static final j:Ljava/lang/String; = "POST /lelink-seekto HTTP/1.1"

.field public static final k:Ljava/lang/String; = "POST /lelink-stop HTTP/1.1"

.field public static final l:Ljava/lang/String; = "POST /lelink-setup HTTP/1.1"

.field public static final m:Ljava/lang/String; = "POST /lelink-verify HTTP/1.1"

.field public static final n:Ljava/lang/String; = "POST /lelink-streaming HTTP/1.1"

.field public static final o:Ljava/lang/String; = "POST /lelink-feedback RTSP/1.0"

.field public static final p:Ljava/lang/String; = "GET /lelink-player-info HTTP/1.1"

.field public static final q:Ljava/lang/String; = "POST /lelink-get-property HTTP/1.1"

.field public static final r:Ljava/lang/String; = "POST /lelink-set-property HTTP/1.1"

.field public static final s:Ljava/lang/String; = "HappyCast5,0/500.0"

.field public static final t:Ljava/lang/String; = "application/plist+xml"

.field public static final u:Ljava/lang/String; = "application/json"

.field public static final v:Ljava/lang/String; = "HTTP/1.1 200 OK"

.field public static final w:Ljava/lang/String; = "POST /lelink-get-property RTSP/1.0"

.field public static final x:Ljava/lang/String; = "POST /lelink-set-property RTSP/1.0"


# instance fields
.field public final af:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field public ap:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field public ar:Ljava/lang/String;

.field public as:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    const-string v0, "NLProtocolBuiler"

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/d;->af:Ljava/lang/String;

    const-string v0, "LeLink-Client-ID: "

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/d;->ai:Ljava/lang/String;

    const-string v0, "LeLink-Session-ID: "

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/d;->aj:Ljava/lang/String;

    const-string v0, "LeLink-Client-Name: "

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/d;->ak:Ljava/lang/String;

    const-string v0, "LeLink-Client-APPID: "

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/d;->al:Ljava/lang/String;

    const-string v0, "LeLink-Client-Version: "

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/d;->am:Ljava/lang/String;

    const-string v0, "LeLink-Client-DID: "

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/d;->an:Ljava/lang/String;

    const-string v0, "LeLink-Client-CU: "

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/d;->ao:Ljava/lang/String;

    const-string v0, "LeLink-Client-UID:  "

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/d;->ap:Ljava/lang/String;

    const-string v0, "CSeq: "

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/d;->aq:Ljava/lang/String;

    const-string v0, "LeLink-Platform: "

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/d;->ar:Ljava/lang/String;

    const-string v0, "LeLink-Purpose: "

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/d;->as:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic A()Lcom/hpplay/sdk/source/protocol/g;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/d;->a()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/hpplay/sdk/source/protocol/d;
    .locals 1

    const-string v0, "OPTIONS * RTSP/1.0\r\n"

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 0

    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/g;->m(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/sdk/source/protocol/d;->av:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const-string v0, "HappyCast5,0/500.0"

    const-string v1, "NLProtocolBuiler"

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-static {v1, v4}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_0
    new-instance v5, LSxa;

    invoke-direct {v5}, LSxa;-><init>()V

    const-string v6, "lelinkVer"

    invoke-virtual {v5, v6, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v6, "sdkVer"

    const-string v7, "3.30.20"

    invoke-virtual {v5, v6, v7}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v6, "name"

    invoke-virtual {v5, v6, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "cu"

    invoke-static {p1}, Lcom/hpplay/common/utils/LeboUtil;->getCUid(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v4, v6}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v4, "hid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "appID"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v6

    iget-object v6, v6, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getIMEI()Ljava/lang/String;

    move-result-object v4

    const-string v6, "uuid"

    invoke-virtual {v5, v6, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "mac"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/common/store/Session;->getMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "appVer"

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getAppVersion(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v5, v4, p1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "OSVer"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, p1, v4}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p1, "model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "platform"

    const-string v4, "100"

    invoke-virtual {v5, p1, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/d;->l()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/d;->d()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "application/json"

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/d;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/d;->f(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/d;->d(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LSxa;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_2
    return-object p1
.end method

.method public b()Lcom/hpplay/sdk/source/protocol/d;
    .locals 1

    const-string v0, "POST /lelink-reverse HTTP/1.1\r\n"

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/d;->as:Ljava/lang/String;

    const-string v2, "\r\n"

    invoke-static {v0, v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/sdk/source/protocol/d;->au:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/hpplay/sdk/source/protocol/d;
    .locals 1

    const-string v0, "POST /passth-reverse HTTP/1.1\r\n"

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 0

    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/sdk/source/protocol/d;->aw:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/hpplay/sdk/source/protocol/d;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/d;->ar:Ljava/lang/String;

    const-string v2, "Android"

    const-string v3, "\r\n"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/d;->aq:Ljava/lang/String;

    const-string v2, "\r\n"

    invoke-static {v0, v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/sdk/source/protocol/d;->ax:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-volume HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/d;->ao:Ljava/lang/String;

    const-string v2, "\r\n"

    invoke-static {v0, v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "GET /lelink-player-info HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/d;->ap:Ljava/lang/String;

    const-string v2, "\r\n"

    invoke-static {v0, v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-seekto HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/d;->an:Ljava/lang/String;

    const-string v2, "\r\n"

    invoke-static {v0, v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "GET /lelink-playinfo HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/d;->al:Ljava/lang/String;

    const-string v2, "\r\n"

    invoke-static {v0, v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-resume HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/d;->am:Ljava/lang/String;

    const-string v2, "\r\n"

    invoke-static {v0, v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public j()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-play HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/d;->ak:Ljava/lang/String;

    const-string v2, "\r\n"

    invoke-static {v0, v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-pause HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/d;->aj:Ljava/lang/String;

    const-string v2, "\r\n"

    invoke-static {v0, v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public l()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-connect HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/d;->ai:Ljava/lang/String;

    const-string v2, "\r\n"

    invoke-static {v0, v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public m()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-feedback HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic m(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-stop HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "GET /lelink-player-info HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public p()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-verify HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public q()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-streaming HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public r()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-setup HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public s()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-feedback RTSP/1.0\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public t()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-get-property HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public u()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-set-property HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public v()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-get-property RTSP/1.0\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public w()Lcom/hpplay/sdk/source/protocol/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    const-string v2, "POST /lelink-set-property HTTP/1.1\r\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic x()Lcom/hpplay/sdk/source/protocol/g;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/d;->d()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y()Lcom/hpplay/sdk/source/protocol/g;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/d;->b()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic z()Lcom/hpplay/sdk/source/protocol/g;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/d;->n()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    return-object v0
.end method
