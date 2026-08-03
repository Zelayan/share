.class public Lcom/hpplay/sdk/source/push/PublicCastClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/push/PublicCastClient$a;
    }
.end annotation


# static fields
.field public static final A:J = 0x20030ffL

.field public static final B:Ljava/lang/String; = "uid"

.field public static final C:Ljava/lang/String; = "u"

.field public static final D:Ljava/lang/String; = "appid"

.field public static final E:Ljava/lang/String; = "token"

.field public static final F:Ljava/lang/String; = "content"

.field public static final G:Ljava/lang/String; = "ra"

.field public static final H:Ljava/lang/String; = "ver"

.field public static final I:Ljava/lang/String; = "user_info"

.field public static final J:Ljava/lang/String; = "pc"

.field public static K:Lcom/hpplay/sdk/source/push/PublicCastClient; = null

.field public static final a:J = 0x20017ffL

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final l:Ljava/lang/String; = "PublicCastClient"

.field public static final m:Ljava/lang/String; = "Connect"

.field public static final n:Ljava/lang/String; = "PushUrl"

.field public static final o:Ljava/lang/String; = "PushMirror"

.field public static final p:Ljava/lang/String; = "GetTVListStatus"

.field public static final q:Ljava/lang/String; = "020001ff"

.field public static final r:Ljava/lang/String; = "020002ff"

.field public static final s:Ljava/lang/String; = "020003ff"

.field public static final t:Ljava/lang/String; = "020004ff"

.field public static final u:Ljava/lang/String; = "020005ff"

.field public static final v:Ljava/lang/String; = "020008ff"

.field public static final w:J = 0x20012ffL

.field public static final x:J = 0x20003ffL

.field public static final y:J = 0x20007ffL

.field public static final z:J = 0x20002ffL


# instance fields
.field public L:Ljava/lang/String;

.field public M:Landroid/content/Context;

.field public N:Landroid/content/SharedPreferences;

.field public O:Lcom/hpplay/sdk/source/business/ads/AdController;

.field public P:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

.field public Q:Lcom/hpplay/sdk/source/protocol/b;

.field public R:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

.field public S:Lcom/hpplay/sdk/source/a/g;

.field public T:Lcom/hpplay/sdk/source/api/ILogReportReceicedListener;

.field public U:Ljava/util/Timer;

.field public g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public h:Lcom/hpplay/sdk/source/a/g;

.field public i:Lcom/hpplay/sdk/source/a/g;

.field public j:Lcom/hpplay/sdk/source/a/g;

