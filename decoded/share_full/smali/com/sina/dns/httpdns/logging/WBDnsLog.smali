.class public Lcom/sina/dns/httpdns/logging/WBDnsLog;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordLog(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/sina/dns/httpdns/WBDns;->getInstance()Lcom/sina/dns/httpdns/WBDns;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/dns/httpdns/WBDns;->recordLog(Landroid/os/Bundle;)V

    return-void
.end method
