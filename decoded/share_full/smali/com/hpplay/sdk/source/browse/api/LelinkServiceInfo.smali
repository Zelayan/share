.class public Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "LelinkServiceInfo"


# instance fields
.field public mInstance:Lcom/hpplay/sdk/source/browse/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hpplay/sdk/source/browse/b/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/b/d;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    return-void
.end method

.method public constructor <init>(ILcom/hpplay/sdk/source/browse/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hpplay/sdk/source/browse/b/d;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/b/d;-><init>(ILcom/hpplay/sdk/source/browse/b/b;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-class v0, Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browse/b/d;

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkServiceInfo"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/hpplay/sdk/source/browse/b/d;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/browse/b/d;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hpplay/sdk/source/browse/b/d;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/b/d;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hpplay/sdk/source/browse/b/d;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/b/d;->a(Lcom/hpplay/sdk/source/browse/b/d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->compareTo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)I

    move-result p1

    return p1
.end method

.method public decode(ILSxa;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/b/d;->a(ILSxa;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()LSxa;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->x()LSxa;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/b/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidRemotePort()I
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->l()I

    move-result v0

    return v0
.end method

.method public getAppId()I
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->o()I

    move-result v0

    return v0
.end method

.method public getBrowserInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/sdk/source/browse/b/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->u()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getH()I
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->n()I

    move-result v0

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPinCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatfrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->b()I

    move-result v0

    return v0
.end method

.method public getRcvPlf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->k()I

    move-result v0

    return v0
.end method

.method public getTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getW()I
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->m()I

    move-result v0

    return v0
.end method

.method public hasNewVersion()Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->s()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isConnect()Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->h()Z

    move-result v0

    return v0
.end method

.method public isLocalWifi()Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->i()Z

    move-result v0

    return v0
.end method

.method public isOnLine()Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->a()Z

    move-result v0

    return v0
.end method

.method public isSupportPassthrough()Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->A()Z

    move-result v0

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/b/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setConnect(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/b/d;->a(Z)V

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/b/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/b/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/b/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/b/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setPinCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setPort(I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/b/d;->a(I)V

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/b/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateByAliveBroserInfo(Lcom/hpplay/sdk/source/browse/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/b/d;->b(Lcom/hpplay/sdk/source/browse/b/b;)V

    return-void
.end method

.method public updateByBroserInfo(ILcom/hpplay/sdk/source/browse/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/b/d;->a(ILcom/hpplay/sdk/source/browse/b/b;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/b/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
