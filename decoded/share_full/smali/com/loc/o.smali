.class public final Lcom/loc/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/APSServiceBase;


# instance fields
.field public a:Lcom/loc/n;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/o;->a:Lcom/loc/n;

    iput-object v0, p0, Lcom/loc/o;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/o;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/o;->b:Landroid/content/Context;

    new-instance p1, Lcom/loc/n;

    iget-object v0, p0, Lcom/loc/o;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/o;->a:Lcom/loc/n;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/loc/o;->a:Lcom/loc/n;

    const-string v1, "a"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/loc/n;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/loc/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v1, "b"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/n;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/loc/n;->a:Ljava/lang/String;

    sput-object v0, Lcom/loc/u;->d:Ljava/lang/String;

    const-string v0, "d"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lcom/loc/x;->i:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    const-string v1, "f"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/er;->a:Z

    iget-object v0, p0, Lcom/loc/o;->a:Lcom/loc/n;

    const-string v1, "as"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/loc/n;->d:Lcom/loc/n$a;

    if-eqz p1, :cond_2

    const/16 v0, 0x9

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/loc/o;->a:Lcom/loc/n;

    iget-object v0, v0, Lcom/loc/n;->d:Lcom/loc/n$a;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/loc/o;->c:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/loc/o;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    const-string v0, "onCreate"

    const-string v1, "ApsServiceCore"

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v2, Lcom/loc/n;->g:Z

    iget-object v2, p0, Lcom/loc/o;->a:Lcom/loc/n;

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/loc/n;->j:J

    iget-object v2, p0, Lcom/loc/o;->a:Lcom/loc/n;

    invoke-static {}, Lcom/loc/fa;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/loc/n;->k:J

    iget-object v2, p0, Lcom/loc/o;->a:Lcom/loc/n;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lcom/loc/ey;

    invoke-direct {v3}, Lcom/loc/ey;-><init>()V

    iput-object v3, v2, Lcom/loc/n;->i:Lcom/loc/ey;

    new-instance v3, Lcom/loc/n$b;

    const-string v4, "amapLocCoreThread"

    invoke-direct {v3, v2, v4}, Lcom/loc/n$b;-><init>(Lcom/loc/n;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/loc/n;->b:Lcom/loc/n$b;

    iget-object v3, v2, Lcom/loc/n;->b:Lcom/loc/n$b;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/HandlerThread;->setPriority(I)V

    iget-object v3, v2, Lcom/loc/n;->b:Lcom/loc/n$b;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Lcom/loc/n$a;

    iget-object v4, v2, Lcom/loc/n;->b:Lcom/loc/n$b;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/loc/n$a;-><init>(Lcom/loc/n;Landroid/os/Looper;)V

    iput-object v3, v2, Lcom/loc/n;->d:Lcom/loc/n$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2, v1, v0}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/o;->a:Lcom/loc/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/o;->a:Lcom/loc/n;

    iget-object v0, v0, Lcom/loc/n;->d:Lcom/loc/n$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
