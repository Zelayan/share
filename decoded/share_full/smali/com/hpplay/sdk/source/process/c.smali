.class public Lcom/hpplay/sdk/source/process/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/process/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/hpplay/sdk/source/k;

.field public b:Lcom/hpplay/sdk/source/e;

.field public c:Lcom/hpplay/sdk/source/i;

.field public d:Lcom/hpplay/sdk/source/l;

.field public e:Lcom/hpplay/sdk/source/b;

.field public f:Lcom/hpplay/sdk/source/f;

.field public g:Lcom/hpplay/sdk/source/h;

.field public h:Lcom/hpplay/sdk/source/g;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/content/Context;

.field public p:Lcom/hpplay/sdk/source/process/c$a;

.field public q:Lcom/hpplay/sdk/source/api/IConnectListener;

.field public r:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field public s:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field public t:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

.field public u:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

.field public v:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field public w:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field public x:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

.field public y:Lcom/hpplay/sdk/source/api/IBindSdkListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/process/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MySConnection"

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/c;->i:Ljava/lang/String;

    new-instance v0, Lcom/hpplay/sdk/source/process/c$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/c$1;-><init>(Lcom/hpplay/sdk/source/process/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/c;->a:Lcom/hpplay/sdk/source/k;

    new-instance v0, Lcom/hpplay/sdk/source/process/c$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/c$2;-><init>(Lcom/hpplay/sdk/source/process/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/c;->b:Lcom/hpplay/sdk/source/e;

    new-instance v0, Lcom/hpplay/sdk/source/process/c$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/c$3;-><init>(Lcom/hpplay/sdk/source/process/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/c;->c:Lcom/hpplay/sdk/source/i;

    new-instance v0, Lcom/hpplay/sdk/source/process/c$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/c$4;-><init>(Lcom/hpplay/sdk/source/process/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/c;->d:Lcom/hpplay/sdk/source/l;

    new-instance v0, Lcom/hpplay/sdk/source/process/c$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/c$5;-><init>(Lcom/hpplay/sdk/source/process/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/c;->e:Lcom/hpplay/sdk/source/b;

    new-instance v0, Lcom/hpplay/sdk/source/process/c$6;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/c$6;-><init>(Lcom/hpplay/sdk/source/process/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/c;->f:Lcom/hpplay/sdk/source/f;

    new-instance v0, Lcom/hpplay/sdk/source/process/c$7;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/c$7;-><init>(Lcom/hpplay/sdk/source/process/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/c;->g:Lcom/hpplay/sdk/source/h;

    new-instance v0, Lcom/hpplay/sdk/source/process/c$8;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/c$8;-><init>(Lcom/hpplay/sdk/source/process/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/c;->h:Lcom/hpplay/sdk/source/g;

    :try_start_0
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/c;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/process/c;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/c;->o:Landroid/content/Context;

    iput-object p4, p0, Lcom/hpplay/sdk/source/process/c;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpplay/sdk/source/process/c;->n:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpplay/sdk/source/process/c;->m:Ljava/lang/String;

    iput-object p7, p0, Lcom/hpplay/sdk/source/process/c;->p:Lcom/hpplay/sdk/source/process/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/c;->i:Ljava/lang/String;

    const-string p2, "first bind service !"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/browse/api/IParceResultListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/c;->t:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/c;->q:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/c;->u:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/process/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/browse/api/AuthListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/c;->w:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/c;->r:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/api/IDebugAVListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/c;->v:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/c;->s:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/api/InteractiveAdListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/c;->x:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/c;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/c;->o:Landroid/content/Context;

    const-class v2, Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/c;->o:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c;->i:Ljava/lang/String;

    const-string v1, "start bind"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/c;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/c;->y:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/c;->q:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/c;->v:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/c;->s:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/c;->x:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/c;->w:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/c;->u:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/c;->r:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/c;->t:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "pro_pid"

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/c;->o:Landroid/content/Context;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/c;->o:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->f()Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c;->i:Ljava/lang/String;

    const-string v1, "unbind"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/c;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/c;->i:Ljava/lang/String;

    const-string v0, "connected"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/hpplay/sdk/source/n$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/n;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c;->p:Lcom/hpplay/sdk/source/process/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c;->p:Lcom/hpplay/sdk/source/process/c$a;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/process/c$a;->onServiceConnected(Lcom/hpplay/sdk/source/n;)V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c;->d:Lcom/hpplay/sdk/source/l;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/n;->setAuthListener(Lcom/hpplay/sdk/source/l;)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/c;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/c;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/process/c;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/process/c;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/sdk/source/process/c;->m:Ljava/lang/String;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/hpplay/sdk/source/n;->initSdkWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c;->e:Lcom/hpplay/sdk/source/b;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/n;->setLelinkServiceInfoListener(Lcom/hpplay/sdk/source/b;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c;->b:Lcom/hpplay/sdk/source/e;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/n;->setConnectStatusListener(Lcom/hpplay/sdk/source/e;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c;->g:Lcom/hpplay/sdk/source/h;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/n;->setLelinkPlayListenerListener(Lcom/hpplay/sdk/source/h;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c;->a:Lcom/hpplay/sdk/source/k;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/n;->setParceResultListener(Lcom/hpplay/sdk/source/k;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c;->f:Lcom/hpplay/sdk/source/f;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/n;->setDebugAVListener(Lcom/hpplay/sdk/source/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/c;->y:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/api/IBindSdkListener;->onBindCallback(Z)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/c;->p:Lcom/hpplay/sdk/source/process/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/hpplay/sdk/source/process/c$a;->onServiceDisconnected()V

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/c;->y:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/api/IBindSdkListener;->onBindCallback(Z)V

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/c;->i:Ljava/lang/String;

    const-string v0, "disconnected"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
