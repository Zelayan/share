.class public Lcom/hpplay/sdk/source/common/cloud/AuthSDK;
.super Ljava/lang/Object;


# static fields
.field public static final AUTH_DATA_ERROR:Ljava/lang/String; = "120102036"

.field public static final AUTH_DEFAULT_TIME:I = 0x64

.field public static final AUTH_DEFAULT_TIME_DEBUG:I = 0xa

.field public static final AUTH_NETWORK_ERROR:Ljava/lang/String; = "120102035"

.field public static final AUTH_PARSE_ERROR:Ljava/lang/String; = "120102034"

.field public static final CODE_AUTH_DEFAULT:I = -0x64

.field public static final CODE_AUTH_DIASBLE:I = 0x192

.field public static final CODE_AUTH_PARAM_ERROR:I = 0x191

.field public static final CODE_AUTH_SER_ERROR:I = 0x195

.field public static final CODE_AUTH_TIME_DONE:I = -0x65

.field public static final KEY_IMSERVER_IP:Ljava/lang/String; = "ImServer"

.field public static final SER_ERROR_DEFAULT_COUNT:I = 0x1

.field public static final SER_ERROR_TRY_COUNT:I = 0x3

.field public static final SER_STATE_ERROR:I = 0x1f4

.field public static final SER_STATE_FAILED:I = -0x1

.field public static final SER_STATE_NOTFOUND:I = 0x194

.field public static final TAG:Ljava/lang/String; = "AuthSDK"

.field public static final URL_DEVICE_MANAGER:Ljava/lang/String; = "devicemgr"

.field public static final URL_SDK_AUTH:Ljava/lang/String; = "sdkauth"

.field public static final URL_TYPE_AD_ENGINE:Ljava/lang/String; = "adengine"

.field public static final URL_TYPE_GSLB:Ljava/lang/String; = "gslb"

.field public static final URL_TYPE_IM_DNS:Ljava/lang/String; = "imdns"

.field public static final URL_TYPE_LOG_REPORT:Ljava/lang/String; = "logreport"

.field public static final URL_TYPE_PIN:Ljava/lang/String; = "pin"

.field public static final URL_TYPE_REPORT:Ljava/lang/String; = "report"

.field public static final URL_TYPE_REPORT_SEARCH:Ljava/lang/String; = "reportsearch"

.field public static final URL_TYPE_SHORT_LINK:Ljava/lang/String; = "shorturl"

.field public static mAuthSDK:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

.field public static final repeat_info_file_dir:Ljava/lang/String;

.field public static final repeat_info_file_name:Ljava/lang/String;


# instance fields
.field public authTimeOut:I

.field public authUrls:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currentAuthUrl:Ljava/lang/String;

.field public isChangeAuthUrl:Z

.field public isComplete:Z

.field public mAuthListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/AuthListener;",
            ">;"
        }
    .end annotation
.end field

.field public mAuthStatusCode:I

.field public mContext:Landroid/content/Context;

.field public mIMTryCout:I

.field public mPreference:Lcom/hpplay/sdk/source/common/store/Preference;

.field public mProtocolVer:Ljava/lang/String;

.field public mSerErrorTryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->contextPath:Lcom/hpplay/common/utils/ContextPath;

    const-string v1, "sdcard_hpplay"

    invoke-virtual {v0, v1}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->repeat_info_file_dir:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->repeat_info_file_dir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "lecast"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->repeat_info_file_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "4.0"

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mProtocolVer:Ljava/lang/String;

    const/16 v0, -0x64

    iput v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isComplete:Z

    const/16 v1, 0xa

    iput v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authTimeOut:I

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isChangeAuthUrl:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isComplete:Z

    return p1
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->tryToReAuth()V

    return-void
.end method

