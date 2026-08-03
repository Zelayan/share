.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final O000000o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-DiagnosticsRcvr"

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    const-string v3, "Requesting diagnostics"

    invoke-virtual {p2, v0, v3, v2}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    invoke-static {p1}, LOo0ooO0;->O000000o(Landroid/content/Context;)LOo0ooO0;

    move-result-object p1

    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    new-instance v0, LOo0Oooo$O000000o;

    invoke-direct {v0, p2}, LOo0Oooo$O000000o;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LOo0o0oo$O000000o;->O000000o()LOo0o0oo;

    move-result-object p2

    check-cast p2, LOo0Oooo;

    invoke-virtual {p1, p2}, LOo0o0oO;->O000000o(LOo0o0oo;)LOo0o00;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->O000000o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    const-string p1, "WorkManager is not initialized"

    invoke-virtual {p2, v0, p1, v2}, LOo0Ooo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
