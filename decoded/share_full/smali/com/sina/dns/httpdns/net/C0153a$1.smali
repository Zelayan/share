.class public Lcom/sina/dns/httpdns/net/C0153a$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/dns/httpdns/net/C0153a;->m691a(Landroid/content/Context;Lcom/sina/dns/httpdns/net/C0146b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic val$c0146b:Lcom/sina/dns/httpdns/net/C0146b;


# direct methods
.method public constructor <init>(Lcom/sina/dns/httpdns/net/C0146b;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/dns/httpdns/net/C0153a$1;->val$c0146b:Lcom/sina/dns/httpdns/net/C0146b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/sina/dns/httpdns/net/C0017b;->f56a:[I

    invoke-static {p1}, Lcom/sina/dns/httpdns/net/C0153a;->m39b(Landroid/content/Context;)Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sina/dns/httpdns/net/C0153a$1;->val$c0146b:Lcom/sina/dns/httpdns/net/C0146b;

    invoke-interface {p1}, Lcom/sina/dns/httpdns/net/C0146b;->mo297a()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/sina/dns/httpdns/net/C0153a$1;->val$c0146b:Lcom/sina/dns/httpdns/net/C0146b;

    invoke-interface {p1}, Lcom/sina/dns/httpdns/net/C0146b;->mo297a()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sina/dns/httpdns/net/C0153a$1;->val$c0146b:Lcom/sina/dns/httpdns/net/C0146b;

    invoke-interface {p1}, Lcom/sina/dns/httpdns/net/C0146b;->onSuccess()V

    :cond_3
    :goto_1
    return-void
.end method
