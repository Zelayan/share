.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$Delta;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;
    }
.end annotation


# static fields
.field public static final AXFR:I = 0x6

.field public static final END:I = 0x7

.field public static final FIRSTDATA:I = 0x1

.field public static final INITIALSOA:I = 0x0

.field public static final IXFR_ADD:I = 0x5

.field public static final IXFR_ADDSOA:I = 0x4

.field public static final IXFR_DEL:I = 0x3

.field public static final IXFR_DELSOA:I = 0x2


# instance fields
.field public address:Ljava/net/SocketAddress;

.field public client:Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;

.field public current_serial:J

.field public dclass:I

.field public end_serial:J

.field public handler:Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;

.field public initialsoa:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

.field public ixfr_serial:J

.field public localAddress:Ljava/net/SocketAddress;

.field public qtype:I

.field public rtype:I

.field public state:I

.field public timeout:J

.field public tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

.field public verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;

.field public want_fallback:Z

.field public zname:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->timeout:J

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IJZLjava/net/SocketAddress;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->timeout:J

    iput-object p6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->address:Ljava/net/SocketAddress;

    iput-object p7, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result p6

    if-eqz p6, :cond_0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->zname:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {p1, p6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->concatenate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->zname:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->qtype:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->dclass:I

    iput-wide p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->ixfr_serial:J

    iput-boolean p5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->want_fallback:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ZoneTransferIn: name too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)J
    .locals 2

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->getSOASerial(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)J

    move-result-wide v0

    return-wide v0
.end method

