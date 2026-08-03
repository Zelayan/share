.class public Lcom/hpplay/cybergarage/upnp/Device;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/cybergarage/http/HTTPRequestListener;
.implements Lcom/hpplay/cybergarage/upnp/device/SearchListener;


# static fields
.field public static final CONFIG_ID:Ljava/lang/String; = "configId"

.field public static final DEFAULT_DESCRIPTION_URI:Ljava/lang/String; = "/description.xml"

.field public static final DEFAULT_DISCOVERY_WAIT_TIME:I = 0x12c

.field public static final DEFAULT_LEASE_TIME:I = 0x1e

.field public static final DEFAULT_PRESENTATION_URI:Ljava/lang/String; = "/presentation"

.field public static final DEFAULT_STARTUP_WAIT_TIME:I = 0x3e8

.field public static final DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final ELEM_NAME:Ljava/lang/String; = "device"

.field public static final FRIENDLY_NAME:Ljava/lang/String; = "friendlyName"

.field public static final HTTP_DEFAULT_PORT:I = 0xfa4

.field public static final MANUFACTURE:Ljava/lang/String; = "manufacturer"

.field public static final MANUFACTURE_URL:Ljava/lang/String; = "manufacturerURL"

.field public static final MODEL_DESCRIPTION:Ljava/lang/String; = "modelDescription"

.field public static final MODEL_NAME:Ljava/lang/String; = "modelName"

.field public static final MODEL_NUMBER:Ljava/lang/String; = "modelNumber"

.field public static final MODEL_URL:Ljava/lang/String; = "modelURL"

.field public static final SERIAL_NUMBER:Ljava/lang/String; = "serialNumber"

.field public static final TAG:Ljava/lang/String; = "Cyber-Device"

.field public static final UDN:Ljava/lang/String; = "UDN"

.field public static final UID:Ljava/lang/String; = "UID"

.field public static final UPC:Ljava/lang/String; = "UPC"

.field public static final UPNP_ROOTDEVICE:Ljava/lang/String; = "upnp:rootdevice"

.field public static final URLBASE_NAME:Ljava/lang/String; = "URLBase"

.field public static cal:Ljava/util/Calendar; = null

.field public static final presentationURL:Ljava/lang/String; = "presentationURL"


# instance fields
.field public bootId:I

.field public devUUID:Ljava/lang/String;

.field public deviceNode:Lcom/hpplay/cybergarage/xml/Node;

.field public iconBytesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public mDesc:Ljava/lang/String;

.field public mutex:Lcom/hpplay/cybergarage/util/Mutex;

.field public presentationListener:Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

.field public rootNode:Lcom/hpplay/cybergarage/xml/Node;

.field public userData:Ljava/lang/Object;

