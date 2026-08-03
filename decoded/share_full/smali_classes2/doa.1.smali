.class public final Ldoa;
.super LMla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldoa$O00000o0;,
        Ldoa$O00000Oo;,
        Ldoa$O000000o;
    }
.end annotation


# static fields
.field public static final O00000Oo:Lhoa;

.field public static final O00000o:J

.field public static final O00000o0:Lhoa;

.field public static final O00000oO:Ljava/util/concurrent/TimeUnit;

.field public static final O00000oo:Ldoa$O00000o0;

.field public static final O0000O0o:Ldoa$O000000o;


# instance fields
.field public final O0000OOo:Ljava/util/concurrent/ThreadFactory;

.field public final O0000Oo0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldoa$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ldoa;->O00000oO:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ldoa;->O00000o:J

    new-instance v0, Ldoa$O00000o0;

    new-instance v1, Lhoa;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lhoa;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldoa$O00000o0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ldoa;->O00000oo:Ldoa$O00000o0;

    sget-object v0, Ldoa;->O00000oo:Ldoa$O00000o0;

    invoke-virtual {v0}, Lfoa;->O00000Oo()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lhoa;

    const-string v3, "RxCachedThreadScheduler"

    invoke-direct {v2, v3, v0}, Lhoa;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldoa;->O00000Oo:Lhoa;

    new-instance v2, Lhoa;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lhoa;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldoa;->O00000o0:Lhoa;

    new-instance v0, Ldoa$O000000o;

    sget-object v2, Ldoa;->O00000Oo:Lhoa;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Ldoa$O000000o;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ldoa;->O0000O0o:Ldoa$O000000o;

    sget-object v0, Ldoa;->O0000O0o:Ldoa$O000000o;

    iget-object v2, v0, Ldoa$O000000o;->O00000o0:LVla;

    invoke-virtual {v2}, LVla;->O00000Oo()V

    iget-object v2, v0, Ldoa$O000000o;->O00000oO:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Ldoa$O000000o;->O00000o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Ldoa;->O00000Oo:Lhoa;

    invoke-direct {p0}, LMla;-><init>()V

    iput-object v0, p0, Ldoa;->O0000OOo:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldoa;->O0000O0o:Ldoa$O000000o;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldoa;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ldoa$O000000o;

    sget-wide v1, Ldoa;->O00000o:J

    sget-object v3, Ldoa;->O00000oO:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ldoa;->O0000OOo:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Ldoa$O000000o;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Ldoa;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldoa;->O0000O0o:Ldoa$O000000o;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldoa$O000000o;->O00000Oo()V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()LMla$O00000o0;
    .locals 2

    new-instance v0, Ldoa$O00000Oo;

    iget-object v1, p0, Ldoa;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoa$O000000o;

    invoke-direct {v0, v1}, Ldoa$O00000Oo;-><init>(Ldoa$O000000o;)V

    return-object v0
.end method
