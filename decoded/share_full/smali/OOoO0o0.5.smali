.class public LOOoO0o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOOoOO0O;


# direct methods
.method public constructor <init>(LOOoOO0O;)V
    .locals 0

    iput-object p1, p0, LOOoO0o0;->O000000o:LOOoOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, LOOoO0o0;->O000000o:LOOoOO0O;

    invoke-static {p2}, LOOoO0O0$O000000o;->O000000o(Landroid/os/IBinder;)LOOoO0O0;

    move-result-object p2

    iput-object p2, p1, LOOoOO0O;->O00000oo:LOOoO0O0;

    iget-object p1, p0, LOOoO0o0;->O000000o:LOOoOO0O;

    iget-object p2, p1, LOOoOO0O;->O0000O0o:Ljava/util/concurrent/Executor;

    iget-object p1, p1, LOOoOO0O;->O0000OoO:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, LOOoO0o0;->O000000o:LOOoOO0O;

    iget-object v0, p1, LOOoOO0O;->O0000O0o:Ljava/util/concurrent/Executor;

    iget-object p1, p1, LOOoOO0O;->O0000Ooo:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, LOOoO0o0;->O000000o:LOOoOO0O;

    const/4 v0, 0x0

    iput-object v0, p1, LOOoOO0O;->O00000oo:LOOoO0O0;

    return-void
.end method
