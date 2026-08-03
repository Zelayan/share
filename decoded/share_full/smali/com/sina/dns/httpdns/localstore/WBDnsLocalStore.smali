.class public Lcom/sina/dns/httpdns/localstore/WBDnsLocalStore;
.super Ljava/lang/Object;


# static fields
.field public static final SP_NAME:Ljava/lang/String; = "dnsLocalStore"

.field public static sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 3

    sget-object v0, Lcom/sina/dns/httpdns/localstore/WBDnsLocalStore;->sContext:Landroid/content/Context;

    const-string v1, "dnsLocalStore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sina/dns/httpdns/localstore/WBDnsLocalStore;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sina/dns/httpdns/localstore/WBDnsLocalStore;->sContext:Landroid/content/Context;

    const-string v1, "dnsLocalStore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/sina/dns/httpdns/localstore/WBDnsLocalStore;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sina/dns/httpdns/localstore/WBDnsLocalStore;->sContext:Landroid/content/Context;

    const-string v1, "dnsLocalStore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
