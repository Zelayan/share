.class public Lo00O00o;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/os/Handler;

.field public O00000o:Landroid/content/BroadcastReceiver;

.field public O00000o0:Landroid/net/wifi/WifiManager;

.field public O00000oO:J

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Landroid/location/Location;

.field public O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo0O0O00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo00O00o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo00O00o;->O00000oO:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00O00o;->O00000oo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00O00o;->O0000OOo:Ljava/util/ArrayList;

    iput-object p1, p0, Lo00O00o;->O000000o:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lo00O00o;->O00000o0:Landroid/net/wifi/WifiManager;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo00O00o;->O00000Oo:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic O000000o(Lo00O00o;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo00O00o;->O000000o(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    new-instance v0, Lo00O00o0;

    invoke-direct {v0, p0}, Lo00O00o0;-><init>(Lo00O00o;)V

    iput-object v0, p0, Lo00O00o;->O00000o:Landroid/content/BroadcastReceiver;

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-static {v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lo00O00o;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Lo00O00o;->O00000o:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lo00O00o;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lo00O00o;->O00000Oo()V

    return-void
.end method

.method public final O000000o(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x147b62d9

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo00O00o;->O00000Oo()V

    :goto_1
    return-void
.end method

.method public final O00000Oo()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo00O00o;->O00000oO:J

    :try_start_0
    iget-object v0, p0, Lo00O00o;->O00000o0:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo00O00o;->O00000o0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo00O00o;->O00000oO:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
