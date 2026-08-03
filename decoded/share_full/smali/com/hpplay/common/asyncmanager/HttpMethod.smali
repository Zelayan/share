.class public final enum Lcom/hpplay/common/asyncmanager/HttpMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/common/asyncmanager/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/hpplay/common/asyncmanager/HttpMethod;

.field public static final enum DELETE:Lcom/hpplay/common/asyncmanager/HttpMethod;

.field public static final enum GET:Lcom/hpplay/common/asyncmanager/HttpMethod;

.field public static final enum HEAD:Lcom/hpplay/common/asyncmanager/HttpMethod;

.field public static final enum OPTIONS:Lcom/hpplay/common/asyncmanager/HttpMethod;

.field public static final enum POST:Lcom/hpplay/common/asyncmanager/HttpMethod;

.field public static final enum PUT:Lcom/hpplay/common/asyncmanager/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/hpplay/common/asyncmanager/HttpMethod;

    const/4 v1, 0x0

    const-string v2, "DELETE"

    invoke-direct {v0, v2, v1}, Lcom/hpplay/common/asyncmanager/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/common/asyncmanager/HttpMethod;->DELETE:Lcom/hpplay/common/asyncmanager/HttpMethod;

    new-instance v0, Lcom/hpplay/common/asyncmanager/HttpMethod;

    const/4 v2, 0x1

    const-string v3, "GET"

    invoke-direct {v0, v3, v2}, Lcom/hpplay/common/asyncmanager/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/common/asyncmanager/HttpMethod;->GET:Lcom/hpplay/common/asyncmanager/HttpMethod;

    new-instance v0, Lcom/hpplay/common/asyncmanager/HttpMethod;

    const/4 v3, 0x2

    const-string v4, "HEAD"

    invoke-direct {v0, v4, v3}, Lcom/hpplay/common/asyncmanager/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/common/asyncmanager/HttpMethod;->HEAD:Lcom/hpplay/common/asyncmanager/HttpMethod;

    new-instance v0, Lcom/hpplay/common/asyncmanager/HttpMethod;

    const/4 v4, 0x3

    const-string v5, "POST"

    invoke-direct {v0, v5, v4}, Lcom/hpplay/common/asyncmanager/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/common/asyncmanager/HttpMethod;->POST:Lcom/hpplay/common/asyncmanager/HttpMethod;

    new-instance v0, Lcom/hpplay/common/asyncmanager/HttpMethod;

    const/4 v5, 0x4

    const-string v6, "PUT"

    invoke-direct {v0, v6, v5}, Lcom/hpplay/common/asyncmanager/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/common/asyncmanager/HttpMethod;->PUT:Lcom/hpplay/common/asyncmanager/HttpMethod;

    new-instance v0, Lcom/hpplay/common/asyncmanager/HttpMethod;

    const/4 v6, 0x5

    const-string v7, "OPTIONS"

    invoke-direct {v0, v7, v6}, Lcom/hpplay/common/asyncmanager/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/common/asyncmanager/HttpMethod;->OPTIONS:Lcom/hpplay/common/asyncmanager/HttpMethod;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/hpplay/common/asyncmanager/HttpMethod;

    sget-object v7, Lcom/hpplay/common/asyncmanager/HttpMethod;->DELETE:Lcom/hpplay/common/asyncmanager/HttpMethod;

    aput-object v7, v0, v1

    sget-object v1, Lcom/hpplay/common/asyncmanager/HttpMethod;->GET:Lcom/hpplay/common/asyncmanager/HttpMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/common/asyncmanager/HttpMethod;->HEAD:Lcom/hpplay/common/asyncmanager/HttpMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hpplay/common/asyncmanager/HttpMethod;->POST:Lcom/hpplay/common/asyncmanager/HttpMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hpplay/common/asyncmanager/HttpMethod;->PUT:Lcom/hpplay/common/asyncmanager/HttpMethod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hpplay/common/asyncmanager/HttpMethod;->OPTIONS:Lcom/hpplay/common/asyncmanager/HttpMethod;

    aput-object v1, v0, v6

    sput-object v0, Lcom/hpplay/common/asyncmanager/HttpMethod;->$VALUES:[Lcom/hpplay/common/asyncmanager/HttpMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/common/asyncmanager/HttpMethod;
    .locals 1

    const-class v0, Lcom/hpplay/common/asyncmanager/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/common/asyncmanager/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/common/asyncmanager/HttpMethod;
    .locals 1

    sget-object v0, Lcom/hpplay/common/asyncmanager/HttpMethod;->$VALUES:[Lcom/hpplay/common/asyncmanager/HttpMethod;

    invoke-virtual {v0}, [Lcom/hpplay/common/asyncmanager/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/common/asyncmanager/HttpMethod;

    return-object v0
.end method
