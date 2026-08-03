.class public abstract LMla;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMla$O000000o;,
        LMla$O00000Oo;,
        LMla$O00000o0;
    }
.end annotation


# static fields
.field public static final O000000o:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LMla;->O000000o:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O000000o()LMla$O00000o0;
.end method

.method public O000000o(Ljava/lang/Runnable;)LWla;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LMla;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LWla;
    .locals 8

    invoke-virtual {p0}, LMla;->O000000o()LMla$O00000o0;

    move-result-object v0

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v7, LMla$O00000Oo;

    invoke-direct {v7, p1, v0}, LMla$O00000Oo;-><init>(Ljava/lang/Runnable;LMla$O00000o0;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LMla$O00000o0;->O000000o(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LWla;

    move-result-object p1

    sget-object p2, Lmma;->O000000o:Lmma;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;
    .locals 2

    invoke-virtual {p0}, LMla;->O000000o()LMla$O00000o0;

    move-result-object v0

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v1, LMla$O000000o;

    invoke-direct {v1, p1, v0}, LMla$O000000o;-><init>(Ljava/lang/Runnable;LMla$O00000o0;)V

    invoke-virtual {v0, v1, p2, p3, p4}, LMla$O00000o0;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;

    return-object v1
.end method
