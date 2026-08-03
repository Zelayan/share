.class public Lcom/amap/api/location/CoordUtil;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native convertToGcj([D[D)I
.end method

.method public static isLoadedSo()Z
    .locals 1

    sget-boolean v0, Lcom/amap/api/location/CoordUtil;->a:Z

    return v0
.end method

.method public static setLoadedSo(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/api/location/CoordUtil;->a:Z

    return-void
.end method
