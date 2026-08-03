.class public final enum Lcom/sina/dns/httpdns/net/C0153a$C0018a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/dns/httpdns/net/C0153a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "C0018a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sina/dns/httpdns/net/C0153a$C0018a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sina/dns/httpdns/net/C0153a$C0018a;

.field public static final enum NET_CONNECTED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

.field public static final enum NET_CONNECTED_SHAKE:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

.field public static final enum NET_DISCONNECTED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

.field public static final enum UNCHANGED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

.field public static final enum UNKNOWN:Lcom/sina/dns/httpdns/net/C0153a$C0018a;


# instance fields
.field public f63g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    const/4 v1, 0x0

    const-string v2, "NET_CONNECTED"

    invoke-direct {v0, v2, v1, v2}, Lcom/sina/dns/httpdns/net/C0153a$C0018a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->NET_CONNECTED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    new-instance v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    const/4 v2, 0x1

    const-string v3, "NET_DISCONNECTED"

    invoke-direct {v0, v3, v2, v3}, Lcom/sina/dns/httpdns/net/C0153a$C0018a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->NET_DISCONNECTED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    new-instance v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    const/4 v3, 0x2

    const-string v4, "NET_CONNECTED_SHAKE"

    invoke-direct {v0, v4, v3, v4}, Lcom/sina/dns/httpdns/net/C0153a$C0018a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->NET_CONNECTED_SHAKE:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    new-instance v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    const/4 v4, 0x3

    const-string v5, "UNCHANGED"

    invoke-direct {v0, v5, v4, v5}, Lcom/sina/dns/httpdns/net/C0153a$C0018a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->UNCHANGED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    new-instance v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5, v6}, Lcom/sina/dns/httpdns/net/C0153a$C0018a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->UNKNOWN:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    sget-object v6, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->NET_CONNECTED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->NET_DISCONNECTED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->NET_CONNECTED_SHAKE:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->UNCHANGED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->UNKNOWN:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->$VALUES:[Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->f63g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/dns/httpdns/net/C0153a$C0018a;
    .locals 1

    const-class v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    return-object p0
.end method

.method public static values()[Lcom/sina/dns/httpdns/net/C0153a$C0018a;
    .locals 1

    sget-object v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->$VALUES:[Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    invoke-virtual {v0}, [Lcom/sina/dns/httpdns/net/C0153a$C0018a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    return-object v0
.end method
