.class public Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$2;->this$0:Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$2;->this$0:Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->access$000(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$2;->this$0:Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->access$000(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$2;->this$0:Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->access$000(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$2;->this$0:Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->access$000(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    :cond_0
    return-void
.end method
