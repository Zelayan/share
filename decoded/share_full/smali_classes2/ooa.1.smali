.class public final Looa;
.super LMla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Looa$O000000o;,
        Looa$O00000Oo;,
        Looa$O00000o0;
    }
.end annotation


# static fields
.field public static final O00000Oo:Looa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    sput-object v0, Looa;->O00000Oo:Looa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMla;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()LMla$O00000o0;
    .locals 1

    new-instance v0, Looa$O00000o0;

    invoke-direct {v0}, Looa$O00000o0;-><init>()V

    return-object v0
.end method

.method public O000000o(Ljava/lang/Runnable;)LWla;
    .locals 0

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1
.end method

.method public O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1
.end method
