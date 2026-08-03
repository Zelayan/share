.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheMap"
.end annotation


# instance fields
.field public maxsize:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;->maxsize:I

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;->maxsize:I

    return-void
.end method


# virtual methods
.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;->maxsize:I

    return v0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;->maxsize:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;->maxsize:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setMaxSize(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;->maxsize:I

    return-void
.end method
