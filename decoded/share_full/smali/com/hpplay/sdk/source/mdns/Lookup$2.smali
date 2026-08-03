.class public Lcom/hpplay/sdk/source/mdns/Lookup$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/mdns/Lookup;

.field public final synthetic val$exceptions:Ljava/util/Queue;

.field public final synthetic val$messages:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/Lookup;Ljava/util/Queue;Ljava/util/Queue;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$2;->this$0:Lcom/hpplay/sdk/source/mdns/Lookup;

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/Lookup$2;->val$exceptions:Ljava/util/Queue;

    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/Lookup$2;->val$messages:Ljava/util/Queue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$2;->val$exceptions:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 0

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$2;->val$messages:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
