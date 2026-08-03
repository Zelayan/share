.class public Lcom/sina/weibo/netcore/Utils/Configuration;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_BIND_RELATION:Ljava/lang/String; = "key_bind_relation"

.field public static final KEY_CAN_PUSH:Ljava/lang/String; = "key_can_push"

.field public static final KEY_DID:Ljava/lang/String; = "did"

.field public static final KEY_GDID:Ljava/lang/String; = "key_gdid"

.field public static final KEY_GDID_REGISTER_SUCCESS_TIME:Ljava/lang/String; = "key.gdid.register.success.time"

.field public static final KEY_INSTALL_ID:Ljava/lang/String; = "key.install.id"

.field public static final KEY_IS_FIRST_UPDATE:Ljava/lang/String; = "is_first_update"

.field public static final KEY_LANG:Ljava/lang/String; = "key_lang"

.field public static final KEY_MPS_IS_GDID_REGISTER_SUCCESS:Ljava/lang/String; = "key_mps_is_gdid_register_success"

.field public static final KEY_OLD_UID:Ljava/lang/String; = "old_uid"

.field public static final KEY_QUIC_RECORD_PREF:Ljava/lang/String; = "quic_record_"


# instance fields
.field public bindRelation:Ljava/lang/String;

.field public canPushFlag:I

.field public deviceSerial:Ljava/lang/String;

.field public did:Ljava/lang/String;

.field public gdid:Ljava/lang/String;

.field public installId:Ljava/lang/String;

.field public isFirstUpdate:Z

.field public isGdidRegisterSuccess:Z

.field public isTriggerTokenRefresh:Z

.field public lang:Ljava/lang/String;

.field public lastGdidRegisterSuccessTime:J

.field public mac:Ljava/lang/String;

.field public oldUid:Ljava/lang/String;

.field public tokenRefreshCallbackTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->gdid:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->lang:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->canPushFlag:I

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->deviceSerial:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->mac:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->isGdidRegisterSuccess:Z

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->bindRelation:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->did:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->oldUid:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->isFirstUpdate:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->lastGdidRegisterSuccessTime:J

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->installId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->tokenRefreshCallbackTime:J

    iput-boolean v1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->isTriggerTokenRefresh:Z

    return-void
.end method


# virtual methods
.method public getBindRelation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->bindRelation:Ljava/lang/String;

    return-object v0
.end method

.method public getCanPushFlag()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->canPushFlag:I

    return v0
.end method

.method public getDeviceSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->deviceSerial:Ljava/lang/String;

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->did:Ljava/lang/String;

    return-object v0
.end method

.method public getGdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->gdid:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->installId:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getLastGdidRegisterSuccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->lastGdidRegisterSuccessTime:J

    return-wide v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getOldUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->oldUid:Ljava/lang/String;

    return-object v0
.end method

.method public isFirstUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->isFirstUpdate:Z

    return v0
.end method

.method public isGdidRegisterSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->isGdidRegisterSuccess:Z

    return v0
.end method

.method public isTriggerTokenRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->isTriggerTokenRefresh:Z

    return v0
.end method

.method public setBindRelation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->bindRelation:Ljava/lang/String;

    return-void
.end method

.method public setCanPushFlag(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->canPushFlag:I

    return-void
.end method

.method public setDeviceSerial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->deviceSerial:Ljava/lang/String;

    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->did:Ljava/lang/String;

    return-void
.end method

.method public setFirstUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->isFirstUpdate:Z

    return-void
.end method

.method public setGdid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->gdid:Ljava/lang/String;

    return-void
.end method

.method public setGdidRegisterSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->isGdidRegisterSuccess:Z

    return-void
.end method

.method public setInstallId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->installId:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->lang:Ljava/lang/String;

    return-void
.end method

.method public setLastGdidRegisterSuccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->lastGdidRegisterSuccessTime:J

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->mac:Ljava/lang/String;

    return-void
.end method

.method public setOldUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->oldUid:Ljava/lang/String;

    return-void
.end method

.method public setTriggerTokenRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/Utils/Configuration;->isTriggerTokenRefresh:Z

    return-void
.end method
