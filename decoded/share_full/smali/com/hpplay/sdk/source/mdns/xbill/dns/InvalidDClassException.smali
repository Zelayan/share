.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/InvalidDClassException;
.super Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Invalid DNS class: "

    invoke-static {v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