.method private closeConnection()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->client:Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->client:Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->cleanup()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private doxfr()V
    .locals 6

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->sendQuery()V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->client:Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;->recv()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->parseMessage([B)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getRcode()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getTSIG()Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;

    invoke-virtual {v3, v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[B)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "TSIG failure"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionArray(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getRcode()I

    move-result v3

    const/16 v4, 0xfb

    if-eqz v3, :cond_4

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->qtype:I

    if-ne v0, v4, :cond_3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->fallback()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->doxfr()V

    return-void

    :cond_3
    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->string(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getQuestion()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v3

    iget v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->qtype:I

    if-ne v3, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid question section"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    array-length v3, v0

    if-nez v3, :cond_7

    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->qtype:I

    if-ne v3, v4, :cond_7

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->fallback()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->doxfr()V

    return-void

    :cond_7
    const/4 v3, 0x0

    :goto_3
    array-length v4, v0

    if-ge v3, v4, :cond_8

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->parseRR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "last message must be signed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method private fail(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fallback()V
    .locals 2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->want_fallback:Z

    if-eqz v0, :cond_0

    const-string v0, "falling back to AXFR"

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->logxfr(Ljava/lang/String;)V

    const/16 v0, 0xfc

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->qtype:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server doesn\'t support IXFR"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getBasicHandler()Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->handler:Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;

    instance-of v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneTransferIn used callback interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSOASerial(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)J
    .locals 2

    check-cast p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;->getSerial()J

    move-result-wide v0

    return-wide v0
.end method

.method private logxfr(Ljava/lang/String;)V
    .locals 3

    const-string v0, "verbose"

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->zname:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static newAXFR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;ILcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;
    .locals 1

    if-nez p2, :cond_0

    const/16 p2, 0x35

    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->newAXFR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/net/SocketAddress;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;

    move-result-object p0

    return-object p0
.end method

.method public static newAXFR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/net/SocketAddress;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;
    .locals 9

    new-instance v8, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;

    const/16 v2, 0xfc

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IJZLjava/net/SocketAddress;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V

    return-object v8
.end method

.method public static newIXFR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;JZLjava/lang/String;ILcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;
    .locals 6

    if-nez p5, :cond_0

    const/16 p5, 0x35

    :cond_0
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->newIXFR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;JZLjava/net/SocketAddress;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;

    move-result-object p0

    return-object p0
.end method

.method public static newIXFR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;JZLjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->newIXFR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;JZLjava/lang/String;ILcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;

    move-result-object p0

    return-object p0
.end method

.method public static newIXFR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;JZLjava/net/SocketAddress;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;
    .locals 9

    new-instance v8, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;

    const/16 v2, 0xfb

    move-object v0, v8

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IJZLjava/net/SocketAddress;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V

    return-object v8
.end method

.method private openConnection()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->timeout:J

    add-long/2addr v0, v2

    new-instance v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;

    invoke-direct {v2, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;-><init>(J)V

    iput-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->client:Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->localAddress:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->client:Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;->bind(Ljava/net/SocketAddress;)V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->client:Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->address:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method private parseMessage([B)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method private parseRR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V
    .locals 8

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v0

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/16 v5, 0xfb

    const/4 v6, 0x6

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "extra data"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    move-result v1

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->dclass:I

    if-ne v1, v2, :cond_7

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->handler:Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;

    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;->handleRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    if-ne v0, v6, :cond_7

    iput v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    goto/16 :goto_1

    :pswitch_2
    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->getSOASerial(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)J

    move-result-wide v0

    iget-wide v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->end_serial:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_1

    iput v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    goto/16 :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->current_serial:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->parseRR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    return-void

    :cond_2
    const-string p1, "IXFR out of sync: expected serial "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->current_serial:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , got "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->handler:Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;->handleRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->handler:Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;->startIXFRAdds(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    goto/16 :goto_1

    :pswitch_4
    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->getSOASerial(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->current_serial:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->parseRR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->handler:Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;->handleRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->handler:Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;->startIXFRDeletes(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    goto :goto_1

    :pswitch_6
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->qtype:I

    if-ne v1, v5, :cond_5

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->getSOASerial(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->ixfr_serial:J

    cmp-long v7, v0, v3

    if-nez v7, :cond_5

    iput v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->rtype:I

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->handler:Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;->startIXFR()V

    const-string v0, "got incremental response"

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->logxfr(Ljava/lang/String;)V

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    goto :goto_0

    :cond_5
    const/16 v0, 0xfc

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->rtype:I

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->handler:Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;->startAXFR()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->handler:Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->initialsoa:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;->handleRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    const-string v0, "got nonincremental response"

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->logxfr(Ljava/lang/String;)V

    iput v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->parseRR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    return-void

    :pswitch_7
    if-ne v0, v6, :cond_8

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->initialsoa:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->getSOASerial(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->end_serial:J

    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->qtype:I

    if-ne p1, v5, :cond_6

    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->end_serial:J

    iget-wide v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->ixfr_serial:J

    invoke-static {v0, v1, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Serial;->compare(JJ)I

    move-result p1

    if-gtz p1, :cond_6

    const-string p1, "up to date"

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->logxfr(Ljava/lang/String;)V

    iput v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    goto :goto_1

    :cond_6
    iput v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->state:I

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "missing initial SOA"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid state"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendQuery()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->zname:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iget v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->qtype:I

    iget v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->dclass:I

    invoke-static {v1, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>()V

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setOpcode(I)V

    invoke-virtual {v2, v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    iget v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->qtype:I

    const/16 v3, 0xfb

    if-ne v1, v3, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;

    move-object v4, v1

    iget-object v5, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->zname:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iget v6, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->dclass:I

    const-wide/16 v7, 0x0

    sget-object v10, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-object v9, v10

    iget-wide v11, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->ixfr_serial:J

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IJLcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;JJJJJ)V

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    :cond_0
    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->apply(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;

    iget-object v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getTSIG()Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V

    iput-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;

    :cond_1
    const v1, 0xffff

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->toWire(I)[B

    move-result-object v1

    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->client:Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;->send([B)V

    return-void
.end method


# virtual methods
.method public getAXFR()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->getBasicHandler()Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;->axfr:Ljava/util/List;

    return-object v0
.end method

.method public getIXFR()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->getBasicHandler()Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;->ixfr:Ljava/util/List;

    return-object v0
.end method

.method public getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->zname:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->qtype:I

    return v0
.end method

.method public isAXFR()Z
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->rtype:I

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCurrent()Z
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->getBasicHandler()Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;

    move-result-object v0

    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;->axfr:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;->ixfr:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIXFR()Z
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->rtype:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$1;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->run(Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;)V

    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;->axfr:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$BasicHandler;->ixfr:Ljava/util/List;

    :goto_0
    return-object v1
.end method

.method public run(Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->handler:Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn$ZoneTransferHandler;

    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->openConnection()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->doxfr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->closeConnection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->closeConnection()V

    throw p1
.end method

.method public setDClass(I)V
    .locals 0

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->dclass:I

    return-void
.end method

.method public setLocalAddress(Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->localAddress:Ljava/net/SocketAddress;

    return-void
.end method

.method public setTimeout(I)V
    .locals 4

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x3e8

    int-to-long v2, p1

    mul-long v2, v2, v0

    iput-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ZoneTransferIn;->timeout:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
