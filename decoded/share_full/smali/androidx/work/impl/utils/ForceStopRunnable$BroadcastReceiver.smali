.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/ForceStopRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastReceiver"
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-ForceStopRunnable$Rc"

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->O000000o:Ljava/lang/String;

    const-string v1, "Rescheduling alarm that keeps track of force-stops."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    check-cast p2, LOo0Ooo$O000000o;

    iget p2, p2, LOo0Ooo$O000000o;->O00000Oo:I

    const/4 v4, 0x2

    if-gt p2, v4, :cond_1

    array-length p2, v3

    const/4 v4, 0x1

    if-lt p2, v4, :cond_0

    aget-object p2, v3, v2

    invoke-static {v0, v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/work/impl/utils/ForceStopRunnable;->O000000o(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
