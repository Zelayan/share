.class public Lcom/hpplay/sdk/source/bean/PlayerInfoBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/PlayerInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PlayerInfoBean"


# instance fields
.field public aes:Lcom/hpplay/sdk/source/bean/AesBean;

.field public header:Ljava/lang/String;

.field public loopMode:I

.field public manifestVer:I

.field public monitor:Ljava/lang/String;

.field public sessionID:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public vsession:Ljava/lang/String;

.field public vuuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    new-instance v0, Lcom/hpplay/sdk/source/bean/AesBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/AesBean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    const-class v0, Lcom/hpplay/sdk/source/bean/AesBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/bean/AesBean;

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()LSxa;
    .locals 3

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_0
    const-string v1, "manifestVer"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    invoke-virtual {v0, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v1, "uri"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "header"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "sessionID"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "loopMode"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    invoke-virtual {v0, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v1, "monitor"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "tid"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "vuuid"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "vsession"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    if-eqz v1, :cond_0

    const-string v1, "aes"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/bean/AesBean;->encode()LSxa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PlayerInfoBean"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getLoopMode()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    return v0
.end method

.method public getManifestVer()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    return v0
.end method

.method public getMonitor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getVsession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    return-object v0
.end method

.method public getVuuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    return-object v0
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    return-void
.end method

.method public setLoopMode(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    return-void
.end method

.method public setMonitor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    return-void
.end method

.method public setVsession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    return-void
.end method

.method public setVuuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
