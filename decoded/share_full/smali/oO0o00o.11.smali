.class public final LoO0o00o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o00oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "LoO0o00oO;",
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
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LoO0o00oO;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, LoO0o00oO;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;LoO0o00o;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LoO0o00oO;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LoO0o00oO;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;LoO0o00o;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [LoO0o00oO;

    return-object p1
.end method