.method public static synthetic access$108(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)I
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mSerErrorTryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mSerErrorTryCount:I

    return v0
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->reportLogin(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mIMTryCout:I

    return p0
.end method

.method public static synthetic access$1302(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;I)I
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mIMTryCout:I

    return p1
.end method

.method public static synthetic access$1308(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)I
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mIMTryCout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mIMTryCout:I

    return v0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->updateAuthTime()V

    return-void
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->changeAuthUrlAgain()V

    return-void
.end method

.method public static synthetic access$402(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isChangeAuthUrl:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->cacheServerList(LSxa;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->cacheSwitch(LSxa;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->saveRepeatInfoToLocal(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->analysisVerifyData(Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    return-object p0
.end method

.method private analysisServerList()V
    .locals 5

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "sdk_server_list"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/common/cloud/ServListEntity;

    new-instance v2, LSxa;

    invoke-direct {v2, v0}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/hpplay/sdk/source/common/cloud/ServListEntity;-><init>(LSxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/hpplay/sdk/source/common/cloud/ServListEntity;->ver:I

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hpplay/sdk/source/common/store/Session;->serverProtocolVer:Ljava/lang/String;

    iget-object v0, v1, Lcom/hpplay/sdk/source/common/cloud/ServListEntity;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/common/cloud/ServListEntity$UrlListEntity;

    iget-object v2, v1, Lcom/hpplay/sdk/source/common/cloud/ServListEntity$UrlListEntity;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/cloud/ServListEntity$UrlListEntity;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "sdkauth"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v3

    const-string v4, "key_sdk_auth_url"

    invoke-virtual {v3, v4, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->parseAuthUrl(Ljava/lang/String;)V

    :cond_1
    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "http://"

    invoke-static {v3, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v3, "report"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sput-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sReportRoot:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v3, "gslb"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sput-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v3, "imdns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sput-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImDNSUrl:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v3, "adengine"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sput-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sADEngineUrl:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v3, "devicemgr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sput-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sDeviceMgrUrl:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v3, "pin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sput-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sPinRoot:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v3, "shorturl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sput-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sShortLink:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v3, "logreport"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    sput-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sLogReportUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v3, "reportsearch"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sput-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sLogReportQueryUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->updateDynamicUrls()V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->updateIMRootUrl()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AuthSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private analysisSwitch()V
    .locals 4

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "sdk_switch"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AuthSDK"

    if-eqz v1, :cond_0

    const-string v0, "analysis s ignore, empty data"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/common/cloud/SwitchEntity;

    new-instance v3, LSxa;

    invoke-direct {v3, v0}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/hpplay/sdk/source/common/cloud/SwitchEntity;-><init>(LSxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/hpplay/sdk/source/common/cloud/SwitchEntity;->switchBean:Lcom/hpplay/sdk/source/common/cloud/SwitchEntity$SwitchBean;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/hpplay/sdk/source/common/cloud/SwitchEntity$SwitchBean;->sl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iput-boolean v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->isOnlyLelink:Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private analysisVerifyData(Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;)V
    .locals 2

    const-string v0, "AuthSDK"

    const-string v1, "analysisVerifyData"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v1, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->token:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v1, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget v1, v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->tid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    iget-object v0, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->prot_ver:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mProtocolVer:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object p1, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget p1, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->scan_time:I

    iput p1, v0, Lcom/hpplay/sdk/source/common/store/Session;->scanTime:I

    invoke-direct {p0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->analysisSwitch()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->analysisServerList()V

    :cond_1
    :goto_0
    return-void
.end method

.method private authFailed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AuthSDK"

    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "sdk_verify_successful"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iput-boolean v3, v1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "key_sdk_auth_time"

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isUseDone(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x65

    iput v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    iget v2, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    invoke-interface {v1, v2}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthFailed(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "authSDK auth failed"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "120102036"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->reportAuthFaildInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private cacheServerList(LSxa;)V
    .locals 2

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "serv_list"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "sdk_server_list"

    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AuthSDK"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private cacheSwitch(LSxa;)V
    .locals 2

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "switch"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "sdk_switch"

    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AuthSDK"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private changeAuthUrlAgain()V
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_sdk_auth_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authUrls:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->parseAuthUrl(Ljava/lang/String;)V

    :cond_0
    const-string v0, "AuthSDK"

    const-string v1, "to change auth url"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isChangeAuthUrl:Z

    invoke-direct {p0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->tryToReAuth()V

    return-void
.end method

.method private changeUrl()Z
    .locals 5

    sget-object v0, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->VERIFY_URL:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isChangeAuthUrl:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authUrls:Ljava/util/LinkedList;

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->currentAuthUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->getBackupAuth(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->currentAuthUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->currentAuthUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->getBackupAuth(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->getBackupAuth(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->currentAuthUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authFailed(Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authUrls:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->currentAuthUrl:Ljava/lang/String;

    :goto_0
    const-string v0, "change auth url to : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->currentAuthUrl:Ljava/lang/String;

    const-string v3, "AuthSDK"

    invoke-static {v0, v1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authFailed(Ljava/lang/String;)V

    return v3

    :cond_4
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->currentAuthUrl:Ljava/lang/String;

    :goto_1
    return v2
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthSDK:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthSDK:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthSDK:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isAuthSuccess()Z
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " tid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthSDK"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private parseAuthUrl(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authUrls:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authUrls:Ljava/util/LinkedList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :goto_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "http://"

    invoke-static {v3, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "/Author/PhoneAuthor/?"

    invoke-static {v2, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authUrls:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private reportLogin(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AuthSDK"

    const-string v1, "reportLogin"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->login(Ljava/lang/String;)V

    return-void
.end method

.method private saveRepeatInfoToLocal(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveRepeatInfoToLocal info ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v2, "repeat_info"

    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->beanToJson(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->repeat_info_file_dir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "make dir status ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->beanToJson(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->repeat_info_file_name:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/FileUtil;->string2File(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private tryToReAuth()V
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateAuthTime()V
    .locals 4

    const-string v0, "AuthSDK"

    :try_start_0
    const-string v1, "update auth time"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isAuthSuccess()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "key_sdk_auth_time"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update auth time\uff0c current time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public authRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authTimeOut:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->startAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkSdkUsable()Z
    .locals 5

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sdk_verify_successful"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v2

    const-string v3, "key_sdk_auth_disable"

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "AuthStatusCode:"

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AuthSDK"

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v3

    const-string v4, "key_sdk_auth_time"

    invoke-virtual {v3, v4, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    move-result v3

    if-nez v0, :cond_2

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->t()Z

    iget v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    const/16 v4, 0x192

    if-eq v0, v4, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isUseDone(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isUseDone(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mPreference:Lcom/hpplay/sdk/source/common/store/Preference;

    const/4 p1, 0x0

    iput p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mSerErrorTryCount:I

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isChangeAuthUrl:Z

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v0, "sdk_verify"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AuthSDK"

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;-><init>(LSxa;)V

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->analysisVerifyData(Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AuthSDK preVerifyData parser error"

    invoke-static {v1, v0, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "AuthSDK preVerifyData is empty"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isAuthComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isComplete:Z

    return v0
.end method

.method public isUseDone(I)Z
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reportAuthFaildInfo(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    const-wide/16 v4, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    move-object v10, p1

    invoke-virtual/range {v0 .. v10}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onConnect(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public resetAuth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mSerErrorTryCount:I

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isChangeAuthUrl:Z

    return-void
.end method

.method public startAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mSerErrorTryCount:I

    const-string v1, ""

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isComplete:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appid"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "package"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mProtocolVer:Ljava/lang/String;

    const-string v6, "prot_ver"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->serverProtocolVer:Ljava/lang/String;

    const-string v6, "sever_ver"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v4

    const-string v6, "hid"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "0000000000000000"

    const-string v6, "cpu_id"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getAndroidSerial()Ljava/lang/String;

    move-result-object v4

    const-string v6, "serial"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v6, "board"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "brand"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/hpplay/common/utils/DeviceUtil;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "android_id"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "facturer"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "model"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "timestamp"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, "mac"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->u()Z

    iget-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/hpplay/common/utils/DeviceUtil;->getAndroidDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "imei"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "0"

    const-string v7, "ismd5"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getmRegTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hpplay/sdk/source/common/store/Session;->getmRegTime()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "reg_time"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid="

    const-string v3, "&uid="

    invoke-static {v2, p1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&version="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x80fc

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&prot_ver="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mProtocolVer:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->drEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sign"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->changeUrl()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->currentAuthUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->VERIFY_URL:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->currentAuthUrl:Ljava/lang/String;

    :cond_3
    const-string p2, "authSDK map = "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getJsonParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->currentAuthUrl:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AuthSDK"

    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->currentAuthUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getJsonParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authTimeOut:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authTimeOut:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    new-instance p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;

    invoke-direct {p1, p0, p3}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;-><init>(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method public updateIMRootUrl()V
    .locals 4

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->d()Z

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImDNSUrl:Ljava/lang/String;

    const-string v2, "/Author/GetImServer"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    const-string v3, "appid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    const-string v3, "token"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imdns entity-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthSDK"

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$2;-><init>(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)V

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method
