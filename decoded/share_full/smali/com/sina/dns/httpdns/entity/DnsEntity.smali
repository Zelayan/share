.class public Lcom/sina/dns/httpdns/entity/DnsEntity;
.super Ljava/lang/Object;


# instance fields
.field public f29586e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f641a:[Ljava/lang/String;

.field public f642b:Ljava/lang/String;

.field public f643c:Ljava/lang/String;

.field public f8342d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f641a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f642b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f643c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f8342d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f29586e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f8342d:Ljava/lang/String;

    return-object v0
.end method

.method public getIpCerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f29586e:Ljava/util/Map;

    return-object v0
.end method

.method public getIpSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f642b:Ljava/lang/String;

    return-object v0
.end method

.method public getIps()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f641a:[Ljava/lang/String;

    return-object v0
.end method

.method public getNetIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f643c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DnsEntity{ipSource=\'"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f642b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", netIp=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f643c:Ljava/lang/String;

    const-string v3, ", ips="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f641a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipCerMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f29586e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/dns/httpdns/entity/DnsEntity;->f8342d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
