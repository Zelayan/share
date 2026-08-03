.class public Lcom/hpplay/sdk/source/mdns/Response;
.super Ljava/lang/Object;


# instance fields
.field public exception:Ljava/lang/Exception;

.field public id:Ljava/lang/Object;

.field public message:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->id:Ljava/lang/Object;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->message:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->exception:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Response;->id:Ljava/lang/Object;

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/Response;->message:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->id:Ljava/lang/Object;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->message:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->exception:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Response;->id:Ljava/lang/Object;

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/Response;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getID()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->message:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    return-object v0
.end method

.method public inError()Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Response;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
