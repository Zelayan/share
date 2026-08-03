.class public Lcom/hpplay/cybergarage/upnp/AllowedValue;
.super Ljava/lang/Object;


# static fields
.field public static final ELEM_NAME:Ljava/lang/String; = "allowedValue"


# instance fields
.field public allowedValueNode:Lcom/hpplay/cybergarage/xml/Node;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/AllowedValue;->allowedValueNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v1, "allowedValue"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/AllowedValue;->allowedValueNode:Lcom/hpplay/cybergarage/xml/Node;

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/AllowedValue;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public static isAllowedValueNode(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "allowedValue"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAllowedValueNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/AllowedValue;->allowedValueNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/AllowedValue;->getAllowedValueNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/AllowedValue;->getAllowedValueNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    return-void
.end method
