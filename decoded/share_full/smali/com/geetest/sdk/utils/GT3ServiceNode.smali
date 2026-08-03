.class public final enum Lcom/geetest/sdk/utils/GT3ServiceNode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/sdk/utils/GT3ServiceNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/geetest/sdk/utils/GT3ServiceNode;

.field public static final enum NODE_CHINA:Lcom/geetest/sdk/utils/GT3ServiceNode;

.field public static final enum NODE_NORTH_AMERICA:Lcom/geetest/sdk/utils/GT3ServiceNode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/geetest/sdk/utils/GT3ServiceNode;

    const/4 v1, 0x0

    const-string v2, "NODE_CHINA"

    invoke-direct {v0, v2, v1}, Lcom/geetest/sdk/utils/GT3ServiceNode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geetest/sdk/utils/GT3ServiceNode;->NODE_CHINA:Lcom/geetest/sdk/utils/GT3ServiceNode;

    new-instance v0, Lcom/geetest/sdk/utils/GT3ServiceNode;

    const/4 v2, 0x1

    const-string v3, "NODE_NORTH_AMERICA"

    invoke-direct {v0, v3, v2}, Lcom/geetest/sdk/utils/GT3ServiceNode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geetest/sdk/utils/GT3ServiceNode;->NODE_NORTH_AMERICA:Lcom/geetest/sdk/utils/GT3ServiceNode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/geetest/sdk/utils/GT3ServiceNode;

    sget-object v3, Lcom/geetest/sdk/utils/GT3ServiceNode;->NODE_CHINA:Lcom/geetest/sdk/utils/GT3ServiceNode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/geetest/sdk/utils/GT3ServiceNode;->NODE_NORTH_AMERICA:Lcom/geetest/sdk/utils/GT3ServiceNode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/geetest/sdk/utils/GT3ServiceNode;->$VALUES:[Lcom/geetest/sdk/utils/GT3ServiceNode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/sdk/utils/GT3ServiceNode;
    .locals 1

    const-class v0, Lcom/geetest/sdk/utils/GT3ServiceNode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/sdk/utils/GT3ServiceNode;

    return-object p0
.end method

.method public static values()[Lcom/geetest/sdk/utils/GT3ServiceNode;
    .locals 1

    sget-object v0, Lcom/geetest/sdk/utils/GT3ServiceNode;->$VALUES:[Lcom/geetest/sdk/utils/GT3ServiceNode;

    invoke-virtual {v0}, [Lcom/geetest/sdk/utils/GT3ServiceNode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/sdk/utils/GT3ServiceNode;

    return-object v0
.end method
