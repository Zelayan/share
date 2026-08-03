.class public interface abstract Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;
.super Ljava/lang/Object;


# virtual methods
.method public abstract send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
.end method

.method public abstract sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;
.end method

.method public abstract setEDNS(I)V
.end method

.method public abstract setEDNS(IIILjava/util/List;)V
.end method

.method public abstract setIgnoreTruncation(Z)V
.end method

.method public abstract setPort(I)V
.end method

.method public abstract setTCP(Z)V
.end method

.method public abstract setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V
.end method

.method public abstract setTimeout(I)V
.end method

.method public abstract setTimeout(II)V
.end method
