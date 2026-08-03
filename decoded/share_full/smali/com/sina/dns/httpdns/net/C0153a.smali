.class public Lcom/sina/dns/httpdns/net/C0153a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/dns/httpdns/net/C0153a$C0018a;
    }
.end annotation


# static fields
.field public static f647a:Landroid/net/ConnectivityManager;

.field public static f65b:Z

.field public static f66c:Z

.field public static f67d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)Lcom/sina/dns/httpdns/net/C0153a$C0018a;
    .locals 0

    invoke-static {p0}, Lcom/sina/dns/httpdns/net/C0153a;->m39b(Landroid/content/Context;)Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    move-result-object p0

    return-object p0
.end method

.method public static m39b(Landroid/content/Context;)Lcom/sina/dns/httpdns/net/C0153a$C0018a;
    .locals 4

    sget-object v0, Lcom/sina/dns/httpdns/net/C0153a;->f647a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->UNKNOWN:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    return-object p0

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/sina/dns/httpdns/net/C0153a;->f647a:Landroid/net/ConnectivityManager;

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/sina/dns/httpdns/net/C0153a;->f647a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sget-object v2, Lcom/sina/dns/httpdns/net/C0153a;->f647a:Landroid/net/ConnectivityManager;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    :cond_3
    sget-boolean v2, Lcom/sina/dns/httpdns/net/C0153a;->f66c:Z

    if-eqz v2, :cond_7

    sget-boolean v0, Lcom/sina/dns/httpdns/net/C0153a;->f65b:Z

    if-ne v0, p0, :cond_5

    sget-boolean v0, Lcom/sina/dns/httpdns/net/C0153a;->f67d:Z

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->NET_CONNECTED_SHAKE:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->UNCHANGED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    sget-object v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->NET_CONNECTED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->NET_DISCONNECTED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    :goto_1
    sput-boolean v1, Lcom/sina/dns/httpdns/net/C0153a;->f67d:Z

    sput-boolean p0, Lcom/sina/dns/httpdns/net/C0153a;->f65b:Z

    goto :goto_2

    :cond_7
    sput-boolean p0, Lcom/sina/dns/httpdns/net/C0153a;->f65b:Z

    sput-boolean v1, Lcom/sina/dns/httpdns/net/C0153a;->f67d:Z

    sput-boolean v0, Lcom/sina/dns/httpdns/net/C0153a;->f66c:Z

    sget-object v0, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->UNKNOWN:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    :goto_2
    return-object v0
.end method

.method public static m691a(Landroid/content/Context;Lcom/sina/dns/httpdns/net/C0146b;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/sina/dns/httpdns/net/C0153a;->f647a:Landroid/net/ConnectivityManager;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    new-instance v1, Lcom/sina/dns/httpdns/net/C0153a$1;

    invoke-direct {v1, p1}, Lcom/sina/dns/httpdns/net/C0153a$1;-><init>(Lcom/sina/dns/httpdns/net/C0146b;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static m693b(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/sina/dns/httpdns/net/C0153a;->f647a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/sina/dns/httpdns/net/C0153a;->f647a:Landroid/net/ConnectivityManager;

    :cond_1
    sget-object p0, Lcom/sina/dns/httpdns/net/C0153a;->f647a:Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    if-nez p0, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method
