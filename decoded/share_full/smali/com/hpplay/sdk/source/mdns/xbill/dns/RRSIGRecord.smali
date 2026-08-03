.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;


# static fields
.field public static final serialVersionUID:J = -0x243590b6b5a8564dL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IJIIJLjava/util/Date;Ljava/util/Date;ILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[B)V
    .locals 15

    const/16 v2, 0x2e

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJIIJLjava/util/Date;Ljava/util/Date;ILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[B)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->alg:I

    return v0
.end method

.method public getExpire()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->expire:Ljava/util/Date;

    return-object v0
.end method

.method public getFootprint()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->footprint:I

    return v0
.end method

.method public getLabels()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->labels:I

    return v0
.end method

.method public getObject()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;-><init>()V

    return-object v0
.end method

.method public getOrigTTL()J
    .locals 2

    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->origttl:J

    return-wide v0
.end method

.method public getSigner()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->signer:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public getTimeSigned()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->timeSigned:Ljava/util/Date;

    return-object v0
.end method

.method public getTypeCovered()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->covered:I

    return v0
.end method
