.class public Lcom/hengye/share/module/music/MusicPlayerService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;,
        Lcom/hengye/share/module/music/MusicPlayerService$O00000Oo;,
        Lcom/hengye/share/module/music/MusicPlayerService$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/os/IBinder;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:LoOooO;

.field public O00000o0:Loo0oOOO$O000000o;

.field public O00000oO:I

.field public O00000oo:Landroid/app/NotificationManager;

.field public O0000O0o:I

.field public O0000OOo:J

.field public O0000Oo:Landroid/app/AlarmManager;

.field public O0000Oo0:Landroid/os/PowerManager$WakeLock;

.field public O0000OoO:Landroid/app/PendingIntent;

.field public O0000Ooo:Z

.field public O0000o:LWla;

.field public O0000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loooo000o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Loo000oo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0O:I

.field public O0000o0o:I

.field public final O0000oO:Landroid/content/BroadcastReceiver;

.field public O0000oO0:LoOooOO00;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/hengye/share/module/music/MusicPlayerService$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hengye/share/module/music/MusicPlayerService$O00000Oo;-><init>(Lcom/hengye/share/module/music/MusicPlayerService;LoooOooo;)V

    iput-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o:Landroid/os/IBinder;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000oO:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000O0o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000OOo:J

    iput-boolean v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000Ooo:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o00:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0O:I

    iput v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0o:I

    new-instance v0, LoooOooo;

    invoke-direct {v0, p0}, LoooOooo;-><init>(Lcom/hengye/share/module/music/MusicPlayerService;)V

    iput-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000oO0:LoOooOO00;

    new-instance v0, LoooOoooo;

    invoke-direct {v0, p0}, LoooOoooo;-><init>(Lcom/hengye/share/module/music/MusicPlayerService;)V

    iput-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000oO:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/music/MusicPlayerService;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000oO:I

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/music/MusicPlayerService;LWla;)LWla;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o:LWla;

    return-object p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/music/MusicPlayerService;Loo0oOOO$O000000o;)Loo0oOOO$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o0:Loo0oOOO$O000000o;

    return-object p1
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "objectId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.hengye.share.start"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/music/MusicPlayerService;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/music/MusicPlayerService;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/music/MusicPlayerService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/music/MusicPlayerService;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000oo:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/music/MusicPlayerService;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/music/MusicPlayerService;)Loo0oOOO$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o0:Loo0oOOO$O000000o;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/music/MusicPlayerService;)LWla;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o:LWla;

    return-object p0
.end method


