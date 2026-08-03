.class public final enum Lcom/sina/weibo/netcore/Protocol;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sina/weibo/netcore/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sina/weibo/netcore/Protocol;

.field public static final enum GRAPHQL:Lcom/sina/weibo/netcore/Protocol;

.field public static final enum HTTP_1_1:Lcom/sina/weibo/netcore/Protocol;

.field public static final enum QUIC:Lcom/sina/weibo/netcore/Protocol;

.field public static final enum TCP:Lcom/sina/weibo/netcore/Protocol;

.field public static final enum UDP:Lcom/sina/weibo/netcore/Protocol;


# instance fields
.field public final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/sina/weibo/netcore/Protocol;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_1"

    const-string v3, "http/1.1"

    invoke-direct {v0, v2, v1, v3}, Lcom/sina/weibo/netcore/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/netcore/Protocol;->HTTP_1_1:Lcom/sina/weibo/netcore/Protocol;

    new-instance v0, Lcom/sina/weibo/netcore/Protocol;

    const/4 v2, 0x1

    const-string v3, "UDP"

    const-string v4, "udp"

    invoke-direct {v0, v3, v2, v4}, Lcom/sina/weibo/netcore/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/netcore/Protocol;->UDP:Lcom/sina/weibo/netcore/Protocol;

    new-instance v0, Lcom/sina/weibo/netcore/Protocol;

    const/4 v3, 0x2

    const-string v4, "TCP"

    const-string v5, "tcp"

    invoke-direct {v0, v4, v3, v5}, Lcom/sina/weibo/netcore/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/netcore/Protocol;->TCP:Lcom/sina/weibo/netcore/Protocol;

    new-instance v0, Lcom/sina/weibo/netcore/Protocol;

    const/4 v4, 0x3

    const-string v5, "QUIC"

    const-string v6, "quic"

    invoke-direct {v0, v5, v4, v6}, Lcom/sina/weibo/netcore/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/netcore/Protocol;->QUIC:Lcom/sina/weibo/netcore/Protocol;

    new-instance v0, Lcom/sina/weibo/netcore/Protocol;

    const/4 v5, 0x4

    const-string v6, "GRAPHQL"

    const-string v7, "graphql"

    invoke-direct {v0, v6, v5, v7}, Lcom/sina/weibo/netcore/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/netcore/Protocol;->GRAPHQL:Lcom/sina/weibo/netcore/Protocol;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sina/weibo/netcore/Protocol;

    sget-object v6, Lcom/sina/weibo/netcore/Protocol;->HTTP_1_1:Lcom/sina/weibo/netcore/Protocol;

    aput-object v6, v0, v1

    sget-object v1, Lcom/sina/weibo/netcore/Protocol;->UDP:Lcom/sina/weibo/netcore/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/netcore/Protocol;->TCP:Lcom/sina/weibo/netcore/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/netcore/Protocol;->QUIC:Lcom/sina/weibo/netcore/Protocol;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/netcore/Protocol;->GRAPHQL:Lcom/sina/weibo/netcore/Protocol;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/weibo/netcore/Protocol;->$VALUES:[Lcom/sina/weibo/netcore/Protocol;

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

    iput-object p3, p0, Lcom/sina/weibo/netcore/Protocol;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/sina/weibo/netcore/Protocol;
    .locals 1

    sget-object v0, Lcom/sina/weibo/netcore/Protocol;->HTTP_1_1:Lcom/sina/weibo/netcore/Protocol;

    iget-object v0, v0, Lcom/sina/weibo/netcore/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sina/weibo/netcore/Protocol;->HTTP_1_1:Lcom/sina/weibo/netcore/Protocol;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sina/weibo/netcore/Protocol;->UDP:Lcom/sina/weibo/netcore/Protocol;

    iget-object v0, v0, Lcom/sina/weibo/netcore/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/sina/weibo/netcore/Protocol;->UDP:Lcom/sina/weibo/netcore/Protocol;

    return-object p0

    :cond_1
    sget-object v0, Lcom/sina/weibo/netcore/Protocol;->TCP:Lcom/sina/weibo/netcore/Protocol;

    iget-object v0, v0, Lcom/sina/weibo/netcore/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/sina/weibo/netcore/Protocol;->TCP:Lcom/sina/weibo/netcore/Protocol;

    return-object p0

    :cond_2
    sget-object v0, Lcom/sina/weibo/netcore/Protocol;->QUIC:Lcom/sina/weibo/netcore/Protocol;

    iget-object v0, v0, Lcom/sina/weibo/netcore/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/sina/weibo/netcore/Protocol;->QUIC:Lcom/sina/weibo/netcore/Protocol;

    return-object p0

    :cond_3
    const-string v0, "Unexpected protocol: "

    invoke-static {v0, p0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/netcore/Protocol;
    .locals 1

    const-class v0, Lcom/sina/weibo/netcore/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sina/weibo/netcore/Protocol;

    return-object p0
.end method

.method public static values()[Lcom/sina/weibo/netcore/Protocol;
    .locals 1

    sget-object v0, Lcom/sina/weibo/netcore/Protocol;->$VALUES:[Lcom/sina/weibo/netcore/Protocol;

    invoke-virtual {v0}, [Lcom/sina/weibo/netcore/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/netcore/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Protocol;->protocol:Ljava/lang/String;

    return-object v0
.end method
