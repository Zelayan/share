.class public LxO;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements LwO;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "LwO;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public O00000Oo:I

.field public O00000o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LxO;->O000000o:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, LmO;->O00000Oo:LmO;

    iget v0, v0, LmO;->O00000oO:I

    iput v0, p0, LxO;->O00000Oo:I

    sget-object v0, LxO;->O000000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LxO;->O00000o0:J

    instance-of v0, p1, LvO$O00000o0;

    if-eqz v0, :cond_0

    check-cast p1, LvO$O00000o0;

    iget p1, p1, LvO$O00000o0;->O00000Oo:I

    iput p1, p0, LxO;->O00000Oo:I

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LxO;->O00000Oo:I

    return v0
.end method

.method public O000000o(LmO;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p1, LmO;->O00000oO:I

    iput p1, p0, LxO;->O00000Oo:I

    :cond_0
    return-void
.end method

.method public O00000Oo()J
    .locals 2

    iget-wide v0, p0, LxO;->O00000o0:J

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

    iget v0, p0, LxO;->O00000Oo:I

    invoke-interface {p1}, LwO;->O000000o()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget v0, p0, LxO;->O00000Oo:I

    invoke-interface {p1}, LwO;->O000000o()I

    move-result p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LxO;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
