.class public LyO;
.super Ljava/lang/Object;

# interfaces
.implements LwO;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwO;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public O00000Oo:I

.field public O00000o:Ljava/lang/Runnable;

.field public O00000o0:J

.field public O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LyO;->O000000o:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LmO;->O00000Oo:LmO;

    iget v0, v0, LmO;->O00000oO:I

    iput v0, p0, LyO;->O00000Oo:I

    const/16 v0, 0xa

    iput v0, p0, LyO;->O00000oO:I

    iput-object p1, p0, LyO;->O00000o:Ljava/lang/Runnable;

    sget-object p1, LyO;->O000000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LyO;->O00000o0:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;LmO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LmO;->O00000Oo:LmO;

    iget v0, v0, LmO;->O00000oO:I

    iput v0, p0, LyO;->O00000Oo:I

    const/16 v0, 0xa

    iput v0, p0, LyO;->O00000oO:I

    iput-object p1, p0, LyO;->O00000o:Ljava/lang/Runnable;

    sget-object p1, LyO;->O000000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LyO;->O00000o0:J

    if-nez p2, :cond_0

    sget-object p2, LmO;->O00000Oo:LmO;

    :cond_0
    iget p1, p2, LmO;->O00000oO:I

    iput p1, p0, LyO;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LyO;->O00000Oo:I

    return v0
.end method

.method public O000000o(LmO;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LmO;->O00000Oo:LmO;

    :cond_0
    iget p1, p1, LmO;->O00000oO:I

    iput p1, p0, LyO;->O00000Oo:I

    return-void
.end method

.method public O00000Oo()J
    .locals 2

    iget-wide v0, p0, LyO;->O00000o0:J

    return-wide v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LwO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LwO;

    iget v0, p0, LyO;->O00000Oo:I

    invoke-interface {p1}, LwO;->O000000o()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget v0, p0, LyO;->O00000Oo:I

    invoke-interface {p1}, LwO;->O000000o()I

    move-result p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public run()V
    .locals 1

    sget-boolean v0, LCO;->O000000o:Z

    if-eqz v0, :cond_0

    iget v0, p0, LyO;->O00000oO:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    iget-object v0, p0, LyO;->O00000o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
