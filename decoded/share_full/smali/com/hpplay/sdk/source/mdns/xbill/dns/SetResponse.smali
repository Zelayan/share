.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;
.super Ljava/lang/Object;


# static fields
.field public static final nxdomain:Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

.field public static final nxrrset:Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

.field public static final unknown:Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;


# instance fields
.field public data:Ljava/lang/Object;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(I)V

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->unknown:Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(I)V

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->nxdomain:Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(I)V

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->nxrrset:Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->type:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->data:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->type:I

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->data:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ofType(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>()V

    iput p0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->type:I

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->data:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    sget-object p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->nxrrset:Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->nxdomain:Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->unknown:Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->data:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public answers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    return-object v0
.end method

.method public getCNAME()Lcom/hpplay/sdk/source/mdns/xbill/dns/CNAMERecord;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->first()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/CNAMERecord;

    return-object v0
.end method

.method public getDNAME()Lcom/hpplay/sdk/source/mdns/xbill/dns/DNAMERecord;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->first()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNAMERecord;

    return-object v0
.end method

.method public getNS()Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    return-object v0
.end method

.method public isCNAME()Z
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDNAME()Z
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDelegation()Z
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNXDOMAIN()Z
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNXRRSET()Z
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnknown()Z
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->type:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "successful"

    return-object v0

    :pswitch_1
    const-string v0, "DNAME: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "CNAME: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "delegation: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "NXRRSET"

    return-object v0

    :pswitch_5
    const-string v0, "NXDOMAIN"

    return-object v0

    :pswitch_6
    const-string v0, "unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
