.class public abstract LMla$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMla$O00000o0$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(Ljava/lang/Runnable;)LWla;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LMla$O00000o0;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LWla;
    .locals 17

    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p6

    new-instance v14, Loma;

    invoke-direct {v14}, Loma;-><init>()V

    new-instance v15, Loma;

    invoke-direct {v15, v14}, Loma;-><init>(LWla;)V

    invoke-static/range {p1 .. p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, LMla$O00000o0;->O000000o(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v2, v0, v5

    new-instance v7, LMla$O00000o0$O000000o;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, LMla$O00000o0$O000000o;-><init>(LMla$O00000o0;JLjava/lang/Runnable;JLoma;J)V

    invoke-virtual {v10, v14, v11, v12, v13}, LMla$O00000o0;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;

    move-result-object v0

    sget-object v1, Lmma;->O000000o:Lmma;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v1, v16

    invoke-static {v1, v0}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    return-object v15
.end method

.method public abstract O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;
.end method
