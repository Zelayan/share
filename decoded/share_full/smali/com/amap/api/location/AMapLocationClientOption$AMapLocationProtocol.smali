.class public final enum Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/AMapLocationClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AMapLocationProtocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTTP:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

.field public static final enum HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

.field public static final synthetic b:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    const/4 v1, 0x0

    const-string v2, "HTTP"

    invoke-direct {v0, v2, v1, v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTP:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    const/4 v2, 0x1

    const-string v3, "HTTPS"

    invoke-direct {v0, v3, v2, v2}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTP:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    aput-object v3, v0, v1

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    aput-object v1, v0, v2

    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->b:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;
    .locals 1

    const-class v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;
    .locals 1

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->b:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {v0}, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->a:I

    return v0
.end method
