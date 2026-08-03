.class public interface abstract Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CacheMonitor"
.end annotation


# virtual methods
.method public abstract begin()V
.end method

.method public abstract check(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;II)V
.end method

.method public abstract end()V
.end method

.method public abstract expired(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V
.end method

.method public abstract isOperational()Z
.end method
