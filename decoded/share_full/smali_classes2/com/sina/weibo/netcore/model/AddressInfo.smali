.class public Lcom/sina/weibo/netcore/model/AddressInfo;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_HTTP:I = 0x3

.field public static final TYPE_QUIC:I = 0x4

.field public static final TYPE_SSL:I = 0x2

.field public static final TYPE_TCP:I = 0x1


# instance fields
.field public host:Ljava/lang/String;

.field public hostType:I

.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/netcore/model/AddressInfo;->host:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/netcore/model/AddressInfo;->port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/model/AddressInfo;->host:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/model/AddressInfo;->setHostType(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/model/AddressInfo;->host:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sina/weibo/netcore/model/AddressInfo;->setHostType(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/model/AddressInfo;->host:Ljava/lang/String;

    iput p2, p0, Lcom/sina/weibo/netcore/model/AddressInfo;->port:I

    invoke-virtual {p0, p3}, Lcom/sina/weibo/netcore/model/AddressInfo;->setHostType(I)V

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/model/AddressInfo;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getHostType()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/model/AddressInfo;->hostType:I

    return v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/model/AddressInfo;->port:I

    return v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/model/AddressInfo;->host:Ljava/lang/String;

    return-void
.end method

.method public setHostType(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/model/AddressInfo;->hostType:I

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/model/AddressInfo;->port:I

    return-void
.end method
