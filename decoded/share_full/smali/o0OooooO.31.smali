.class public final Lo0OooooO;
.super Lo0oo00OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0oo00OO<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "TimeZoneProvider"

    invoke-direct {p0, v0}, Lo0oo00OO;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo0Ooooo0;

    invoke-direct {v1, p0}, Lo0Ooooo0;-><init>(Lo0OooooO;)V

    iput-object v1, p0, Lo0OooooO;->O0000Oo:Landroid/content/BroadcastReceiver;

    sget-object v1, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo0OooooO;->O0000Oo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const/4 v1, 0x6

    const-string v2, "Context is null when initializing."

    invoke-static {v1, v0, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O000000o(Lo0OooooO;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0oo00o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oo00o0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    new-instance v0, Lo0Ooooo;

    invoke-direct {v0, p0, p1}, Lo0Ooooo;-><init>(Lo0OooooO;Lo0oo00o0;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
