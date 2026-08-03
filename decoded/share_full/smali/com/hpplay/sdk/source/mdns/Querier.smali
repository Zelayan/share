.class public interface abstract Lcom/hpplay/sdk/source/mdns/Querier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;
.implements Ljava/io/Closeable;


# static fields
.field public static final DEFAULT_RESPONSE_WAIT_TIME:I = 0x1f4

.field public static final DEFAULT_RETRY_INTERVAL:I = 0x3e8

.field public static final DEFAULT_TIMEOUT:I = 0x1770

.field public static final DEFAULT_UDPSIZE:I = 0x200


# virtual methods
.method public abstract broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
.end method

.method public abstract getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
.end method

.method public abstract isIPv4()Z
.end method

.method public abstract isIPv6()Z
.end method

.method public abstract isOperational()Z
.end method

.method public abstract registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;
.end method

.method public abstract setRetryWaitTime(I)V
.end method

.method public abstract setRetryWaitTime(II)V
.end method

.method public abstract unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z
.end method