# virtual methods
.method public final O000000o(I)Landroid/app/Notification;
    .locals 14

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o0:Loo0oOOO$O000000o;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loo0oOOO$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o0:Loo0oOOO$O000000o;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Loo0oOOO$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O0000O0o()Z

    move-result v3

    new-instance v10, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d0293

    invoke-direct {v10, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, " - "

    invoke-static {v2, v4, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {p0}, LoOoOooOo;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v4, 0x7f0a036b

    :try_start_0
    const-string v5, "setBackgroundColor"

    const/4 v6, -0x1

    invoke-virtual {v10, v4, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_3
    :goto_3
    const v4, 0x7f0a065e

    const/high16 v5, -0x1000000

    invoke-virtual {v10, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v6, 0x7f0a063d

    invoke-virtual {v10, v6, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v7, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o0:Loo0oOOO$O000000o;

    if-nez v7, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Loo0oOOO$O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v10, v4, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v10, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.hengye.share.togglepause"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v6, "FLAG"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v7, 0x7f0802a1

    const v8, 0x7f0a033e

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const v7, 0x7f0802a2

    :goto_5
    invoke-virtual {v10, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const v7, 0x7f0802a2

    :goto_6
    invoke-virtual {v10, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_7
    invoke-virtual {v10, v8, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.hengye.share.stop"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f0a0359

    invoke-virtual {v10, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/hengye/share/module/status/StatusActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {p0, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-wide v2, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000OOo:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000OOo:J

    :cond_8
    new-instance v2, LO0OOooo;

    const-string v3, "5"

    invoke-direct {v2, p0, v3}, LO0OOooo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v2, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput-object v10, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v6, 0x7f0801d9

    iput v6, v3, Landroid/app/Notification;->icon:I

    iput-object v0, v2, LO0OOooo;->O0000O0o:Landroid/app/PendingIntent;

    iget-wide v6, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000OOo:J

    iput-wide v6, v3, Landroid/app/Notification;->when:J

    iput v5, v2, LO0OOooo;->O000O0Oo:I

    iput-boolean v4, v2, LO0OOooo;->O0000o0:Z

    invoke-virtual {v2}, LO0OOooo;->O000000o()Landroid/app/Notification;

    move-result-object v0

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v8

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LgA;->O0000Ooo(Landroid/content/Context;)LbB;

    move-result-object v2

    invoke-virtual {v2}, LbB;->O00000Oo()LaB;

    move-result-object v2

    sget-object v3, Lo00ooOo0;->O000000o:Lo00ooOo0;

    invoke-virtual {v2, v3}, LaB;->O000000o(Lo00ooOo0;)LaB;

    move-result-object v2

    iget-object v3, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o0:Loo0oOOO$O000000o;

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Loo0oOOO$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v1

    new-instance v2, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;

    const v9, 0x7f0a028f

    iget v12, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000oO:I

    const/4 v13, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p0

    move v7, v8

    move-object v11, v0

    invoke-direct/range {v4 .. v13}, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;-><init>(Lcom/hengye/share/module/music/MusicPlayerService;Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    iput p1, v2, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;->O0000O0o:I

    invoke-virtual {v1, v2}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    return-object v0
.end method

.method public final O000000o()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000oo:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000oO:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000OOo:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000O0o:I

    return-void
.end method

.method public O000000o(J)V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LoOooO;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    invoke-virtual {v0}, LoOooO;->O00000o0()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    invoke-virtual {p1}, LoOooO;->O00000o0()J

    move-result-wide p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    invoke-virtual {v0, p1, p2}, LoOooO;->O000000o(J)V

    const-string p1, "com.hengye.share.positionchanged"

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final O000000o(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.hengye.share.musicservicecommand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "command"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "com.hengye.share.start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "objectId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o0:Loo0oOOO$O000000o;

    :cond_1
    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O0000Oo0()V

    goto :goto_3

    :cond_2
    const-string p1, "togglepause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "com.hengye.share.togglepause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "com.hengye.share.pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O0000Oo0()V

    goto :goto_3

    :cond_5
    const-string p1, "stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "com.hengye.share.stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O0000OOo()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o()V

    goto :goto_3

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O0000OOo()V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O0000OOo()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O0000Oo0()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.hengye.share.playstatechanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O0000O0o()Z

    iget p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000O0o:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    iget p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000oO:I

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(I)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iput v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000O0o:I

    :cond_1
    return-void
.end method

.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public O000000o(Ljava/util/HashMap;[JI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Loo000oo;",
            ">;[JI)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o00:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o00:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    iget v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0o:I

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o0()J

    move-result-wide v0

    array-length v3, p2

    iget-object v4, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-wide v5, p2, v4

    iget-object v7, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loooo000o;

    iget-wide v7, v7, Loooo000o;->O000000o:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    const/4 v3, -0x1

    invoke-virtual {p0, p2, v3}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o([JI)V

    const-string p2, "com.hengye.share.queuechanged"

    invoke-virtual {p0, p2}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Ljava/lang/String;)V

    :cond_4
    if-ltz p3, :cond_5

    iput p3, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0O:I

    goto :goto_3

    :cond_5
    iput p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0O:I

    :goto_3
    invoke-virtual {p0, v2, v2}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(ZZ)V

    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o0()J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-eqz p3, :cond_6

    const-string p1, "com.hengye.share.metachanged"

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopping playback, goToIdle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    if-eqz v1, :cond_2

    iget-object v2, v1, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoOooO;->O0000OoO()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    iget v2, v1, LoOooO;->O00000o0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v0}, LoOooO;->O000000o(I)V

    :cond_1
    invoke-virtual {v1, v0}, LoOooO;->O00000Oo(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000Ooo:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000Ooo:Z

    iget-boolean p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000Ooo:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o00()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_3
    return-void
.end method

.method public final O000000o(ZZ)V
    .locals 2

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    new-array p2, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o00:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0O:I

    iget-object p2, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0:Ljava/util/ArrayList;

    iget p2, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0O:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loooo000o;

    iget-wide p1, p1, Loooo000o;->O000000o:J

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o00:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o00:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo000oo;

    iget-boolean p1, p1, Loo000oo;->O0000Ooo:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O0000Oo0()V

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o([JI)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    :cond_0
    iget-object v2, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v2, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le p2, v2, :cond_1

    iget-object p2, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    new-instance v0, Loooo000o;

    aget-wide v3, p1, v1

    invoke-direct {v0, v3, v4, v1}, Loooo000o;-><init>(JI)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "com.hengye.share.metachanged"

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public O00000Oo()J
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOooO;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    invoke-virtual {v0}, LoOooO;->O00000o0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public declared-synchronized O00000Oo(I)Loooo000o;
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loooo000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1
.end method

.method public O00000Oo(J)V
    .locals 5

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    invoke-virtual {v0}, LoOooO;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O0000OoO()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000Oo()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(J)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000Oo(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LoOooOO;

    invoke-direct {v0}, LoOooOO;-><init>()V

    iput-object p1, v0, LoOooOO;->O000000o:Ljava/lang/String;

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000Oo:Ljava/lang/String;

    iput-object p1, v0, LoOooOO;->O00000Oo:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, v0, LoOooOO;->O00000oO:I

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object p1

    invoke-virtual {p1, p0}, LoOooOO0o;->O000000o(Landroid/content/Context;)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object p1

    iput-object v0, p1, LoOooOO0o;->O00000o0:LoOooOO;

    iget-object p1, p1, LoOooOO0o;->O00000Oo:LoOooO;

    invoke-virtual {p1, v0}, LoOooO;->O000000o(LoOooOO;)V

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000oO0:LoOooOO00;

    invoke-virtual {p1, v0}, LoOooO;->O00000Oo(LoOooOOo0;)V

    :cond_0
    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object p1

    iget-object p1, p1, LoOooOO0o;->O00000Oo:LoOooO;

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000oO0:LoOooOO00;

    invoke-virtual {p1, v0}, LoOooO;->O000000o(LoOooOOo0;)V

    return-void
.end method

.method public O00000o()Loooo000o;
    .locals 1

    iget v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o0O:I

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000Oo(I)Loooo000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()J
    .locals 2

    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o()Loooo000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Loooo000o;->O000000o:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public O00000oO()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Loo000oo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o00:Ljava/util/HashMap;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000oo()I
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOooO;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    invoke-virtual {v0}, LoOooO;->O00000o0()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    iget v2, v2, LoOooO;->O0000O0o:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public O0000O0o()Z
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    if-eqz v0, :cond_0

    iget v0, v0, LoOooO;->O00000o0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000OOo()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOooO;->O0000Ooo()V

    :cond_0
    return-void
.end method

.method public O0000Oo()V
    .locals 1

    const-string v0, "com.hengye.share.refresh"

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000Oo0()V
    .locals 3

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LoOooOO0o;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v0, v0, LoOooOO0o;->O00000Oo:LoOooO;

    invoke-virtual {v0}, LoOooO;->O0000o0O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o0:Loo0oOOO$O000000o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo0oOOO$O000000o;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o0:Loo0oOOO$O000000o;

    invoke-virtual {v0}, Loo0oOOO$O000000o;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000Oo:Ljava/lang/String;

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v2, "object_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, v1}, LjA;->O000OO0o(Ljava/util/Map;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LoooOoooO;

    invoke-direct {v1, p0}, LoooOoooO;-><init>(Lcom/hengye/share/module/music/MusicPlayerService;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :goto_0
    return-void
.end method

.method public O0000OoO()J
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOooO;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    invoke-virtual {v0}, LoOooO;->O00000Oo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public O0000Ooo()V
    .locals 1

    const-string v0, "com.hengye.share.refresh"

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000o0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Z)V

    return-void
.end method

.method public final O0000o00()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000Oo:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000OoO:Landroid/app/PendingIntent;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000oo:Landroid/app/NotificationManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.hengye.share.musicservicecommand"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.hengye.share.togglepause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.hengye.share.pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.hengye.share.stop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000oO:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-class v1, Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000Oo0:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000Oo0:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.hengye.share.shutdown"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000Oo:Landroid/app/AlarmManager;

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000OoO:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o00()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000o:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000oo:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000oO:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000OOo:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000O0o:I

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOooO;->O0000o00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o:LoOooO;

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService;->O0000oO:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
