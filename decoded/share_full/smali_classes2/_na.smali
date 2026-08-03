.class public final L_na;
.super LMla;

# interfaces
.implements Lloa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L_na$O00000o0;,
        L_na$O000000o;,
        L_na$O00000Oo;
    }
.end annotation


# static fields
.field public static final O00000Oo:L_na$O00000Oo;

.field public static final O00000o:I

.field public static final O00000o0:Lhoa;

.field public static final O00000oO:L_na$O00000o0;


# instance fields
.field public final O00000oo:Ljava/util/concurrent/ThreadFactory;

.field public final O0000O0o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "L_na$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rx2.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    sput v0, L_na;->O00000o:I

    new-instance v0, L_na$O00000o0;

    new-instance v2, Lhoa;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v2, v3}, Lhoa;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, L_na$O00000o0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, L_na;->O00000oO:L_na$O00000o0;

    sget-object v0, L_na;->O00000oO:L_na$O00000o0;

    invoke-virtual {v0}, Lfoa;->O00000Oo()V

    const/16 v0, 0xa

    const/4 v2, 0x5

    const-string v3, "rx2.computation-priority"

    invoke-static {v3, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lhoa;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v2}, Lhoa;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, L_na;->O00000o0:Lhoa;

    new-instance v0, L_na$O00000Oo;

    sget-object v2, L_na;->O00000o0:Lhoa;

    invoke-direct {v0, v1, v2}, L_na$O00000Oo;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, L_na;->O00000Oo:L_na$O00000Oo;

    sget-object v0, L_na;->O00000Oo:L_na$O00000Oo;

    iget-object v0, v0, L_na$O00000Oo;->O00000Oo:[L_na$O00000o0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lfoa;->O00000Oo()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, L_na;->O00000o0:Lhoa;

    invoke-direct {p0}, LMla;-><init>()V

    iput-object v0, p0, L_na;->O00000oo:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, L_na;->O00000Oo:L_na$O00000Oo;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L_na;->O0000O0o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, L_na$O00000Oo;

    sget v1, L_na;->O00000o:I

    iget-object v2, p0, L_na;->O00000oo:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, L_na$O00000Oo;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, L_na;->O0000O0o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, L_na;->O00000Oo:L_na$O00000Oo;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, L_na$O00000Oo;->O00000Oo()V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()LMla$O00000o0;
    .locals 2

    new-instance v0, L_na$O000000o;

    iget-object v1, p0, L_na;->O0000O0o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_na$O00000Oo;

    invoke-virtual {v1}, L_na$O00000Oo;->O000000o()L_na$O00000o0;

    move-result-object v1

    invoke-direct {v0, v1}, L_na$O000000o;-><init>(L_na$O00000o0;)V

    return-object v0
.end method

.method public O000000o(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LWla;
    .locals 8

    iget-object v0, p0, L_na;->O0000O0o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_na$O00000Oo;

    invoke-virtual {v0}, L_na$O00000Oo;->O000000o()L_na$O00000o0;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lfoa;->O00000Oo(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LWla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;
    .locals 1

    iget-object v0, p0, L_na;->O0000O0o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_na$O00000Oo;

    invoke-virtual {v0}, L_na$O00000Oo;->O000000o()L_na$O00000o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfoa;->O00000Oo(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;

    move-result-object p1

    return-object p1
.end method