.field public wirelessMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->initialize()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/hpplay/cybergarage/upnp/Device;->cal:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hpplay/cybergarage/util/Mutex;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->iconBytesMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->userData:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    iput-object p2, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->createUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->devUUID:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setWirelessMode(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->loadDescription(Ljava/io/File;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->loadDescription(Ljava/io/InputStream;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->loadDescription(Ljava/io/File;)Z

    return-void
.end method

.method private deviceActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ActionRequest;Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->print()V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->getActionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->setReqArgs(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p1}, Lcom/hpplay/cybergarage/upnp/Action;->performActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionRequest;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    :cond_1
    return-void

    :catch_0
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidArgumentsControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    return-void
.end method

.method private deviceControlRequestRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->isQueryControl()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;-><init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    invoke-direct {p0, v0, p2}, Lcom/hpplay/cybergarage/upnp/Device;->deviceQueryControlRecieved(Lcom/hpplay/cybergarage/upnp/control/QueryRequest;Lcom/hpplay/cybergarage/upnp/Service;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;-><init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    invoke-direct {p0, v0, p2}, Lcom/hpplay/cybergarage/upnp/Device;->deviceActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ActionRequest;Lcom/hpplay/cybergarage/upnp/Service;)V

    :goto_0
    return-void
.end method

.method private deviceEventNewSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 5

    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getCallback()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getTimeout()J

    move-result-wide v1

    invoke-static {}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->createSID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    invoke-direct {v4}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;-><init>()V

    invoke-virtual {v4, v0}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setDeliveryURL(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setTimeOut(J)V

    invoke-virtual {v4, v3}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setSID(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/hpplay/cybergarage/upnp/Service;->addSubscriber(Lcom/hpplay/cybergarage/upnp/event/Subscriber;)V

    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    const/16 v4, 0xc8

    invoke-virtual {v0, v4}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setSID(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setTimeout(J)V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->print()V

    invoke-virtual {p2, v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post(Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;)V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->print()V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->notifyAllStateVariables()V

    return-void

    :catch_0
    const/16 p1, 0x19c

    invoke-direct {p0, p2, p1}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    return-void
.end method

.method private deviceEventRenewSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 4

    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Service;->getSubscriber(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x19c

    invoke-direct {p0, p2, p1}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getTimeout()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setTimeOut(J)V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->renew()V

    new-instance p1, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    invoke-direct {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    const/16 v3, 0xc8

    invoke-virtual {p1, v3}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setSID(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setTimeout(J)V

    invoke-virtual {p2, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post(Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;)V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->print()V

    return-void
.end method

.method private deviceEventSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 4

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceByEventSubURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->hasCallback()Z

    move-result v1

    const/16 v2, 0x19c

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->hasSID()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isUnsubscribeRequest()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceEventUnsubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->hasCallback()Z

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceEventNewSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->hasSID()Z

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceEventRenewSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V

    return-void

    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    return-void
.end method

.method private deviceEventUnsubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 1

    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Service;->getSubscriber(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x19c

    invoke-direct {p0, p2, p1}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Service;->removeSubscriber(Lcom/hpplay/cybergarage/upnp/event/Subscriber;)V

    new-instance p1, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    invoke-direct {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    invoke-virtual {p2, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post(Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;)V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->print()V

    return-void
.end method

.method private deviceQueryControlRecieved(Lcom/hpplay/cybergarage/upnp/control/QueryRequest;Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->print()V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->getVarName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hpplay/cybergarage/upnp/Service;->hasStateVariable(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getStateVariable(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->performQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryRequest;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    :cond_1
    return-void
.end method

.method private getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getDescriptionData(Ljava/lang/String;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isNMPRMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPPort()I

    move-result v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostURL(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setURLBase(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getDescriptionURI()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getDescriptionURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getUserData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setUserData(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;->setNode(Lcom/hpplay/cybergarage/xml/Node;)V

    :cond_0
    return-object v1
.end method

.method private getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;

    move-result-object v0

    return-object v0
.end method

.method private getNotifyDeviceNT()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "upnp:rootdevice"

    return-object v0
.end method

.method private getNotifyDeviceTypeNT()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNotifyDeviceTypeUSN()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNotifyDeviceUSN()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "upnp:rootdevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSSDPSearchSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getSSDPSearchSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    move-result-object v0

    return-object v0
.end method

.method private httpGetRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 7

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpGetRequestRecieved = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cyber-Device"

    invoke-static {v2, v1}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->isDescriptionURI(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "en"

    const-string v6, "text/xml; charset=\"utf-8\""

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    sget-object v0, Lcom/hpplay/cybergarage/net/HostInterface;->ifAddress:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/Device;->mDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->updateURLBase(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionData(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceByDescriptionURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionData(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceBySCPDURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDData()[B

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->isIconBytesURI(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_a

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getIconByURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Icon;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Icon;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Icon;->getBytes()[B

    move-result-object v0

    move-object v6, v1

    goto :goto_0

    :cond_7
    move-object v0, v1

    move-object v6, v4

    :goto_0
    move-object v5, v4

    :goto_1
    new-instance v1, Lcom/hpplay/cybergarage/http/HTTPResponse;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v6}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentType(Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v1, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentLanguage(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent([B)V

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    return-void
.end method

.method private httpPostRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isSOAPAction()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->soapActionRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    return-void
.end method

.method private initializeLoadedDescription()Z
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    const-string v1, "/description.xml"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setDescriptionURI(Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setLeaseTime(I)V

    const/16 v0, 0xfa4

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setHTTPPort(I)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->hasUDN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->updateUDN()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V
    .locals 2

    new-instance v0, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;-><init>()V

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->setFaultResponse(I)V

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    return-void
.end method

.method private invalidArgumentsControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V
    .locals 2

    new-instance v0, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;-><init>()V

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->setFaultResponse(I)V

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    return-void
.end method

.method private isDescriptionURI(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionURI()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static isDeviceNode(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "device"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isPresentationRequest(Lcom/hpplay/cybergarage/http/HTTPRequest;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isGetRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getPresentationURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static final notifyWait()V
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/hpplay/cybergarage/util/TimerUtil;->waitRandom(I)V

    return-void
.end method

.method private setAdvertiser(Lcom/hpplay/cybergarage/upnp/device/Advertiser;)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setAdvertiser(Lcom/hpplay/cybergarage/upnp/device/Advertiser;)V

    return-void
.end method

.method private setDescriptionFile(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setDescriptionFile(Ljava/io/File;)V

    return-void
.end method

.method private setDescriptionURI(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setDescriptionURI(Ljava/lang/String;)V

    return-void
.end method

.method private setURLBase(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set base url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cyber-Device"

    invoke-static {v1, v0}, Lcom/hpplay/cybergarage/util/UPnPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mDesc:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mDesc:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v2, "URLBase"

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    move-result p1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->insertNode(Lcom/hpplay/cybergarage/xml/Node;I)V

    :cond_2
    return-void
.end method

.method private setUUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->devUUID:Ljava/lang/String;

    return-void
.end method

.method private soapActionRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceByControlURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;

    invoke-direct {v1, p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;-><init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    invoke-direct {p0, v1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->deviceControlRequestRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;Lcom/hpplay/cybergarage/upnp/Service;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->soapBadActionRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void
.end method

.method private soapBadActionRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 2

    new-instance v0, Lcom/hpplay/cybergarage/soap/SOAPResponse;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;-><init>()V

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    return-void
.end method

.method private stop(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->byebye()V

    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->stop()V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->close()V

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPSearchSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->stop()V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->close()V

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/util/ThreadCore;->stop()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setAdvertiser(Lcom/hpplay/cybergarage/upnp/device/Advertiser;)V

    :cond_1
    return v0
.end method

.method private updateBootId()V
    .locals 1

    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->createBootId()I

    move-result v0

    iput v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->bootId:I

    return-void
.end method

.method private updateConfigId(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 7

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0xffffff

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/hpplay/cybergarage/upnp/Device;->updateConfigId(Lcom/hpplay/cybergarage/upnp/Device;)V

    invoke-virtual {v6}, Lcom/hpplay/cybergarage/upnp/Device;->getConfigId()I

    move-result v6

    add-int/2addr v6, v4

    and-int v4, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Service;->updateConfigId()V

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Service;->getConfigId()I

    move-result v1

    add-int/2addr v1, v4

    and-int v4, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/UPnP;->caluculateConfigId(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    and-int/2addr v0, v5

    const-string v1, "configId"

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;I)V

    return-void
.end method

.method private updateUDN()V
    .locals 2

    const-string v0, "uuid:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setUDN(Ljava/lang/String;)V

    return-void
.end method

.method private updateURLBase(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPPort()I

    move-result v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostURL(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setURLBase(Ljava/lang/String;)V

    return-void
.end method

.method private upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V
    .locals 1

    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    invoke-virtual {v0, p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setErrorResponse(I)V

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post(Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;)V

    return-void
.end method


# virtual methods
.method public addDevice(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 4

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "deviceList"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {p1}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v0, "root"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "urn:schemas-upnp-org:device-1-0"

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v1, "specVersion"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v2, "major"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    new-instance v2, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v3, "minor"

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V

    :cond_1
    return-void
.end method

.method public addIcon(Lcom/hpplay/cybergarage/upnp/Icon;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "iconList"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    :cond_1
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->getIconNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->getIconNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->set(Lcom/hpplay/cybergarage/xml/Node;)Z

    :cond_2
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->hasURL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->hasBytes()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->iconBytesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public addService(Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "serviceList"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public announce()V
    .locals 6

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/hpplay/cybergarage/util/TimerUtil;->waitRandom(I)V

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPBindAddress()[Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-static {v3}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v3, v2, v0

    if-eqz v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPAnnounceCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/hpplay/cybergarage/upnp/Device;->announce(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public announce(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocationURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    invoke-direct {v1, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;

    invoke-direct {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;-><init>()V

    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getServerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setServer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setLeaseTime(I)V

    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setLocation(Ljava/lang/String;)V

    const-string v0, "ssdp:alive"

    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNTS(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getBootId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setBootId(I)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceNT()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceUSN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNT(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setUSN(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNT(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setUSN(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceTypeUSN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNT(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setUSN(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->close()Z

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->announce(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->announce(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public byebye()V
    .locals 6

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPBindAddress()[Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-static {v3}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v3, v2, v0

    if-eqz v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPAnnounceCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/hpplay/cybergarage/upnp/Device;->byebye(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public byebye(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;-><init>()V

    const-string v2, "ssdp:byebye"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNTS(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceNT()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceUSN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNT(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setUSN(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceTypeUSN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setNT(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;->setUSN(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->close()Z

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->byebye(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->byebye(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public deviceSearchReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    return-void
.end method

.method public deviceSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 6

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getST()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v4, "::upnp:rootdevice"

    invoke-static {v2, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/ST;->isAllDevice(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceNT()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/cybergarage/upnp/Device;->postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/ST;->isRootDevice(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_4

    if-ne v1, v3, :cond_6

    const-string v0, "upnp:rootdevice"

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/cybergarage/upnp/Device;->postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/ST;->isUUIDDevice(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Device;->postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/ST;->isURNDevice(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Service;->serviceSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_4
    if-ge v5, v1, :cond_8

    invoke-virtual {v0, v5}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public getAbsoluteURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->getURLBase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    const/4 v0, 0x1

    const-string v1, "/"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Cyber-Device"

    const-string v4, ":"

    const-string v5, "http://"

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v2

    invoke-static {v3, v2}, Lcom/hpplay/cybergarage/util/UPnPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v2

    invoke-static {v3, v2}, Lcom/hpplay/cybergarage/util/UPnPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p3, p1}, Lcom/hpplay/cybergarage/http/HTTP;->getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :try_start_3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    nop

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result p2

    invoke-static {p3, p2}, Lcom/hpplay/cybergarage/http/HTTP;->getRequestHostURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    :cond_6
    :goto_2
    invoke-static {p2, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-object p1

    :catch_4
    invoke-static {p2, p1}, Lcom/hpplay/cybergarage/http/HTTP;->getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_6
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_7
    return-object p1

    :cond_8
    :goto_3
    const-string p1, ""

    return-object p1
.end method

.method public getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;
    .locals 10

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->getActionList()Lcom/hpplay/cybergarage/upnp/ActionList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Lcom/hpplay/cybergarage/upnp/ActionList;->getAction(I)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hpplay/cybergarage/upnp/Action;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    return-object v7

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBootId()I
    .locals 1

    iget v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->bootId:I

    return v0
.end method

.method public getConfigId()I
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "configId"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getAttributeIntegerValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDescriptionFile()Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getDescriptionFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionFilePath()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 6

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->isDevice(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeviceByDescriptionURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 6

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-direct {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->isDescriptionURI(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceByDescriptionURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;
    .locals 7

    new-instance v0, Lcom/hpplay/cybergarage/upnp/DeviceList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "deviceList"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    invoke-static {v4}, Lcom/hpplay/cybergarage/upnp/Device;->isDeviceNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/hpplay/cybergarage/upnp/Device;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "deviceType"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getTimeStamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "friendlyName"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHTTPBindAddress()[Ljava/net/InetAddress;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPBindAddress()[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getHTTPPort()I
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPPort()I

    move-result v0

    return v0
.end method

.method public getIcon(I)Lcom/hpplay/cybergarage/upnp/Icon;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getIconList()Lcom/hpplay/cybergarage/upnp/IconList;

    move-result-object v0

    if-gez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v1, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/IconList;->getIcon(I)Lcom/hpplay/cybergarage/upnp/Icon;

    move-result-object p1

    return-object p1
.end method

.method public getIconByURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Icon;
    .locals 6

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getIconList()Lcom/hpplay/cybergarage/upnp/IconList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/IconList;->getIcon(I)Lcom/hpplay/cybergarage/upnp/Icon;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Icon;->isURL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getIconList()Lcom/hpplay/cybergarage/upnp/IconList;
    .locals 7

    new-instance v0, Lcom/hpplay/cybergarage/upnp/IconList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/IconList;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "iconList"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    invoke-static {v4}, Lcom/hpplay/cybergarage/upnp/Icon;->isIconNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/hpplay/cybergarage/upnp/Icon;

    invoke-direct {v5, v4}, Lcom/hpplay/cybergarage/upnp/Icon;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    invoke-virtual {v5}, Lcom/hpplay/cybergarage/upnp/Icon;->hasURL()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/hpplay/cybergarage/upnp/Icon;->getURL()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/hpplay/cybergarage/upnp/Device;->iconBytesMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Lcom/hpplay/cybergarage/upnp/Icon;->setBytes([B)V

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getInterfaceAddress()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLeaseTime()I
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLeaseTime()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getLeaseTime()I

    move-result v0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPPort()I

    move-result v0

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostURL(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getManufacture()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufactureURL()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "manufacturerURL"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelDescription()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelDescription"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelName"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelNumber"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelURL()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelURL"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMulticastIPv4Address()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getMulticastIPv4Address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMulticastIPv6Address()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getMulticastIPv6Address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentDevice()Lcom/hpplay/cybergarage/upnp/Device;
    .locals 3

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    new-instance v2, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {v2, v1, v0}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v2
.end method

.method public getPresentationListener()Lcom/hpplay/cybergarage/upnp/device/PresentationListener;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->presentationListener:Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

    return-object v0
.end method

.method public getPresentationURL()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "presentationURL"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;
    .locals 3

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "device"

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {v1, v0, v2}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v1
.end method

.method public getRootNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPAnnounceCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isNMPRMode()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isWirelessMode()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    return v1
.end method

.method public getSSDPBindAddress()[Ljava/net/InetAddress;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getSSDPBindAddress()[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPIPv4MulticastAddress()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getMulticastIPv4Address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPIPv4MulticastAddress(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setMulticastIPv4Address(Ljava/lang/String;)V

    return-void
.end method

.method public getSSDPIPv6MulticastAddress()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getMulticastIPv6Address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPIPv6MulticastAddress(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setMulticastIPv6Address(Ljava/lang/String;)V

    return-void
.end method

.method public getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPPort()I
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getSSDPPort()I

    move-result v0

    return v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "serialNumber"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isService(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceByControlURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isControlURL(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceByControlURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceByEventSubURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isEventSubURL(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceByEventSubURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceBySCPDURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isSCPDURL(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceBySCPDURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;
    .locals 6

    new-instance v0, Lcom/hpplay/cybergarage/upnp/ServiceList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "serviceList"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    invoke-static {v4}, Lcom/hpplay/cybergarage/upnp/Service;->isServiceNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/hpplay/cybergarage/upnp/Service;

    invoke-direct {v5, v4}, Lcom/hpplay/cybergarage/upnp/Service;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSmallestIcon()Lcom/hpplay/cybergarage/upnp/Icon;
    .locals 7

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getIconList()Lcom/hpplay/cybergarage/upnp/IconList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/IconList;->getIcon(I)Lcom/hpplay/cybergarage/upnp/Icon;

    move-result-object v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Icon;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Icon;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_1

    :goto_1
    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getStateVariable(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getStateVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

    move-result-object p1

    return-object p1
.end method

.method public getStateVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p2}, Lcom/hpplay/cybergarage/upnp/Service;->getStateVariable(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

    move-result-object v5

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/hpplay/cybergarage/upnp/Device;->getStateVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

    move-result-object v4

    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public getSubscriberService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSubscriberService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTimeStamp()J
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getTimeStamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUDN()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UDN"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUPC()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UPC"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURLBase()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "URLBase"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->devUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UID"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public hasPresentationListener()Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->presentationListener:Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUDN()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public httpRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->print()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " httpReq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  host "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getRequestHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "httpRequestRecieved"

    invoke-static {v1, v0}, Lcom/hpplay/cybergarage/util/UPnPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->hasPresentationListener()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->isPresentationRequest(Lcom/hpplay/cybergarage/http/HTTPRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getPresentationListener()Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/cybergarage/upnp/device/PresentationListener;->httpRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isGetRequest()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isHeadRequest()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isPostRequest()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->httpPostRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isSubscribeRequest()Z

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isUnsubscribeRequest()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    return-void

    :cond_4
    :goto_0
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->deviceEventSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V

    return-void

    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->httpGetRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void
.end method

.method public isDevice(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public isDeviceType(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isExpired()Z
    .locals 5

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getElapsedTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIconBytesURI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->iconBytesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getIconByURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Icon;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->hasBytes()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isNMPRMode()Z
    .locals 3

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "INMPR03"

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isRootDevice()Z
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UDN"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWirelessMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->wirelessMode:Z

    return v0
.end method

.method public loadDescription(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/File;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->initializeLoadedDescription()Z

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setDescriptionFile(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v1, "Couldn\'t find a root device node"

    invoke-direct {v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;Ljava/io/File;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v1, "Couldn\'t find a root node"

    invoke-direct {v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;Ljava/io/File;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public loadDescription(Ljava/io/InputStream;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->initializeLoadedDescription()Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setDescriptionFile(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v0, "Couldn\'t find a root device node"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v0, "Couldn\'t find a root node"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public loadDescription(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->initializeLoadedDescription()Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setDescriptionFile(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v0, "Couldn\'t find a root device node"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v0, "Couldn\'t find a root node"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->lock()V

    return-void
.end method

.method public postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getLocationURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;->setLeaseTime(I)V

    sget-object v2, Lcom/hpplay/cybergarage/upnp/Device;->cal:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setDate(Ljava/util/Calendar;)V

    invoke-virtual {v1, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;->setST(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;->setUSN(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;->setLocation(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getBootId()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;->setBootId(I)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;->setMYNAME(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getMX()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Lcom/hpplay/cybergarage/util/TimerUtil;->waitRandom(I)V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getRemoteAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getRemotePort()I

    move-result p1

    new-instance p3, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    invoke-direct {p3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->print()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPAnnounceCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p3, p2, p1, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->post(Ljava/lang/String;ILcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public removePresentationURL()Z
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "presentationURL"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V
    .locals 4

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Service;->setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->mDesc:Ljava/lang/String;

    return-void
.end method

.method public setDeviceNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "friendlyName"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHTTPBindAddress([Ljava/net/InetAddress;)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setHTTPBindAddress([Ljava/net/InetAddress;)V

    return-void
.end method

.method public setHTTPPort(I)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setHTTPPort(I)V

    return-void
.end method

.method public setLeaseTime(I)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setLeaseTime(I)V

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->announce()V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/util/ThreadCore;->restart()V

    :cond_0
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setLocation(Ljava/lang/String;)V

    return-void
.end method

.method public setManufacture(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setManufactureURL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "manufacturerURL"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setModelDescription(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelDescription"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelName"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelNumber"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setModelURL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelURL"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMulticastIPv4Address(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setMulticastIPv4Address(Ljava/lang/String;)V

    return-void
.end method

.method public setMulticastIPv6Address(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setMulticastIPv6Address(Ljava/lang/String;)V

    return-void
.end method

.method public setNMPRMode(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "INMPR03"

    if-ne p1, v1, :cond_1

    const-string p1, "1.0"

    invoke-virtual {v0, v2, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "URLBase"

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setPresentationListener(Lcom/hpplay/cybergarage/upnp/device/PresentationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->presentationListener:Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

    if-eqz p1, :cond_0

    const-string p1, "/presentation"

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setPresentationURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->removePresentationURL()Z

    :goto_0
    return-void
.end method

.method public setPresentationURL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "presentationURL"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;)V
    .locals 4

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Service;->setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public setSSDPBindAddress([Ljava/net/InetAddress;)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setSSDPBindAddress([Ljava/net/InetAddress;)V

    return-void
.end method

.method public setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    return-void
.end method

.method public setSSDPPort(I)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setSSDPPort(I)V

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "serialNumber"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUDN(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UDN"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUPC(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UPC"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UID"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->userData:Ljava/lang/Object;

    return-void
.end method

.method public setWirelessMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->wirelessMode:Z

    return-void
.end method

.method public start()Z
    .locals 6

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/UPnP;->setEnable(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->stop(Z)Z

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPPort()I

    move-result v1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->open(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/2addr v4, v0

    const/16 v5, 0x64

    if-ge v5, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->setHTTPPort(I)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPPort()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->addRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V

    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPServerList;->start()V

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPSearchSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->open()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1, p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->addSearchListener(Lcom/hpplay/cybergarage/upnp/device/SearchListener;)V

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->start()V

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->updateBootId()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->updateConfigId()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->announce()V

    new-instance v1, Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    invoke-direct {v1, p0}, Lcom/hpplay/cybergarage/upnp/device/Advertiser;-><init>(Lcom/hpplay/cybergarage/upnp/Device;)V

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setAdvertiser(Lcom/hpplay/cybergarage/upnp/device/Advertiser;)V

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/util/ThreadCore;->start()V

    return v0
.end method

.method public stop()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->stop(Z)Z

    return v0
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->unlock()V

    return-void
.end method

.method public updateConfigId()V
    .locals 0

    invoke-direct {p0, p0}, Lcom/hpplay/cybergarage/upnp/Device;->updateConfigId(Lcom/hpplay/cybergarage/upnp/Device;)V

    return-void
.end method
