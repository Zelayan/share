.class public final LTma$O00000Oo;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements LFla;
.implements LoAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LFla<",
        "TT;>;",
        "LoAa;"
    }
.end annotation


# static fields
.field public static final O000000o:[LTma$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LTma$O000000o<",
            "**>;"
        }
    .end annotation
.end field

.field public static final O00000Oo:[LTma$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LTma$O000000o<",
            "**>;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public final O00000o:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+",
            "LmAa<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final O00000o0:LnAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnAa<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final O00000oO:Z

.field public final O00000oo:I

.field public final O0000O0o:I

.field public volatile O0000OOo:Lzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzma<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final O0000Oo:LBoa;

.field public volatile O0000Oo0:Z

.field public volatile O0000OoO:Z

.field public final O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LTma$O000000o<",
            "**>;>;"
        }
    .end annotation
.end field

.field public O0000o:I

.field public O0000o0:LoAa;

.field public final O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

.field public O0000o0O:J

.field public O0000o0o:J

.field public final O0000oO:I

.field public O0000oO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LTma$O000000o;

    sput-object v1, LTma$O00000Oo;->O000000o:[LTma$O000000o;

    new-array v0, v0, [LTma$O000000o;

    sput-object v0, LTma$O00000Oo;->O00000Oo:[LTma$O000000o;

    return-void
.end method

.method public constructor <init>(LnAa;Lima;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TU;>;",
            "Lima<",
            "-TT;+",
            "LmAa<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LBoa;

    invoke-direct {v0}, LBoa;-><init>()V

    iput-object v0, p0, LTma$O00000Oo;->O0000Oo:LBoa;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LTma$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LTma$O00000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LTma$O00000Oo;->O00000o0:LnAa;

    iput-object p2, p0, LTma$O00000Oo;->O00000o:Lima;

    iput-boolean p3, p0, LTma$O00000Oo;->O00000oO:Z

    iput p4, p0, LTma$O00000Oo;->O00000oo:I

    iput p5, p0, LTma$O00000Oo;->O0000O0o:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LTma$O00000Oo;->O0000oO:I

    iget-object p1, p0, LTma$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LTma$O00000Oo;->O000000o:[LTma$O000000o;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o(LTma$O000000o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTma$O000000o<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LTma$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTma$O000000o;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, LTma$O00000Oo;->O000000o:[LTma$O000000o;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [LTma$O000000o;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, LTma$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public O000000o(LoAa;)V
    .locals 2

    iget-object v0, p0, LTma$O00000Oo;->O0000o0:LoAa;

    invoke-static {v0, p1}, Lyoa;->O000000o(LoAa;LoAa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LTma$O00000Oo;->O0000o0:LoAa;

    iget-object v0, p0, LTma$O00000Oo;->O00000o0:LnAa;

    invoke-interface {v0, p0}, LnAa;->O000000o(LoAa;)V

    iget-boolean v0, p0, LTma$O00000Oo;->O0000OoO:Z

    if-nez v0, :cond_1

    iget v0, p0, LTma$O00000Oo;->O00000oo:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 3

    iget-boolean v0, p0, LTma$O00000Oo;->O0000OoO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LTma$O00000Oo;->O0000OOo:Lzma;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LAma;->clear()V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LTma$O00000Oo;->O00000oO:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LTma$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LTma$O00000Oo;->O0000OOo:Lzma;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LAma;->clear()V

    :cond_2
    iget-object v0, p0, LTma$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v0}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, LDoa;->O000000o:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_3

    iget-object v2, p0, LTma$O00000Oo;->O00000o0:LnAa;

    invoke-interface {v2, v0}, LnAa;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LTma$O00000Oo;->O00000o0()V

    :cond_0
    return-void
.end method

.method public O00000o()LAma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAma<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, LTma$O00000Oo;->O0000OOo:Lzma;

    if-nez v0, :cond_1

    iget v0, p0, LTma$O00000Oo;->O00000oo:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, LYna;

    iget v1, p0, LTma$O00000Oo;->O0000O0o:I

    invoke-direct {v0, v1}, LYna;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, LXna;

    invoke-direct {v1, v0}, LXna;-><init>(I)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LTma$O00000Oo;->O0000OOo:Lzma;

    :cond_1
    return-object v0
.end method

.method public O00000o0()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, LTma$O00000Oo;->O00000o0:LnAa;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LTma$O00000Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LTma$O00000Oo;->O0000OOo:Lzma;

    iget-object v5, v1, LTma$O00000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, v5, v7

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_9

    move-wide/from16 v16, v14

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    invoke-interface {v0}, Lzma;->poll()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LTma$O00000Oo;->O000000o()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_4

    move-object/from16 v18, v9

    goto :goto_4

    :cond_4
    invoke-interface {v2, v9}, LnAa;->onNext(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v9

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v9, v7, v14

    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    :cond_6
    iget-object v5, v1, LTma$O00000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_a

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    move-wide/from16 v16, v14

    :cond_a
    :goto_6
    iget-boolean v0, v1, LTma$O00000Oo;->O0000Oo0:Z

    iget-object v7, v1, LTma$O00000Oo;->O0000OOo:Lzma;

    iget-object v8, v1, LTma$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LTma$O000000o;

    array-length v9, v8

    if-eqz v0, :cond_e

    if-eqz v7, :cond_b

    invoke-interface {v7}, LAma;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-nez v9, :cond_e

    iget-object v0, v1, LTma$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v0}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v3, LDoa;->O000000o:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_d

    if-nez v0, :cond_c

    invoke-interface {v2}, LnAa;->onComplete()V

    goto :goto_7

    :cond_c
    invoke-interface {v2, v0}, LnAa;->onError(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-void

    :cond_e
    if-eqz v9, :cond_27

    move/from16 v18, v4

    iget-wide v3, v1, LTma$O00000Oo;->O0000o0o:J

    iget v0, v1, LTma$O00000Oo;->O0000o:I

    if-le v9, v0, :cond_f

    aget-object v7, v8, v0

    iget-wide v11, v7, LTma$O000000o;->O000000o:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_14

    :cond_f
    if-gt v9, v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    move v7, v0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v9, :cond_13

    aget-object v11, v8, v7

    iget-wide v11, v11, LTma$O000000o;->O000000o:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_12

    const/4 v7, 0x0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    iput v7, v1, LTma$O00000Oo;->O0000o:I

    aget-object v0, v8, v7

    iget-wide v3, v0, LTma$O000000o;->O000000o:J

    iput-wide v3, v1, LTma$O00000Oo;->O0000o0o:J

    move v0, v7

    :cond_14
    move v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_26

    invoke-virtual/range {p0 .. p0}, LTma$O00000Oo;->O000000o()Z

    move-result v7

    if-eqz v7, :cond_15

    return-void

    :cond_15
    aget-object v7, v8, v4

    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, LTma$O00000Oo;->O000000o()Z

    move-result v12

    if-eqz v12, :cond_16

    return-void

    :cond_16
    iget-object v12, v7, LTma$O000000o;->O00000oo:LAma;

    if-nez v12, :cond_17

    move-object v11, v8

    move v13, v9

    goto/16 :goto_10

    :cond_17
    move v13, v9

    move-object/from16 v22, v11

    move-object v11, v8

    move-wide v8, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1c

    :try_start_0
    invoke-interface {v12}, LAma;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v14, :cond_18

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_d

    :cond_18
    invoke-interface {v2, v14}, LnAa;->onNext(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LTma$O00000Oo;->O000000o()Z

    move-result v15

    if-eqz v15, :cond_19

    return-void

    :cond_19
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v8, v8, v20

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-static {v8}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-static {v7}, Lyoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v1, LTma$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v0, v8}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    iget-boolean v0, v1, LTma$O00000Oo;->O00000oO:Z

    if-nez v0, :cond_1a

    iget-object v0, v1, LTma$O00000Oo;->O0000o0:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LTma$O00000Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {v1, v7}, LTma$O00000Oo;->O000000o(LTma$O000000o;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    const-wide/16 v7, 0x1

    goto :goto_12

    :cond_1c
    :goto_d
    cmp-long v12, v8, v14

    if-eqz v12, :cond_1e

    if-nez v10, :cond_1d

    iget-object v5, v1, LTma$O00000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v8

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1d
    const-wide v5, 0x7fffffffffffffffL

    :goto_e
    invoke-virtual {v7, v8, v9}, LTma$O000000o;->O000000o(J)V

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_1e
    move-wide v8, v14

    :goto_f
    cmp-long v12, v5, v8

    if-eqz v12, :cond_20

    if-nez v22, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v8, v11

    move v9, v13

    move-object/from16 v11, v22

    const-wide/16 v14, 0x0

    goto/16 :goto_b

    :cond_20
    :goto_10
    iget-boolean v8, v7, LTma$O000000o;->O00000oO:Z

    iget-object v9, v7, LTma$O000000o;->O00000oo:LAma;

    if-eqz v8, :cond_23

    if-eqz v9, :cond_21

    invoke-interface {v9}, LAma;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_23

    :cond_21
    invoke-virtual {v1, v7}, LTma$O00000Oo;->O000000o(LTma$O000000o;)V

    invoke-virtual/range {p0 .. p0}, LTma$O00000Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_22

    return-void

    :cond_22
    const-wide/16 v7, 0x1

    add-long v16, v16, v7

    const/4 v0, 0x1

    goto :goto_11

    :cond_23
    const-wide/16 v7, 0x1

    :goto_11
    const-wide/16 v14, 0x0

    cmp-long v9, v5, v14

    if-nez v9, :cond_24

    goto :goto_13

    :cond_24
    add-int/lit8 v9, v4, 0x1

    if-ne v9, v13, :cond_25

    const/4 v4, 0x0

    goto :goto_12

    :cond_25
    move v4, v9

    :goto_12
    const/4 v9, 0x1

    add-int/2addr v3, v9

    move-object v8, v11

    move v9, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_26
    move-object v11, v8

    :goto_13
    const/4 v9, 0x1

    iput v4, v1, LTma$O00000Oo;->O0000o:I

    aget-object v3, v11, v4

    iget-wide v3, v3, LTma$O000000o;->O000000o:J

    iput-wide v3, v1, LTma$O00000Oo;->O0000o0o:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_27
    move/from16 v18, v4

    const/4 v9, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v0, 0x0

    :goto_14
    cmp-long v7, v3, v5

    if-eqz v7, :cond_28

    iget-boolean v5, v1, LTma$O00000Oo;->O0000OoO:Z

    if-nez v5, :cond_28

    iget-object v5, v1, LTma$O00000Oo;->O0000o0:LoAa;

    invoke-interface {v5, v3, v4}, LoAa;->request(J)V

    :cond_28
    if-eqz v0, :cond_29

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_29
    move/from16 v3, v18

    neg-int v0, v3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-boolean v0, p0, LTma$O00000Oo;->O0000OoO:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LTma$O00000Oo;->O0000OoO:Z

    iget-object v0, p0, LTma$O00000Oo;->O0000o0:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    iget-object v0, p0, LTma$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTma$O000000o;

    sget-object v1, LTma$O00000Oo;->O00000Oo:[LTma$O000000o;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LTma$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTma$O000000o;

    sget-object v1, LTma$O00000Oo;->O00000Oo:[LTma$O000000o;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LTma$O000000o;->O00000Oo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTma$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v0}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LDoa;->O000000o:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LTma$O00000Oo;->O0000OOo:Lzma;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LAma;->clear()V

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LTma$O00000Oo;->O0000Oo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LTma$O00000Oo;->O0000Oo0:Z

    invoke-virtual {p0}, LTma$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LTma$O00000Oo;->O0000Oo0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LTma$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v0, p1}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LTma$O00000Oo;->O0000Oo0:Z

    invoke-virtual {p0}, LTma$O00000Oo;->O00000Oo()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LTma$O00000Oo;->O0000Oo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LTma$O00000Oo;->O00000o:Lima;

    invoke-interface {v0, p1}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, LmAa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x7fffffff

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v4, "Scalar queue full?!"

    if-nez v3, :cond_6

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, LTma$O00000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v3, p0, LTma$O00000Oo;->O0000OOo:Lzma;

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LAma;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    iget-object v3, p0, LTma$O00000Oo;->O00000o0:LnAa;

    invoke-interface {v3, p1}, LnAa;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, LTma$O00000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_2
    iget p1, p0, LTma$O00000Oo;->O00000oo:I

    if-eq p1, v0, :cond_5

    iget-boolean p1, p0, LTma$O00000Oo;->O0000OoO:Z

    if-nez p1, :cond_5

    iget p1, p0, LTma$O00000Oo;->O0000oO0:I

    add-int/2addr p1, v2

    iput p1, p0, LTma$O00000Oo;->O0000oO0:I

    iget v0, p0, LTma$O00000Oo;->O0000oO:I

    if-ne p1, v0, :cond_5

    iput v1, p0, LTma$O00000Oo;->O0000oO0:I

    iget-object p1, p0, LTma$O00000Oo;->O0000o0:LoAa;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0}, LTma$O00000Oo;->O00000o()LAma;

    move-result-object v3

    :cond_4
    invoke-interface {v3, p1}, LAma;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LTma$O00000Oo;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, LTma$O00000Oo;->O00000o()LAma;

    move-result-object v0

    invoke-interface {v0, p1}, LAma;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LTma$O00000Oo;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LTma$O00000Oo;->O00000o0()V

    goto :goto_2

    :cond_9
    iget p1, p0, LTma$O00000Oo;->O00000oo:I

    if-eq p1, v0, :cond_d

    iget-boolean p1, p0, LTma$O00000Oo;->O0000OoO:Z

    if-nez p1, :cond_d

    iget p1, p0, LTma$O00000Oo;->O0000oO0:I

    add-int/2addr p1, v2

    iput p1, p0, LTma$O00000Oo;->O0000oO0:I

    iget v0, p0, LTma$O00000Oo;->O0000oO:I

    if-ne p1, v0, :cond_d

    iput v1, p0, LTma$O00000Oo;->O0000oO0:I

    iget-object p1, p0, LTma$O00000Oo;->O0000o0:LoAa;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v0, p0, LTma$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v0, p1}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LTma$O00000Oo;->O00000Oo()V

    return-void

    :cond_a
    new-instance v0, LTma$O000000o;

    iget-wide v3, p0, LTma$O00000Oo;->O0000o0O:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, LTma$O00000Oo;->O0000o0O:J

    invoke-direct {v0, p0, v3, v4}, LTma$O000000o;-><init>(LTma$O00000Oo;J)V

    :cond_b
    iget-object v3, p0, LTma$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LTma$O000000o;

    sget-object v4, LTma$O00000Oo;->O00000Oo:[LTma$O000000o;

    if-ne v3, v4, :cond_c

    invoke-virtual {v0}, LTma$O000000o;->O00000Oo()V

    goto :goto_1

    :cond_c
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [LTma$O000000o;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    iget-object v4, p0, LTma$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_d

    check-cast p1, LEla;

    invoke-virtual {p1, v0}, LEla;->O000000o(LnAa;)V

    :cond_d
    :goto_2
    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v0, p0, LTma$O00000Oo;->O0000o0:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    invoke-virtual {p0, p1}, LTma$O00000Oo;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lyoa;->O00000Oo(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTma$O00000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpka;->O000000o(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LTma$O00000Oo;->O00000Oo()V

    :cond_0
    return-void
.end method
