.class public Lcom/hengye/share/service/SharePersistentService;
.super Landroid/app/Service;


# static fields
.field public static O000000o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static O00000Oo()V
    .locals 4

    sget-boolean v0, Lcom/hengye/share/service/SharePersistentService;->O000000o:Z

    if-nez v0, :cond_1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hengye/share/service/SharePersistentService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()Landroid/app/Notification;
    .locals 4

    const-class v0, Lmc;

    const-class v1, Lcom/hengye/share/module/setting/SettingChildActivity;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, LO0OOooo;

    const-string v2, "4"

    invoke-direct {v1, p0, v2}, LO0OOooo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v1, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    const v3, 0x7f0801dd

    iput v3, v2, Landroid/app/Notification;->icon:I

    const/4 v2, -0x1

    iput v2, v1, LO0OOooo;->O0000o00:I

    iput-object v0, v1, LO0OOooo;->O0000O0o:Landroid/app/PendingIntent;

    const v0, 0x7f120332

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    const v0, 0x7f120333

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LO0OOooo;->O00000Oo(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {v1}, LO0OOooo;->O000000o()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hengye/share/service/SharePersistentService;->O000000o:Z

    sget-object v0, LSo;->O000000o:LSo;

    invoke-virtual {v0}, LSo;->O00000o0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hengye/share/service/SharePersistentService;->O000000o:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    invoke-virtual {p0}, Lcom/hengye/share/service/SharePersistentService;->O000000o()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1
.end method
