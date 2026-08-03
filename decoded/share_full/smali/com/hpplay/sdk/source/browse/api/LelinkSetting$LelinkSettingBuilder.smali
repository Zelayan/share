.class public Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/api/LelinkSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LelinkSettingBuilder"
.end annotation


# instance fields
.field public final appSecret:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public final appkey:Ljava/lang/String;

.field public userIcon:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->appkey:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->appSecret:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->appkey:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->appSecret:Ljava/lang/String;

    sput-object p3, Lcom/hpplay/common/utils/DeviceUtil;->sOAID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->appkey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->appSecret:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->userIcon:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/hpplay/sdk/source/browse/api/LelinkSetting;
    .locals 1

    invoke-static {p0}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->newInstance(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    move-result-object v0

    return-object v0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->userIcon:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->userName:Ljava/lang/String;

    return-void
.end method
