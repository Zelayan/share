.class public final enum Lcom/hpplay/common/utils/NetworkUtil$NetworkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/utils/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/common/utils/NetworkUtil$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

.field public static final enum NETWORK_2G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

.field public static final enum NETWORK_3G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

.field public static final enum NETWORK_4G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

.field public static final enum NETWORK_NO:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

.field public static final enum NETWORK_UNKNOWN:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

.field public static final enum NETWORK_WIFI:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const/4 v1, 0x0

    const-string v2, "NETWORK_WIFI"

    invoke-direct {v0, v2, v1}, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_WIFI:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    new-instance v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const/4 v2, 0x1

    const-string v3, "NETWORK_4G"

    invoke-direct {v0, v3, v2}, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_4G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    new-instance v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const/4 v3, 0x2

    const-string v4, "NETWORK_3G"

    invoke-direct {v0, v4, v3}, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_3G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    new-instance v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const/4 v4, 0x3

    const-string v5, "NETWORK_2G"

    invoke-direct {v0, v5, v4}, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_2G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    new-instance v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const/4 v5, 0x4

    const-string v6, "NETWORK_UNKNOWN"

    invoke-direct {v0, v6, v5}, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_UNKNOWN:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    new-instance v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const/4 v6, 0x5

    const-string v7, "NETWORK_NO"

    invoke-direct {v0, v7, v6}, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_NO:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    sget-object v7, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_WIFI:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_4G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_3G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_2G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_UNKNOWN:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_NO:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->$VALUES:[Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/common/utils/NetworkUtil$NetworkType;
    .locals 1

    const-class v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/common/utils/NetworkUtil$NetworkType;
    .locals 1

    sget-object v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->$VALUES:[Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    invoke-virtual {v0}, [Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    return-object v0
.end method
