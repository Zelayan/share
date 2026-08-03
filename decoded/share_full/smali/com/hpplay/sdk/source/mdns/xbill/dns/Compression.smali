.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;
    }
.end annotation


# instance fields
.field public table:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;

.field public verbose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "verbosecompression"

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->verbose:Z

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->table:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;

    return-void
.end method


# virtual methods
.method public add(ILcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 4

    const/16 v0, 0x3fff

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x11

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$1;)V

    iput-object p2, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput p1, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;->pos:I

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->table:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;

    aget-object v3, v2, v0

    iput-object v3, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;->next:Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->verbose:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " at "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public get(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)I
    .locals 4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->table:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;

    aget-object v0, v1, v0

    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;->pos:I

    :cond_0
    iget-object v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;->next:Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression$Entry;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->verbose:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Looking for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return v1
.end method
