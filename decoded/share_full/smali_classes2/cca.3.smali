.class public Lcca;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:I

.field public static O00000Oo:I

.field public static O00000o:Ljava/util/concurrent/atomic/AtomicLong;

.field public static O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    sput-object v0, Lcca;->O00000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long v0, v0, v2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v2, Lcca;->O00000o:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Lcca;->O00000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init transaction id with time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static O000000o()J
    .locals 2

    sget-object v0, Lcca;->O00000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public static O000000o(Landroid/content/Context;JJIIIJJJJILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbca$O00000Oo;
    .locals 6

    move-wide v0, p1

    move-object/from16 v2, p17

    invoke-static {p0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lbca$O00000Oo;->O000000o(J)V

    invoke-static {p0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lbca;->O00000Oo(J)Lbca$O000000o;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lbca$O000000o;->O00000oO(J)V

    invoke-virtual {v0, v4, v5}, Lbca$O000000o;->O00000oo(J)V

    move-object/from16 v1, p20

    invoke-virtual {v0, v1}, Lbca$O000000o;->O00000oO(Ljava/lang/String;)V

    move-wide/from16 v4, p23

    invoke-virtual {v0, v4, v5}, Lbca$O000000o;->O0000O0o(J)V

    iput-object v2, v0, Lbca$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Lbca$O00000Oo;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public static O000000o(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " : send success"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "send failed"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "socket time out"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "upper layer retry"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "connect failed"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "build failed"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "receive failed"

    return-object p0

    :cond_6
    const/16 v0, 0x15

    if-ne p0, v0, :cond_7

    const-string p0, "proto buffer failed"

    return-object p0

    :cond_7
    const/16 v0, 0x64

    if-ne p0, v0, :cond_8

    const-string p0, "thread interrupted"

    goto :goto_0

    :cond_8
    const-string p0, "unknown exception"

    :goto_0
    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;JJIIIJJJJIJJLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    move-wide v0, p1

    move-object/from16 v2, p22

    invoke-static {p0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lbca$O00000Oo;->O000000o(J)V

    invoke-static {p0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lbca;->O00000Oo(J)Lbca$O000000o;

    move-result-object v0

    invoke-static/range {p22 .. p22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3, v2}, Lbca$O00000Oo;->O00000Oo(Ljava/lang/String;)V

    iput-object v2, v0, Lbca$O000000o;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    iput-object v1, v0, Lbca$O000000o;->O00000Oo:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;JJIIIJJJJILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v22, p17

    move/from16 v23, p18

    move/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v26, p21

    move/from16 v27, p22

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-string v21, ""

    invoke-static/range {v0 .. v27}, Lcca;->O000000o(Landroid/content/Context;JJIIIJJJJIJJLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;JJIIJJJJIJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-wide v0, p1

    invoke-static {p0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lbca$O00000Oo;->O000000o(J)V

    invoke-static {p0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lbca;->O00000Oo(J)Lbca$O000000o;

    invoke-static {p0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v2

    iget-object v2, v2, Lbca;->O00000Oo:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;JJIIJJJJIJJZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-wide v0, p1

    invoke-static {p0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lbca$O00000Oo;->O000000o(J)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;JJIIJJJJIJJZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-wide v0, p1

    invoke-static {p0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lbca$O00000Oo;->O000000o(J)V

    return-void
.end method

.method public static O000000o(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 7

    sget-boolean v0, Lcca;->O00000o0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_4

    sget p0, Lcca;->O00000Oo:I

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p0

    div-long v5, v3, v5

    rem-long/2addr v3, v5

    sget p0, Lcca;->O000000o:I

    int-to-long v5, p0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static O00000Oo()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static O00000o()V
    .locals 0

    return-void
.end method

.method public static O00000o0()V
    .locals 0

    return-void
.end method

.method public static O00000oO()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static O00000oo()V
    .locals 0

    return-void
.end method
