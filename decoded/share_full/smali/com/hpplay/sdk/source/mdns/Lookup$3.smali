.class public Lcom/hpplay/sdk/source/mdns/Lookup$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecordsAsync(Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;)[Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/mdns/Lookup;

.field public final synthetic val$listener:Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/Lookup;Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$3;->this$0:Lcom/hpplay/sdk/source/mdns/Lookup;

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/Lookup$3;->val$listener:Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Lookup$3;->val$listener:Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/Lookup$3;->val$listener:Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;

    invoke-interface {v3, p1, v2}, Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;->receiveRecord(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x2
    .end array-data
.end method
