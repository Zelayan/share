.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;
.super Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;-><init>()V

    const-string v0, "NOTIFY"

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    const-string v0, "*"

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;)V

    return-void
.end method
