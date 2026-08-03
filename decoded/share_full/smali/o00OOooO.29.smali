.class public Lo00OOooO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOooO$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:J


# instance fields
.field public final O00000Oo:Lo00OoOoO;

.field public final O00000o:Lo00OoOOO;

.field public final O00000o0:Lo00OoOoo;

.field public O00000oO:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo00OOooO;->O000000o:J

    return-void
.end method

.method public constructor <init>(Lo00Oo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo00OoOOO;

    invoke-direct {v0}, Lo00OoOOO;-><init>()V

    iput-object v0, p0, Lo00OOooO;->O00000o:Lo00OoOOO;

    new-instance v0, Lo00OoOoo;

    iget-object v1, p1, Lo00Oo;->O0000Oo:Lo00o0O0;

    iget-object v2, p0, Lo00OOooO;->O00000o:Lo00OoOOO;

    invoke-direct {v0, v1, v2}, Lo00OoOoo;-><init>(Lo00o0O0;Lo00OoOOO;)V

    iput-object v0, p0, Lo00OOooO;->O00000o0:Lo00OoOoo;

    new-instance v0, Lo00OoOoO;

    iget-object v1, p0, Lo00OOooO;->O00000o0:Lo00OoOoo;

    iget-object v2, p0, Lo00OOooO;->O00000o:Lo00OoOOO;

    invoke-direct {v0, p1, v1, v2}, Lo00OoOoO;-><init>(Lo00Oo;Lo00OoOoo;Lo00OoOOO;)V

    iput-object v0, p0, Lo00OOooO;->O00000Oo:Lo00OoOoO;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lo00OOooO;->O00000Oo:Lo00OoOoO;

    const-string v2, "job-manager"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lo00OOooO;->O00000oO:Ljava/lang/Thread;

    iget-object v0, p1, Lo00Oo;->O0000OoO:Lo00o0;

    if-eqz v0, :cond_0

    new-instance v0, Lo00OOoo0;

    invoke-direct {v0, p0}, Lo00OOoo0;-><init>(Lo00OOooO;)V

    iget-object v1, p1, Lo00Oo;->O0000OoO:Lo00o0;

    iget-object p1, p1, Lo00Oo;->O00000oo:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lo00o0;->O000000o(Landroid/content/Context;Lo00o0$O000000o;)V

    :cond_0
    iget-object p1, p0, Lo00OOooO;->O00000oO:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo00OOooO;->O00000oO:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo00Oo0o0;

    invoke-direct {v0, p1}, Lo00Oo0o0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Lo00OOoO;)V
    .locals 4

    const-string v0, "Cannot call this method on main thread. Use addJobInBackground instead."

    invoke-virtual {p0, v0}, Lo00OOooO;->O00000Oo(Ljava/lang/String;)V

    const-string v0, "Cannot call sync methods in JobManager\'s callback thread.Use addJobInBackground instead"

    invoke-virtual {p0, v0}, Lo00OOooO;->O000000o(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1}, Lo00OOoO;->O00000o0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo00OOoo;

    invoke-direct {v2, p0, v1, v0}, Lo00OOoo;-><init>(Lo00OOooO;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, Lo00OOooO;->O00000Oo:Lo00OoOoO;

    iget-object v1, v1, Lo00OoOoO;->O0000Ooo:Lo00OOOo;

    iget-object v3, v1, Lo00OOOo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lo00OOOo;->O00000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1}, Lo00OOOo;->O00000Oo()V

    invoke-virtual {p0, p1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo00Oo0o0;

    invoke-direct {v0, p1}, Lo00Oo0o0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo(Lo00OOoO;)V
    .locals 2

    iget-object v0, p0, Lo00OOooO;->O00000o:Lo00OoOOO;

    const-class v1, Lo00Ooo0O;

    invoke-virtual {v0, v1}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object v0

    check-cast v0, Lo00Ooo0O;

    iput-object p1, v0, Lo00Ooo0O;->O00000o:Lo00OOoO;

    iget-object p1, p0, Lo00OOooO;->O00000o0:Lo00OoOoo;

    invoke-virtual {p1, v0}, Lo00OoOoo;->O000000o(Lo00OoOO;)V

    return-void
.end method
