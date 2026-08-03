.class public interface abstract Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZoneTransferHandler"
.end annotation


# virtual methods
.method public abstract handleRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V
.end method

.method public abstract startAXFR()V
.end method

.method public abstract startIXFR()V
.end method

.method public abstract startIXFRAdds(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V
.end method

.method public abstract startIXFRDeletes(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V
.end method
