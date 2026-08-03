.class public final LMla$O00000o0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements LIoa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMla$O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Runnable;

.field public final O00000Oo:Loma;

.field public O00000o:J

.field public final O00000o0:J

.field public O00000oO:J

.field public O00000oo:J

.field public final synthetic O0000O0o:LMla$O00000o0;


# direct methods
.method public constructor <init>(LMla$O00000o0;JLjava/lang/Runnable;JLoma;J)V
    .locals 0

    iput-object p1, p0, LMla$O00000o0$O000000o;->O0000O0o:LMla$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LMla$O00000o0$O000000o;->O000000o:Ljava/lang/Runnable;

    iput-object p7, p0, LMla$O00000o0$O000000o;->O00000Oo:Loma;

    iput-wide p8, p0, LMla$O00000o0$O000000o;->O00000o0:J

    iput-wide p5, p0, LMla$O00000o0$O000000o;->O00000oO:J

    iput-wide p2, p0, LMla$O00000o0$O000000o;->O00000oo:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, LMla$O00000o0$O000000o;->O000000o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LMla$O00000o0$O000000o;->O00000Oo:Loma;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWla;

    invoke-static {v0}, Llma;->O000000o(LWla;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LMla$O00000o0$O000000o;->O0000O0o:LMla$O00000o0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LMla$O00000o0;->O000000o(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-wide v2, LMla;->O000000o:J

    add-long v4, v0, v2

    iget-wide v6, p0, LMla$O00000o0$O000000o;->O00000oO:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    iget-wide v4, p0, LMla$O00000o0$O000000o;->O00000o0:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LMla$O00000o0$O000000o;->O00000oo:J

    iget-wide v6, p0, LMla$O00000o0$O000000o;->O00000o:J

    add-long/2addr v6, v8

    iput-wide v6, p0, LMla$O00000o0$O000000o;->O00000o:J

    mul-long v6, v6, v4

    add-long/2addr v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, LMla$O00000o0$O000000o;->O00000o0:J

    add-long v6, v0, v2

    iget-wide v4, p0, LMla$O00000o0$O000000o;->O00000o:J

    add-long/2addr v4, v8

    iput-wide v4, p0, LMla$O00000o0$O000000o;->O00000o:J

    mul-long v2, v2, v4

    sub-long v2, v6, v2

    iput-wide v2, p0, LMla$O00000o0$O000000o;->O00000oo:J

    :goto_1
    iput-wide v0, p0, LMla$O00000o0$O000000o;->O00000oO:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LMla$O00000o0$O000000o;->O00000Oo:Loma;

    iget-object v1, p0, LMla$O00000o0$O000000o;->O0000O0o:LMla$O00000o0;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v6, v7, v2}, LMla$O00000o0;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;

    move-result-object v1

    invoke-virtual {v0, v1}, Loma;->O000000o(LWla;)Z

    :cond_2
    return-void
.end method