.field public k:Lcom/hpplay/sdk/source/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->U:Ljava/util/Timer;

    new-instance v0, Lcom/hpplay/sdk/source/push/PublicCastClient$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/push/PublicCastClient$2;-><init>(Lcom/hpplay/sdk/source/push/PublicCastClient;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lcom/hpplay/sdk/source/push/PublicCastClient$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/push/PublicCastClient$3;-><init>(Lcom/hpplay/sdk/source/push/PublicCastClient;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->h:Lcom/hpplay/sdk/source/a/g;

    new-instance v0, Lcom/hpplay/sdk/source/push/PublicCastClient$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/push/PublicCastClient$4;-><init>(Lcom/hpplay/sdk/source/push/PublicCastClient;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->i:Lcom/hpplay/sdk/source/a/g;

    new-instance v0, Lcom/hpplay/sdk/source/push/PublicCastClient$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/push/PublicCastClient$5;-><init>(Lcom/hpplay/sdk/source/push/PublicCastClient;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->j:Lcom/hpplay/sdk/source/a/g;

    new-instance v0, Lcom/hpplay/sdk/source/push/PublicCastClient$6;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/push/PublicCastClient$6;-><init>(Lcom/hpplay/sdk/source/push/PublicCastClient;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->k:Lcom/hpplay/sdk/source/a/g;

    iput-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->M:Landroid/content/Context;

    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/a/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->M:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->N:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->N:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v0, Lcom/hpplay/sdk/source/business/ads/AdController;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/business/ads/AdController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->O:Lcom/hpplay/sdk/source/business/ads/AdController;

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-static {v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/push/PublicCastClient$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/push/PublicCastClient$1;-><init>(Lcom/hpplay/sdk/source/push/PublicCastClient;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(Ljava/lang/String;)LSxa;
    .locals 3

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_0
    const-string v1, "uid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "u"

    iget-object v2, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "appid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "token"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "PublicCastClient"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)LSxa;
    .locals 3

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_0
    const-string v1, "uid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "u"

    iget-object v2, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "appid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "ra"

    invoke-virtual {v0, v1, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "ver"

    const-string v1, "2.1"

    invoke-virtual {v0, p2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "token"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "content"

    invoke-virtual {v0, p2, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PublicCastClient"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/hpplay/sdk/source/push/PublicCastClient;
    .locals 3

    const-class v0, Lcom/hpplay/sdk/source/push/PublicCastClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/push/PublicCastClient;->K:Lcom/hpplay/sdk/source/push/PublicCastClient;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/hpplay/sdk/source/push/PublicCastClient;->K:Lcom/hpplay/sdk/source/push/PublicCastClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "must call method init first"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/push/PublicCastClient;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->U:Ljava/util/Timer;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/push/PublicCastClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/push/PublicCastClient;->K:Lcom/hpplay/sdk/source/push/PublicCastClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/push/PublicCastClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/hpplay/sdk/source/push/PublicCastClient;->K:Lcom/hpplay/sdk/source/push/PublicCastClient;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;)LSxa;
    .locals 3

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_0
    const-string v1, "uid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "u"

    iget-object v2, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "appid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "token"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "user_info"

    invoke-virtual {v0, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "PublicCastClient"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/protocol/b;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->Q:Lcom/hpplay/sdk/source/protocol/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->R:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/api/InteractiveAdListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->P:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/business/ads/AdController;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->O:Lcom/hpplay/sdk/source/business/ads/AdController;

    return-object p0
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/api/ILogReportReceicedListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->T:Lcom/hpplay/sdk/source/api/ILogReportReceicedListener;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->M:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/a/g;)V
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v0

    const-wide/32 v1, 0x20003ff

    invoke-virtual {v0, v1, v2, p1}, Lcom/hpplay/sdk/source/a/c;->a(JLcom/hpplay/sdk/source/a/g;)V

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->R:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/ILogReportReceicedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->T:Lcom/hpplay/sdk/source/api/ILogReportReceicedListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->P:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/protocol/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->Q:Lcom/hpplay/sdk/source/protocol/b;

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    :try_start_0
    const-string v2, "sid"

    invoke-virtual {v1, v2, p4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p4, "st"

    invoke-virtual {v1, p4, p2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p4, "uri"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const/4 p4, 0x4

    if-ne p2, p4, :cond_0

    const-string p2, "seekto"

    invoke-virtual {v1, p2, p3}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    goto :goto_0

    :cond_0
    const/4 p4, 0x5

    if-ne p2, p4, :cond_1

    const-string p2, "vt"

    invoke-virtual {v1, p2, p3}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "PublicCastClient"

    invoke-static {p3, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p2, "020004ff"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;)LSxa;

    move-result-object p2

    invoke-virtual {p2}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lcom/hpplay/sdk/source/push/PublicCastClient;->b(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    :try_start_0
    const-string v2, "sid"

    invoke-virtual {v1, v2, p5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p5, "st"

    invoke-virtual {v1, p5, p2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p2, "period"

    invoke-virtual {v1, p2, p3}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p2, "uri"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "duration"

    invoke-virtual {v1, p2, p4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "er"

    const-string p3, ""

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "PublicCastClient"

    invoke-static {p3, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "020003ff"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;)LSxa;

    move-result-object p2

    invoke-virtual {p2}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p6}, Lcom/hpplay/sdk/source/push/PublicCastClient;->b(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 5

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, LSxa;

    invoke-direct {v2}, LSxa;-><init>()V

    :try_start_0
    const-string v3, "suid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "sc"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "install_package"

    invoke-virtual {v2, v3, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "intall_ver"

    invoke-virtual {v2, v3, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "PublicCastClient"

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "020008ff"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;)LSxa;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v1

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/hpplay/sdk/source/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    :try_start_0
    const-string v2, "pol"

    invoke-virtual {v1, v2, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "suid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "timeout"

    const-string v3, "5"

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "sdkv"

    const-string v3, "3.30.20"

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "app_id"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    iget-object v3, v3, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "sid"

    invoke-virtual {v1, v2, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "PublicCastClient"

    invoke-static {v2, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "020002ff"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;)LSxa;

    move-result-object p2

    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v0

    invoke-virtual {p2}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 4

    const-string v0, "PublicCastClient"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, LSxa;

    invoke-direct {v2}, LSxa;-><init>()V

    :try_start_0
    const-string v3, "url"

    invoke-virtual {v2, v3, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "suid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "uri"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "timeout"

    const-string v3, "5"

    invoke-virtual {v2, p2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "sdkv"

    const-string v3, "3.30.20"

    invoke-virtual {v2, p2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "app_id"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    iget-object v3, v3, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v2, p2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "sid"

    invoke-virtual {v2, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "pos"

    invoke-virtual {v2, p2, p4}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p2, "mt"

    invoke-virtual {v2, p2, p5}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p2, "pc"

    invoke-virtual {v2, p2, p7}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SID"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "020001ff"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p6}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;Ljava/lang/String;)LSxa;

    move-result-object p2

    const-string p3, "  uid  "

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " token   "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p4

    iget-object p4, p4, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    appid "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "2004"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "push"

    invoke-static {p4, p3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LSxa;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p8}, Lcom/hpplay/sdk/source/push/PublicCastClient;->b(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 3

    const-string v0, "PublicCastClient"

    iput-object p4, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->L:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    :try_start_0
    const-string v2, "sid"

    invoke-virtual {v1, v2, p5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p5, "suid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p5, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    const-string p5, "sname"

    invoke-virtual {v1, p5, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "sicon"

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_1
    const-string p2, "sdkv"

    const-string p3, "3.30.20"

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "app_id"

    const-string p3, "2004"

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "mac"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/common/store/Session;->getMac()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "fe"

    const-string p3, "10000000"

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "sm"

    const-string p3, "-1;1;10000;2"

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "vuuid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p3

    const-string p5, "key_uuid"

    invoke-virtual {p3, p5}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "vsession"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p3

    const-string p5, "key_session"

    invoke-virtual {p3, p5}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "tid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p3

    iget-object p3, p3, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "uid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/common/store/Session;->getIMEI()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sdid"

    invoke-virtual {v1, p3, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "uuid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/common/store/Session;->getIMEI()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "sc"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p3

    iget-object p3, p3, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "s_oaid"

    iget-object p3, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->M:Landroid/content/Context;

    sget-object p3, Lcom/hpplay/common/utils/DeviceUtil;->sOAID:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p2, "020005ff"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/push/PublicCastClient;->b(Ljava/lang/String;)LSxa;

    move-result-object p2

    const-string p3, "URL "

    const-string p4, "send json JSON --> "

    invoke-static {p3, p1, p4}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, LSxa;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p6}, Lcom/hpplay/sdk/source/push/PublicCastClient;->b(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public b()Lcom/hpplay/sdk/source/api/InteractiveAdListener;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->P:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    return-object v0
.end method

.method public b(Lcom/hpplay/sdk/source/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient;->S:Lcom/hpplay/sdk/source/a/g;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PublicCastClient"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send  json ----->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hpplay/sdk/source/push/PublicCastClient$a;

    invoke-direct {v0, p0, p3}, Lcom/hpplay/sdk/source/push/PublicCastClient$a;-><init>(Lcom/hpplay/sdk/source/push/PublicCastClient;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "PublicCastClient"

    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/a/c;->c()V

    iget-object v0, v1, Lcom/hpplay/sdk/source/push/PublicCastClient;->M:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/DeviceUtil;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->w()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v6, "10000000"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, "utf-8"

    if-nez v0, :cond_0

    :try_start_3
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "uk"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v8, v0

    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v4

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v5, v4

    :goto_1
    move-object v6, v4

    move-object v8, v6

    :goto_2
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v7

    iget v7, v7, Lcom/hpplay/sdk/source/common/store/Session;->serverPort:I

    const-string v9, ""

    invoke-static {v0, v7, v9}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LSxa;

    invoke-direct {v7}, LSxa;-><init>()V

    :try_start_5
    const-string v10, "pol"

    invoke-virtual {v7, v10, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v5, "localip"

    invoke-virtual {v7, v5, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "localport"

    invoke-virtual {v7, v3, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "bssid"

    invoke-virtual {v7, v0, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "name"

    invoke-virtual {v7, v0, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "fe"

    invoke-virtual {v7, v0, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "ver"

    const-string v3, "1.1"

    invoke-virtual {v7, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v3, "CapbilityBean"

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v7}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "connectToServcer -->start connect IM server "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/hpplay/sdk/source/push/PublicCastClient;->N:Landroid/content/SharedPreferences;

    const-string v4, "ImServer"

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_6
    iget-object v3, v1, Lcom/hpplay/sdk/source/push/PublicCastClient;->N:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sput-object v3, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImServer:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->updateIMRootUrl()V

    return-void

    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->updateIMRootUrl()V

    return-void

    :cond_3
    :goto_5
    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v10

    sget-object v11, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v13, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    const v14, 0x80fc

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v15, v2, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/hpplay/sdk/source/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v0

    const-wide/32 v2, 0x20012ff

    iget-object v4, v1, Lcom/hpplay/sdk/source/push/PublicCastClient;->j:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hpplay/sdk/source/a/c;->a(JLcom/hpplay/sdk/source/a/g;)V

    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v0

    sget v2, Lcom/hpplay/sdk/source/a/c;->a:I

    int-to-long v2, v2

    iget-object v4, v1, Lcom/hpplay/sdk/source/push/PublicCastClient;->j:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hpplay/sdk/source/a/c;->a(JLcom/hpplay/sdk/source/a/g;)V

    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v0

    const-wide/32 v2, 0x20017ff

    iget-object v4, v1, Lcom/hpplay/sdk/source/push/PublicCastClient;->h:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hpplay/sdk/source/a/c;->a(JLcom/hpplay/sdk/source/a/g;)V

    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v0

    const-wide/32 v2, 0x20002ff

    iget-object v4, v1, Lcom/hpplay/sdk/source/push/PublicCastClient;->i:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hpplay/sdk/source/a/c;->a(JLcom/hpplay/sdk/source/a/g;)V

    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v0

    const-wide/32 v2, 0x20030ff

    iget-object v4, v1, Lcom/hpplay/sdk/source/push/PublicCastClient;->k:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hpplay/sdk/source/a/c;->a(JLcom/hpplay/sdk/source/a/g;)V

    iget-object v0, v1, Lcom/hpplay/sdk/source/push/PublicCastClient;->S:Lcom/hpplay/sdk/source/a/g;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v0

    sget v2, Lcom/hpplay/sdk/source/a/c;->b:I

    int-to-long v2, v2

    iget-object v4, v1, Lcom/hpplay/sdk/source/push/PublicCastClient;->S:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hpplay/sdk/source/a/c;->a(JLcom/hpplay/sdk/source/a/g;)V

    :cond_4
    return-void
.end method

.method public c(Lcom/hpplay/sdk/source/a/g;)V
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v0

    const-wide/32 v1, 0x20007ff

    invoke-virtual {v0, v1, v2, p1}, Lcom/hpplay/sdk/source/a/c;->a(JLcom/hpplay/sdk/source/a/g;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/a/c;->b()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/a/c;->a()Lcom/hpplay/sdk/source/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/a/c;->c()V

    return-void
.end method
