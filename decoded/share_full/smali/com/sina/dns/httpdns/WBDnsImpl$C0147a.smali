.class public Lcom/sina/dns/httpdns/WBDnsImpl$C0147a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/dns/httpdns/net/C0146b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/dns/httpdns/WBDnsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "C0147a"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sina/dns/httpdns/WBDnsImpl;


# direct methods
.method public constructor <init>(Lcom/sina/dns/httpdns/WBDnsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/dns/httpdns/WBDnsImpl$C0147a;->this$0:Lcom/sina/dns/httpdns/WBDnsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sina/dns/httpdns/WBDnsImpl;Lcom/sina/dns/httpdns/WBDnsImpl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/dns/httpdns/WBDnsImpl$C0147a;->this$0:Lcom/sina/dns/httpdns/WBDnsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mo297a()V
    .locals 1

    iget-object v0, p0, Lcom/sina/dns/httpdns/WBDnsImpl$C0147a;->this$0:Lcom/sina/dns/httpdns/WBDnsImpl;

    invoke-virtual {v0}, Lcom/sina/dns/httpdns/WBDnsImpl;->clearCache()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sina/dns/httpdns/WBDnsImpl$C0147a;->this$0:Lcom/sina/dns/httpdns/WBDnsImpl;

    invoke-virtual {v0}, Lcom/sina/dns/httpdns/WBDnsImpl;->reDetectIpv6()V

    return-void
.end method
