.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamVerifier"
.end annotation


# instance fields
.field public key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

.field public lastTSIG:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

.field public lastsigned:I

.field public nresponses:I

.field public verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->access$000(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)I

    move-result v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->access$200(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)[B

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;-><init>(Ljava/lang/String;I[B)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    const/4 p1, 0x0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->nresponses:I

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->lastTSIG:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    return-void
.end method


# virtual methods
.method public verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[B)I
    .locals 12

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getTSIG()Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->nresponses:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->nresponses:I

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->nresponses:I

    const/16 v3, 0x20

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->lastTSIG:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    invoke-virtual {v1, p1, p2, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BLcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object p2

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    :cond_0
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->lastTSIG:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    return p1

    :cond_1
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->decCount(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->toWire()[B

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->incCount(I)V

    :cond_3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    if-nez v0, :cond_4

    array-length v1, p2

    array-length v5, v4

    goto :goto_0

    :cond_4
    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigstart:I

    array-length v5, v4

    :goto_0
    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    array-length v4, v4

    invoke-virtual {v5, p2, v4, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([BII)V

    const/4 p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->nresponses:I

    iput v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->lastsigned:I

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->lastTSIG:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    invoke-static {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->access$300(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "verbose"

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getAlgorithm()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v4

    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->key:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    invoke-static {v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->access$400(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    shr-long v8, v6, v3

    long-to-int v9, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    invoke-virtual {v4, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {v4, v6, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getFudge()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->verify([B)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    iput p2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    const/16 p1, 0x10

    return p1

    :cond_6
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->clear()V

    new-instance p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {p2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->verifier:Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    iput v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    return v1

    :cond_7
    invoke-static {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    iput p2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    const/16 p1, 0x11

    return p1

    :cond_9
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->nresponses:I

    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;->lastsigned:I

    sub-int/2addr v0, v3

    const/16 v3, 0x64

    if-lt v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    iput p2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    return v2

    :cond_b
    const/4 p2, 0x2

    iput p2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    return v1
.end method
