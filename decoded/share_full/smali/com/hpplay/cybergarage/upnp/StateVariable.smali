.class public Lcom/hpplay/cybergarage/upnp/StateVariable;
.super Lcom/hpplay/cybergarage/upnp/xml/NodeData;


# static fields
.field public static final DATATYPE:Ljava/lang/String; = "dataType"

.field public static final DEFAULT_VALUE:Ljava/lang/String; = "defaultValue"

.field public static final ELEM_NAME:Ljava/lang/String; = "stateVariable"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final SENDEVENTS:Ljava/lang/String; = "sendEvents"

.field public static final SENDEVENTS_NO:Ljava/lang/String; = "no"

.field public static final SENDEVENTS_YES:Ljava/lang/String; = "yes"


# instance fields
.field public serviceNode:Lcom/hpplay/cybergarage/xml/Node;

.field public stateVariableNode:Lcom/hpplay/cybergarage/xml/Node;

.field public upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

.field public userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;-><init>()V

    new-instance v0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->userData:Ljava/lang/Object;

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v1, "stateVariable"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->stateVariableNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;-><init>()V

    new-instance v0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->userData:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    iput-object p2, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->stateVariableNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public static isStateVariableNode(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stateVariable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private setQueryResponse(Lcom/hpplay/cybergarage/upnp/control/QueryResponse;)V
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableData()Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->setQueryResponse(Lcom/hpplay/cybergarage/upnp/control/QueryResponse;)V

    return-void
.end method


# virtual methods
.method public getAllowedValueList()Lcom/hpplay/cybergarage/upnp/AllowedValueList;
    .locals 6

    new-instance v0, Lcom/hpplay/cybergarage/upnp/AllowedValueList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/AllowedValueList;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "allowedValueList"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    invoke-static {v4}, Lcom/hpplay/cybergarage/upnp/AllowedValue;->isAllowedValueNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/hpplay/cybergarage/upnp/AllowedValue;

    invoke-direct {v5, v4}, Lcom/hpplay/cybergarage/upnp/AllowedValue;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getAllowedValueRange()Lcom/hpplay/cybergarage/upnp/AllowedValueRange;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "allowedValueRange"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/hpplay/cybergarage/upnp/AllowedValueRange;

    invoke-direct {v1, v0}, Lcom/hpplay/cybergarage/upnp/AllowedValueRange;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v1
.end method

.method public getDataType()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "dataType"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "defaultValue"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryListener()Lcom/hpplay/cybergarage/upnp/control/QueryListener;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableData()Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->getQueryListener()Lcom/hpplay/cybergarage/upnp/control/QueryListener;

    move-result-object v0

    return-object v0
.end method

.method public getQueryResponse()Lcom/hpplay/cybergarage/upnp/control/QueryResponse;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableData()Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->getQueryResponse()Lcom/hpplay/cybergarage/upnp/control/QueryResponse;

    move-result-object v0

    return-object v0
.end method

.method public getQueryStatus()Lcom/hpplay/cybergarage/upnp/UPnPStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getQueryResponse()Lcom/hpplay/cybergarage/upnp/control/QueryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPError()Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/hpplay/cybergarage/upnp/Service;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/hpplay/cybergarage/upnp/Service;

    invoke-direct {v1, v0}, Lcom/hpplay/cybergarage/upnp/Service;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v1
.end method

.method public getServiceNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public getStateVariableData()Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getUserData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setUserData(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;->setNode(Lcom/hpplay/cybergarage/xml/Node;)V

    :cond_0
    return-object v1
.end method

.method public getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->stateVariableNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public getStatus()Lcom/hpplay/cybergarage/upnp/UPnPStatus;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableData()Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAllowedValueList()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getAllowedValueList()Lcom/hpplay/cybergarage/upnp/AllowedValueList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAllowedValueRange()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getAllowedValueRange()Lcom/hpplay/cybergarage/upnp/AllowedValueRange;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSendEvents()Z
    .locals 3

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "sendEvents"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "yes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public performQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryRequest;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getQueryListener()Lcom/hpplay/cybergarage/upnp/control/QueryListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;-><init>()V

    new-instance v2, Lcom/hpplay/cybergarage/upnp/StateVariable;

    invoke-direct {v2}, Lcom/hpplay/cybergarage/upnp/StateVariable;-><init>()V

    invoke-virtual {v2, p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->set(Lcom/hpplay/cybergarage/upnp/StateVariable;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/StateVariable;->setValue(Ljava/lang/String;)V

    const/16 v3, 0x194

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/StateVariable;->setStatus(I)V

    invoke-interface {v0, v2}, Lcom/hpplay/cybergarage/upnp/control/QueryListener;->queryControlReceived(Lcom/hpplay/cybergarage/upnp/StateVariable;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;->setResponse(Lcom/hpplay/cybergarage/upnp/StateVariable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStatus()Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->setFaultResponse(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    return v3
.end method

.method public postQuerylAction()Z
    .locals 2

    new-instance v0, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->setRequest(Lcom/hpplay/cybergarage/upnp/StateVariable;)V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->print()V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->post()Lcom/hpplay/cybergarage/upnp/control/QueryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->print()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableData()Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->setQueryResponse(Lcom/hpplay/cybergarage/upnp/control/QueryResponse;)V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->setValue(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->setValue(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public set(Lcom/hpplay/cybergarage/upnp/StateVariable;)V
    .locals 1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getDataType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->setDataType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->isSendEvents()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->setSendEvents(Z)V

    return-void
.end method

.method public setAllowedValueList(Lcom/hpplay/cybergarage/upnp/AllowedValueList;)V
    .locals 3

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "allowedValueList"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v2, "allowedValueRange"

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/cybergarage/upnp/AllowedValue;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/AllowedValue;->getAllowedValueNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public setAllowedValueRange(Lcom/hpplay/cybergarage/upnp/AllowedValueRange;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "allowedValueList"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "allowedValueRange"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/AllowedValueRange;->getAllowedValueRangeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public setDataType(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "dataType"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "defaultValue"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableData()Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;)V

    return-void
.end method

.method public setSendEvents(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "yes"

    goto :goto_0

    :cond_0
    const-string p1, "no"

    :goto_0
    const-string v1, "sendEvents"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setServiceNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public setStatus(I)V
    .locals 1

    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->code2String(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->setStatus(ILjava/lang/String;)V

    return-void
.end method

.method public setStatus(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setCode(I)V

    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/StateVariable;->userData:Ljava/lang/Object;

    return-void
.end method

.method public setValue(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableData()Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getStateVariableData()Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getService()Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/StateVariable;->isSendEvents()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lcom/hpplay/cybergarage/upnp/Service;->notify(Lcom/hpplay/cybergarage/upnp/StateVariable;)V

    return-void
.end method
