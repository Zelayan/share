.class public final Lcom/loc/dp;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/loc/do;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "None_Network"

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/loc/do;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "[BroadcastReceiver.onReceive] - Network state changed"

    invoke-static {p2}, Lcom/loc/dk;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/loc/dg;->a:Lcom/loc/dg;

    invoke-static {}, Lcom/loc/dg;->d()Ljava/util/ArrayList;

    move-result-object p2

    sget-object v0, Lcom/loc/dg;->a:Lcom/loc/dg;

    invoke-static {}, Lcom/loc/dg;->c()V

    sget-boolean v0, Lcom/loc/do;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/loc/dc;->a:Lcom/loc/dc;

    if-eqz v0, :cond_1

    const-string v0, "[BroadcastReceiver.onReceive] - refresh host"

    invoke-static {v0}, Lcom/loc/dk;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/loc/dc;->a:Lcom/loc/dc;

    invoke-virtual {v0, p2}, Lcom/loc/dc;->a(Ljava/util/ArrayList;)V

    :cond_1
    sput-object p1, Lcom/loc/do;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
