.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super LOOO0oO0;

# interfaces
.implements LOoO00OO$O00000Oo;


# static fields
.field public static final O00000Oo:Ljava/lang/String;


# instance fields
.field public O00000o:Z

.field public O00000o0:LOoO00OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-SystemAlarmService"

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOOO0oO0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000o:Z

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000Oo:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "All commands completed in dispatcher"

    invoke-virtual {v0, v1, v3, v2}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, LOoOo0OO;->O000000o()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final O00000Oo()V
    .locals 4

    new-instance v0, LOoO00OO;

    invoke-direct {v0, p0}, LOoO00OO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000o0:LOoO00OO;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000o0:LOoO00OO;

    iget-object v1, v0, LOoO00OO;->O0000OoO:LOoO00OO$O00000Oo;

    if-eqz v1, :cond_0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOoO00OO;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v0, v1, v3, v2}, LOo0Ooo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, LOoO00OO;->O0000OoO:LOoO00OO$O00000Oo;

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LOOO0oO0;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000Oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000o:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LOOO0oO0;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000o:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000o0:LOoO00OO;

    invoke-virtual {v0}, LOoO00OO;->O00000o0()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-super {p0, p1, p2, p3}, LOOO0oO0;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000o:Z

    if-eqz p2, :cond_0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000Oo:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v3, v2}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000o0:LOoO00OO;

    invoke-virtual {p2}, LOoO00OO;->O00000o0()V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000Oo()V

    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000o:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O00000o0:LOoO00OO;

    invoke-virtual {p2, p1, p3}, LOoO00OO;->O000000o(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
