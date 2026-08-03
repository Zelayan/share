.class public Lcom/hpplay/sdk/source/player/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/player/a/c;


# static fields
.field public static final a:Ljava/lang/String; = "duration"

.field public static final b:Ljava/lang/String; = "position"

.field public static final c:Ljava/lang/String; = "MultiPointController"

.field public static final d:Ljava/lang/String; = "NOT_IMPLEMENTED"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/player/a/e;->a()Lcom/hpplay/sdk/source/player/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a/e;->b()V

    return-void
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/player/a/e;->a()Lcom/hpplay/sdk/source/player/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a/e;->a(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    return-void
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 3

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getActionList()Lcom/hpplay/cybergarage/upnp/ActionList;

    move-result-object v1

    const-string v2, "actionList-->"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiPointController"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Play"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "InstanceID"

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    const-string v0, "Speed"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/Device;I)Z
    .locals 2

    const-string v0, "urn:schemas-upnp-org:service:RenderingControl:1"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "SetVolume"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "InstanceID"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Channel"

    const-string v1, "Master"

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DesiredVolume"

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Seek"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "InstanceID"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Unit"

    const-string v1, "REL_TIME"

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Target"

    invoke-virtual {p1, v1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ABS_TIME"

    invoke-virtual {p1, v0, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getActionList()Lcom/hpplay/cybergarage/upnp/ActionList;

    move-result-object v1

    const-string v2, "actionList-->"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiPointController"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SetAVTransportURI"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v2, "Play"

    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    const-string v2, "InstanceID"

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    const-string v3, "CurrentURI"

    invoke-virtual {v1, v3, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CurrentURIMetaData"

    invoke-virtual {v1, p2, p3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1, v2, v0}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    const-string p2, "Speed"

    const-string p3, "1"

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;
    .locals 3

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "GetTransportInfo"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "InstanceID"

    const-string v2, "0"

    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "CurrentTransportState"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public b(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/player/a/e;->a()Lcom/hpplay/sdk/source/player/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a/e;->b(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    return-void
.end method

.method public b(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "urn:schemas-upnp-org:service:RenderingControl:1"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "SetMute"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "InstanceID"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Channel"

    const-string v1, "Master"

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DesiredMute"

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/hpplay/cybergarage/upnp/Device;)I
    .locals 1

    const-string v0, "MinValue"

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/player/a/d;->c(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "urn:schemas-upnp-org:service:RenderingControl:1"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "GetVolumeDBRange"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "InstanceID"

    const-string v2, "0"

    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Channel"

    const-string v2, "Master"

    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/hpplay/cybergarage/upnp/Device;)I
    .locals 1

    const-string v0, "MaxValue"

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/player/a/d;->c(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/cybergarage/upnp/Device;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const-string v0, " start get positionInfo "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiPointController"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v3, "GetPositionInfo"

    invoke-virtual {p1, v3}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    const-string v3, "action is null "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "InstanceID"

    const-string v3, "0"

    invoke-virtual {p1, v1, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uis get successful "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AbsTime"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RelTime"

    invoke-virtual {p1, v3}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TrackDuration"

    invoke-virtual {p1, v4}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " position is  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " relTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_6

    const-string v4, "NOT_IMPLEMENTED"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->formatToMillis(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->formatToMillis(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_5

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-wide v5, v7

    goto :goto_3

    :cond_5
    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    move-wide v5, v3

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->formatToMillis(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use reltime "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dlna call back time : position :   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " TrackDuration:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->formatToMillis(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p1, v5, v1

    if-lez p1, :cond_8

    move-wide v3, v1

    goto :goto_4

    :cond_8
    move-wide v3, v5

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "position"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_9

    move-wide v1, v5

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "duration"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0
.end method

.method public f(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;
    .locals 3

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "GetMediaInfo"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "InstanceID"

    const-string v2, "0"

    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "MediaDuration"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public g(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;
    .locals 2

    const-string v0, "urn:schemas-upnp-org:service:RenderingControl:1"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "GetMute"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "InstanceID"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Channel"

    const-string v1, "Master"

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    const-string v0, "CurrentMute"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/hpplay/cybergarage/upnp/Device;)I
    .locals 3

    const-string v0, "urn:schemas-upnp-org:service:RenderingControl:1"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "GetVolume"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "InstanceID"

    const-string v2, "0"

    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Channel"

    const-string v2, "Master"

    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "CurrentVolume"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentIntegerValue(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public i(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 2

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Stop"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "InstanceID"

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 2

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Pause"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "InstanceID"

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/player/a/e;->a()Lcom/hpplay/sdk/source/player/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a/e;->a(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p1

    return p1
.end method
