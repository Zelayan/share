.class public Lcom/hpplay/sdk/source/mdns/ServiceRecodSorter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    instance-of v0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    const/4 v1, -0x1

    if-eqz v0, :cond_e

    instance-of v0, p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    check-cast p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result p1

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result p2

    const/16 v0, 0x1c

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/16 v5, 0x21

    const/4 v6, 0x1

    if-eq p1, v6, :cond_b

    if-eq p1, v4, :cond_8

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_b

    if-eq p1, v5, :cond_3

    const/16 v7, 0x2f

    if-eq p1, v7, :cond_0

    return v1

    :cond_0
    if-eq p2, v6, :cond_2

    if-eq p2, v4, :cond_2

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_2

    if-eq p2, v5, :cond_2

    if-eq p2, v7, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v6

    :cond_3
    if-ne p2, v5, :cond_4

    const/4 v1, 0x0

    :cond_4
    return v1

    :cond_5
    if-eq p2, v4, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v5, :cond_7

    return v1

    :cond_6
    return v3

    :cond_7
    return v6

    :cond_8
    if-eq p2, v4, :cond_a

    if-eq p2, v5, :cond_9

    return v1

    :cond_9
    return v6

    :cond_a
    return v3

    :cond_b
    if-eq p2, v6, :cond_d

    if-eq p2, v4, :cond_c

    if-eq p2, v2, :cond_c

    if-eq p2, v0, :cond_d

    if-eq p2, v5, :cond_c

    return v1

    :cond_c
    return v6

    :cond_d
    return v3

    :cond_e
    return v1
.end method
