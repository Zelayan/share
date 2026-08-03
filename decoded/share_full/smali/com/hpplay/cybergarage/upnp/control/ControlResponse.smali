.class public Lcom/hpplay/cybergarage/upnp/control/ControlResponse;
.super Lcom/hpplay/cybergarage/soap/SOAPResponse;


# static fields
.field public static final FAULT_CODE:Ljava/lang/String; = "Client"

.field public static final FAULT_STRING:Ljava/lang/String; = "UPnPError"


# instance fields
.field public upnpErr:Lcom/hpplay/cybergarage/upnp/UPnPStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;-><init>()V

    new-instance v0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->upnpErr:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setServer(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/soap/SOAPResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;-><init>(Lcom/hpplay/cybergarage/soap/SOAPResponse;)V

    new-instance p1, Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-direct {p1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;-><init>()V

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->upnpErr:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    return-void
.end method

.method private createFaultResponseNode(I)Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->code2String(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->createFaultResponseNode(ILjava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    return-object p1
.end method

.method private createFaultResponseNode(ILjava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 5

    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v1, "s:Fault"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v2, "faultcode"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    const-string v2, "s:Client"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v2, "faultstring"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    const-string v2, "UPnPError"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v3, "detail"

    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    new-instance v3, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v3}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    invoke-virtual {v3, v2}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    const-string v2, "xmlns"

    const-string v4, "urn:schemas-upnp-org:control-1-0"

    invoke-virtual {v3, v2, v4}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(I)V

    invoke-virtual {v3, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    new-instance p1, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {p1}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v1, "errorDescription"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method private getUPnPErrorCodeNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPErrorNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method private getUPnPErrorDescriptionNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPErrorNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "errorDescription"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method private getUPnPErrorNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getFaultDetailNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "UPnPError"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getUPnPError()Lcom/hpplay/cybergarage/upnp/UPnPStatus;
    .locals 3

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPErrorCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPErrorDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->upnpErr:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setCode(I)V

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->upnpErr:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->upnpErr:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    return-object v0
.end method

.method public getUPnPErrorCode()I
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPErrorCodeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public getUPnPErrorDescription()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPErrorDescriptionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFaultResponse(I)V
    .locals 1

    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->code2String(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->setFaultResponse(ILjava/lang/String;)V

    return-void
.end method

.method public setFaultResponse(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->createFaultResponseNode(ILjava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->setContent(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method
