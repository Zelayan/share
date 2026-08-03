.class public final Lcom/hpplay/sdk/source/api/LelinkPlayerInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
    .locals 5

    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const-class v4, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->access$002(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
    .locals 0

    new-array p1, p1, [Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo$1;->newArray(I)[Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    move-result-object p1

    return-object p1
.end method
