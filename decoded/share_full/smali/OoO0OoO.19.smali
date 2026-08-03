.class public abstract LOoO0OoO;
.super LOoO0o00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOoO0o00<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final O0000O0o:Ljava/lang/String;


# instance fields
.field public final O0000OOo:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-BrdcstRcvrCnstrntTrc"

    sput-object v0, LOoO0OoO;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOoOoOO0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOoO0o00;-><init>(Landroid/content/Context;LOoOoOO0;)V

    new-instance p1, LOoO0Oo0;

    invoke-direct {p1, p0}, LOoO0Oo0;-><init>(LOoO0OoO;)V

    iput-object p1, p0, LOoO0OoO;->O0000OOo:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract O000000o(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public O00000Oo()V
    .locals 5

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOoO0OoO;->O0000O0o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s: registering receiver"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LOoO0o00;->O00000o0:Landroid/content/Context;

    iget-object v1, p0, LOoO0OoO;->O0000OOo:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, LOoO0OoO;->O00000o()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract O00000o()Landroid/content/IntentFilter;
.end method

.method public O00000o0()V
    .locals 5

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOoO0OoO;->O0000O0o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s: unregistering receiver"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LOoO0o00;->O00000o0:Landroid/content/Context;

    iget-object v1, p0, LOoO0OoO;->O0000OOo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
