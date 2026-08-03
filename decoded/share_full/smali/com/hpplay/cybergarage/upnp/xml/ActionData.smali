.class public Lcom/hpplay/cybergarage/upnp/xml/ActionData;
.super Lcom/hpplay/cybergarage/upnp/xml/NodeData;


# instance fields
.field public actionListener:Lcom/hpplay/cybergarage/upnp/control/ActionListener;

.field public ctrlRes:Lcom/hpplay/cybergarage/upnp/control/ControlResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->actionListener:Lcom/hpplay/cybergarage/upnp/control/ActionListener;

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->ctrlRes:Lcom/hpplay/cybergarage/upnp/control/ControlResponse;

    return-void
.end method


# virtual methods
.method public getActionListener()Lcom/hpplay/cybergarage/upnp/control/ActionListener;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->actionListener:Lcom/hpplay/cybergarage/upnp/control/ActionListener;

    return-object v0
.end method

.method public getControlResponse()Lcom/hpplay/cybergarage/upnp/control/ControlResponse;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->ctrlRes:Lcom/hpplay/cybergarage/upnp/control/ControlResponse;

    return-object v0
.end method

.method public setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->actionListener:Lcom/hpplay/cybergarage/upnp/control/ActionListener;

    return-void
.end method

.method public setControlResponse(Lcom/hpplay/cybergarage/upnp/control/ControlResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->ctrlRes:Lcom/hpplay/cybergarage/upnp/control/ControlResponse;

    return-void
.end method
