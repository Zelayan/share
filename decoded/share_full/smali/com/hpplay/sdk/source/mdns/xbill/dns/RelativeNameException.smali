.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/RelativeNameException;
.super Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 2

    const-string v0, "\'"

    const-string v1, "\' is not an absolute name"

    invoke-static {v0, p1, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
