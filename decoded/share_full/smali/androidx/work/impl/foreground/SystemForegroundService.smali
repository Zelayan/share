.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super LOOO0oO0;

# interfaces
.implements LOoO0oO$O000000o;


# static fields
.field public static final O00000Oo:Ljava/lang/String;


# instance fields
.field public O00000o:Z

.field public O00000o0:Landroid/os/Handler;

.field public O00000oO:LOoO0oO;

.field public O00000oo:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-SystemFgService"

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOOO0oO0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->O00000o0:Landroid/os/Handler;

    new-instance v1, LOoO0oo0;

    invoke-direct {v1, p0, p1}, LOoO0oo0;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000000o(IILandroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->O00000o0:Landroid/os/Handler;

    new-instance v1, LOoO0oOO;

    invoke-direct {v1, p0, p1, p3, p2}, LOoO0oOO;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000000o(ILandroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->O00000o0:Landroid/os/Handler;

    new-instance v1, LOoO0oOo;

    invoke-direct {v1, p0, p1, p2}, LOoO0oOo;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O00000Oo()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->O00000o0:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->O00000oo:Landroid/app/NotificationManager;

    new-instance v0, LOoO0oO;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LOoO0oO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->O00000oO:LOoO0oO;

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->O00000oO:LOoO0oO;

    iget-object v1, v0, LOoO0oO;->O0000OoO:LOoO0oO$O000000o;

    if-eqz v1, :cond_0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOoO0oO;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "A callback already exists."

    invoke-virtual {v0, v1, v3, v2}, LOo0Ooo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, LOoO0oO;->O0000OoO:LOoO0oO$O000000o;

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LOOO0oO0;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->O00000Oo()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LOOO0oO0;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->O00000oO:LOoO0oO;

    invoke-virtual {v0}, LOoO0oO;->O000000o()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, LOOO0oO0;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->O00000o:Z

    if-eqz p2, :cond_0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v2, v1}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->O00000oO:LOoO0oO;

    invoke-virtual {p2}, LOoO0oO;->O000000o()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->O00000Oo()V

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->O00000o:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->O00000oO:LOoO0oO;

    invoke-virtual {p2, p1}, LOoO0oO;->O00000Oo(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public stop()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->O00000o:Z

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->O00000Oo:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "All commands completed."

    invoke-virtual {v1, v2, v4, v3}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
