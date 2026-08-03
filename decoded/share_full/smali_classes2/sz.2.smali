.class public Lsz;
.super LoOoo00o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz$O000000o;,
        Lsz$O00000Oo;
    }
.end annotation


# static fields
.field public static volatile O00000Oo:I = -0xa

.field public static O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile O00000o0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsz;->O00000o:Ljava/util/List;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    :cond_0
    return v0
.end method

.method public static O00000Oo(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static O00000Oo()Z
    .locals 4

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    return v2
.end method

.method public static O00000o()Z
    .locals 2

    sget v0, Lsz;->O00000Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static O00000o0()Z
    .locals 1

    sget-object v0, Lsz;->O00000o0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lsz;->O00000oO()V

    :cond_0
    sget-object v0, Lsz;->O00000o0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O00000oO()V
    .locals 1

    invoke-static {}, Lsz;->O00000Oo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lsz;->O00000o0:Ljava/lang/Boolean;

    return-void
.end method

.method public static O00000oo()V
    .locals 1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lsz;->O000000o(Landroid/content/Context;)I

    move-result v0

    sput v0, Lsz;->O00000Oo:I

    sget v0, Lsz;->O00000Oo:I

    invoke-static {v0}, LRN;->O000000o(I)LQN$O00000Oo;

    move-result-object v0

    sput-object v0, LQN;->O00000Oo:LQN$O00000Oo;

    const/4 v0, 0x1

    sput-boolean v0, LQN;->O00000o0:Z

    invoke-static {}, Lsz;->O00000oO()V

    return-void
.end method
