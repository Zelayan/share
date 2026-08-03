.class public final Looa$O00000o0;
.super LMla$O00000o0;

# interfaces
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Looa$O00000o0$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Looa$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile O00000o:Z

.field public final O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMla$O00000o0;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Looa$O00000o0;->O000000o:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Looa$O00000o0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Looa$O00000o0;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Runnable;)LWla;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LMla$O00000o0;->O000000o(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Looa$O00000o0;->O000000o(Ljava/lang/Runnable;J)LWla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Runnable;J)LWla;
    .locals 1

    iget-boolean v0, p0, Looa$O00000o0;->O00000o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_0
    new-instance v0, Looa$O00000Oo;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Looa$O00000o0;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Looa$O00000Oo;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Looa$O00000o0;->O000000o:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Looa$O00000o0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Looa$O00000o0;->O00000o:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Looa$O00000o0;->O000000o:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_2
    iget-object p2, p0, Looa$O00000o0;->O000000o:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Looa$O00000Oo;

    if-nez p2, :cond_3

    iget-object p2, p0, Looa$O00000o0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_3
    iget-boolean p3, p2, Looa$O00000Oo;->O00000o:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Looa$O00000Oo;->O000000o:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Looa$O00000o0$O000000o;

    invoke-direct {p1, p0, v0}, Looa$O00000o0$O000000o;-><init>(Looa$O00000o0;Looa$O00000Oo;)V

    const-string p2, "run is null"

    invoke-static {p1, p2}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, LYla;

    invoke-direct {p2, p1}, LYla;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LMla$O00000o0;->O000000o(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    new-instance p4, Looa$O000000o;

    invoke-direct {p4, p1, p0, p2, p3}, Looa$O000000o;-><init>(Ljava/lang/Runnable;Looa$O00000o0;J)V

    invoke-virtual {p0, p4, p2, p3}, Looa$O00000o0;->O000000o(Ljava/lang/Runnable;J)LWla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Looa$O00000o0;->O00000o:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Looa$O00000o0;->O00000o:Z

    return-void
.end method
