.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;
.super Ljava/lang/Thread;


# instance fields
.field public id:Ljava/lang/Object;

.field public listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

.field public query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

.field public res:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->res:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->id:Ljava/lang/Object;

    iput-object p4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->res:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->id:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolveThread;->id:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
