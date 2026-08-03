.class public LnB;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OO0OO;


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:Lo0OO0OO$O000000o;

.field public O00000o:Z

.field public O00000o0:Z

.field public final O00000oO:Landroid/content/BroadcastReceiver;

.field public O00000oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0OO0OO$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LmB;

    invoke-direct {v0, p0}, LmB;-><init>(LnB;)V

    iput-object v0, p0, LnB;->O00000oO:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LnB;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LnB;->O00000Oo:Lo0OO0OO$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-boolean v0, p0, LnB;->O00000o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LnB;->O00000oO:Landroid/content/BroadcastReceiver;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LnB;->O00000oo:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LnB;->O000000o:Landroid/content/Context;

    invoke-virtual {p0, v0}, LnB;->O000000o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LnB;->O00000o0:Z

    iget-object v0, p0, LnB;->O00000oo:Ljava/lang/ref/WeakReference;

    sget-object v1, Lsz;->O00000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LnB;->O00000o:Z

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-boolean v0, p0, LnB;->O00000o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LnB;->O00000oo:Ljava/lang/ref/WeakReference;

    sget-object v1, Lsz;->O00000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LnB;->O00000o:Z

    :goto_0
    return-void
.end method
