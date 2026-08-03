.class public final Lo00O0Oo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Object;

.field public O00000Oo:Z

.field public final synthetic O00000o:Lo00O0Oo;

.field public O00000o0:Lo00O0OoO;


# direct methods
.method public synthetic constructor <init>(Lo00O0Oo;Lo00O0OoO;Lo00OO0Oo;)V
    .locals 0

    iput-object p1, p0, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O0Oo$O000000o;->O000000o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo00O0Oo$O000000o;->O00000Oo:Z

    iput-object p2, p0, Lo00O0Oo$O000000o;->O00000o0:Lo00O0OoO;

    return-void
.end method

.method public static synthetic O000000o(Lo00O0Oo$O000000o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo00O0Oo$O000000o;->O000000o:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic O000000o(Lo00O0Oo$O000000o;Lo00O0o00;)V
    .locals 2

    iget-object v0, p0, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    new-instance v1, Lo00O0ooO;

    invoke-direct {v1, p0, p1}, Lo00O0ooO;-><init>(Lo00O0Oo$O000000o;Lo00O0o00;)V

    invoke-virtual {v0, v1}, Lo00O0Oo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lo00O0Oo$O000000o;)Lo00O0OoO;
    .locals 0

    iget-object p0, p0, Lo00O0Oo$O000000o;->O00000o0:Lo00O0OoO;

    return-object p0
.end method

.method public static synthetic O00000o0(Lo00O0Oo$O000000o;)Z
    .locals 0

    iget-boolean p0, p0, Lo00O0Oo$O000000o;->O00000Oo:Z

    return p0
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lo00O0Oo$O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lo00O0Oo$O000000o;->O00000o0:Lo00O0OoO;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo00O0Oo$O000000o;->O00000Oo:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    invoke-static {p2}, Lo0ooo0oO;->O000000o(Landroid/os/IBinder;)Lo0ooo0O;

    move-result-object p2

    iput-object p2, p1, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    iget-object p1, p0, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    new-instance p2, Lo00O;

    invoke-direct {p2, p0}, Lo00O;-><init>(Lo00O0Oo$O000000o;)V

    new-instance v0, Lo00O0ooo;

    invoke-direct {v0, p0}, Lo00O0ooo;-><init>(Lo00O0Oo$O000000o;)V

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, p2, v1, v2, v0}, Lo00O0Oo;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    invoke-virtual {p1}, Lo00O0Oo;->O00000o0()Lo00O0o00;

    move-result-object p1

    iget-object p2, p0, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    new-instance v0, Lo00O0ooO;

    invoke-direct {v0, p0, p1}, Lo00O0ooO;-><init>(Lo00O0Oo$O000000o;Lo00O0o00;)V

    invoke-virtual {p2, v0}, Lo00O0Oo;->O000000o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    const/4 v0, 0x0

    iput-object v0, p1, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    const/4 v0, 0x0

    iput v0, p1, Lo00O0Oo;->O000000o:I

    iget-object p1, p0, Lo00O0Oo$O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lo00O0Oo$O000000o;->O00000o0:Lo00O0OoO;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo00O0Oo$O000000o;->O00000o0:Lo00O0OoO;

    check-cast v1, LooooOO$O00000Oo;

    iget-object v1, v1, LooooOO$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LooooOO;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LooooOO;->O000000o(LooooOO;Z)Z

    iget-object v0, v1, LooooOO;->O00000o0:LooooOO$O000000o;

    invoke-interface {v0}, LooooOO$O000000o;->O00000o0()V

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
