.class public Lcom/hpplay/sdk/source/bean/MirrorInfoBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/MirrorInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public audioOutDevice:I

.field public bitRate:I

.field public captureType:I

.field public connectSessionId:Ljava/lang/String;

.field public height:I

.field public isAutoBitRate:Z

.field public isCloudMirror:Z

.field public isCustomAudio:Z

.field public isFullScreen:Z

.field public isShowExternalScreen:Z

.field public isUseRealResolution:Z

.field public mSessionId:Ljava/lang/String;

.field public mUri:Ljava/lang/String;

.field public roomId:Ljava/lang/String;

.field public screenCode:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCustomAudio:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCustomAudio:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->bitRate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->screenCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->connectSessionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->audioOutDevice:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isFullScreen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isShowExternalScreen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCloudMirror:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isAutoBitRate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->captureType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->roomId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isUseRealResolution:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCustomAudio:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioOutDevice()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->audioOutDevice:I

    return v0
.end method

.method public getBitRate()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->bitRate:I

    return v0
.end method

.method public getCaptureType()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->captureType:I

    return v0
.end method

.method public getConnectSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->connectSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->height:I

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->screenCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->width:I

    return v0
.end method

.method public isAutoBitRate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isAutoBitRate:Z

    return v0
.end method

.method public isCloudMirror()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCloudMirror:Z

    return v0
.end method

.method public isCustomAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCustomAudio:Z

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isFullScreen:Z

    return v0
.end method

.method public isShowExternalScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isShowExternalScreen:Z

    return v0
.end method

.method public isUseRealResolution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isUseRealResolution:Z

    return v0
.end method

.method public setAudioOutDevice(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->audioOutDevice:I

    return-void
.end method

.method public setAutoBitRate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isAutoBitRate:Z

    return-void
.end method

.method public setBitRate(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->bitRate:I

    return-void
.end method

.method public setCaptureType(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->captureType:I

    return-void
.end method

.method public setCloudMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCloudMirror:Z

    return-void
.end method

.method public setConnectSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->connectSessionId:Ljava/lang/String;

    return-void
.end method

.method public setCustomAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCustomAudio:Z

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isFullScreen:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->height:I

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->roomId:Ljava/lang/String;

    return-void
.end method

.method public setScreenCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->screenCode:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public setShowExternalScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isShowExternalScreen:Z

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mUri:Ljava/lang/String;

    return-void
.end method

.method public setUseRealResolution(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isUseRealResolution:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->width:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->bitRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->screenCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->connectSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->audioOutDevice:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isFullScreen:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isShowExternalScreen:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCloudMirror:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isAutoBitRate:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->captureType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->roomId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isUseRealResolution:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCustomAudio:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
