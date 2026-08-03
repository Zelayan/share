.class public LIaa;
.super Ljava/lang/Object;

# interfaces
.implements LHaa;


# instance fields
.field public final O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final O00000Oo:Ljava/util/concurrent/atomic/AtomicLong;

.field public O00000o:LDY;

.field public final O00000o0:Ljava/util/concurrent/locks/Lock;

.field public O00000oO:Landroid/content/Context;

.field public final O00000oo:I

.field public O0000O0o:J

.field public O0000OOo:Z

.field public O0000Oo:J

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LIaa;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LIaa;->O00000Oo:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LIaa;->O00000o0:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-object v0, p0, LIaa;->O00000o:LDY;

    iput-object v0, p0, LIaa;->O00000oO:Landroid/content/Context;

    iput-wide v1, p0, LIaa;->O0000O0o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LIaa;->O0000OOo:Z

    iput-boolean v0, p0, LIaa;->O0000Oo0:Z

    iput-object p1, p0, LIaa;->O00000oO:Landroid/content/Context;

    iput p2, p0, LIaa;->O00000oo:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connection "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " created."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/io/InputStream;JLjava/lang/String;)[B
    .locals 3

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x4

    invoke-static {p1, v0, p4}, LIaa;->O000000o(Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v1

    invoke-static {p0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lbca;->O00000Oo(J)Lbca$O000000o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p0, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    aget-byte p3, v1, p0

    if-gez p3, :cond_0

    add-int/lit16 p3, p3, 0x100

    :cond_0
    mul-int/lit8 v2, p0, 0x8

    shl-int/2addr p3, v2

    or-int/2addr p2, p3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, " reported invalid total length "

    if-lez p2, :cond_3

    const/high16 p3, 0x100000

    if-gt p2, p3, :cond_2

    const-string p0, "datalength:"

    invoke-static {p0, p2}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1, p2, p4}, LIaa;->O000000o(Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " response size too large, OOM "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "readPayload stream is null.Mybe it\'s wap problem"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Ljava/io/InputStream;ILjava/lang/String;)[B
    .locals 5

    new-array v0, p1, [B

    const/16 v1, 0x400

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p0, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    add-int/2addr v3, v2

    if-lt v3, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sub-int v2, p1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, " read -1 bytes. maybe closed."

    invoke-static {p2, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public O000000o(LAZ;)I
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "recv failed: "

    iget-wide v4, v2, LAZ;->O000000o:J

    iget-object v0, v1, LIaa;->O00000Oo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const/4 v8, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    return v8

    :cond_0
    iget-wide v4, v1, LIaa;->O0000O0o:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    invoke-virtual {v1, v9}, LIaa;->O000000o(Z)V

    :cond_1
    new-instance v0, LDY$O000000o;

    invoke-direct {v0}, LDY$O000000o;-><init>()V

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000o0()LBZ;

    move-result-object v4

    iget-object v5, v1, LIaa;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, LIaa;->O00000o0()V

    iget-wide v12, v2, LAZ;->O000000o:J

    iput-wide v12, v1, LIaa;->O0000Oo:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    iput-boolean v9, v1, LIaa;->O0000Oo0:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_0
    iget v5, v2, LAZ;->O00000Oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v5, v8

    const-string v8, ""

    const-string v9, "fail"

    if-ge v10, v5, :cond_17

    :try_start_1
    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v5

    invoke-virtual {v5}, LTZ;->O00000oO()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LTZ;->O00000oo()I

    move-result v6

    invoke-virtual {v1, v5, v6}, LIaa;->O000000o(II)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v5}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v5

    const-wide/32 v6, 0x989681

    invoke-virtual {v5, v6, v7}, Lbca;->O00000Oo(J)Lbca$O000000o;

    move-result-object v5

    new-instance v6, Lbca$O000000o;

    invoke-direct {v6}, Lbca$O000000o;-><init>()V

    move v7, v14

    move-object/from16 v17, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Lbca$O000000o;->O00000Oo(J)V

    invoke-virtual {v6, v12, v13}, Lbca$O000000o;->O00000o0(J)V

    iget-object v14, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v14}, LjQ;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lbca$O000000o;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbca$O000000o;->O000000o()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Lbca$O000000o;->O000000o(J)V

    invoke-virtual {v5}, Lbca$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lbca$O000000o;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbca$O000000o;->O00000oo()I

    move-result v14

    invoke-virtual {v6, v14}, Lbca$O000000o;->O00000o(I)V

    invoke-virtual {v5}, Lbca$O000000o;->O00000oO()I

    move-result v14

    invoke-virtual {v6, v14}, Lbca$O000000o;->O00000o0(I)V

    invoke-virtual {v5}, Lbca$O000000o;->O00000o()I

    move-result v14

    invoke-virtual {v6, v14}, Lbca$O000000o;->O00000Oo(I)V

    invoke-virtual {v5}, Lbca$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v5}, Lbca$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lbca$O000000o;->O00000o0(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v14, 0x0

    invoke-virtual {v5, v14, v15}, Lbca$O000000o;->O000000o(J)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lbca$O000000o;->O00000o(I)V

    invoke-virtual {v5, v8}, Lbca$O000000o;->O00000o0(Ljava/lang/String;)V

    iget-object v5, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v5}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v5

    iget-wide v14, v2, LAZ;->O000000o:J

    invoke-virtual {v5, v14, v15}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v5

    invoke-virtual {v5}, Lbca$O00000Oo;->O000000o()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v5}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v5

    iget-wide v14, v2, LAZ;->O000000o:J

    invoke-virtual {v5, v14, v15}, Lbca;->O00000Oo(J)Lbca$O000000o;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v6

    invoke-virtual {v6}, LTZ;->O0000O0o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbca$O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v7, v14

    move-object/from16 v17, v15

    :goto_1
    if-lez v10, :cond_4

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000o()[B

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, LAZ;->O00000oO()[B

    move-result-object v5

    :goto_2
    iget-object v6, v1, LIaa;->O00000o:LDY;

    instance-of v6, v6, LDaa;

    if-eqz v6, :cond_5

    iget-object v0, v1, LIaa;->O00000o:LDY;

    iget-wide v14, v2, LAZ;->O000000o:J

    invoke-virtual/range {p0 .. p0}, LIaa;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v14, v15, v6}, LDY;->O000000o([BJLjava/lang/String;)LDY$O000000o;

    move-result-object v0

    invoke-virtual {v0}, LDY$O000000o;->O00000o()I

    move-result v5

    goto :goto_3

    :cond_5
    iget-object v6, v1, LIaa;->O00000o:LDY;

    iget-wide v14, v2, LAZ;->O000000o:J

    invoke-interface {v6, v5, v14, v15}, LDY;->O000000o([BJ)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v6, v0

    const-string v14, "NewPostConnection"

    if-nez v5, :cond_f

    :try_start_2
    iget-object v0, v1, LIaa;->O00000o:LDY;

    instance-of v0, v0, LDaa;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v6}, LDY$O000000o;->O00000Oo()J

    move-result-wide v15

    invoke-virtual {v6}, LDY$O000000o;->O00000o0()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v18, v12

    :try_start_4
    invoke-virtual {v6}, LDY$O000000o;->O000000o()J

    move-result-wide v12

    iput-wide v12, v1, LIaa;->O0000O0o:J

    move-object/from16 v20, v6

    move/from16 v21, v7

    goto :goto_4

    :catch_0
    move-exception v0

    move-wide/from16 v18, v12

    goto/16 :goto_7

    :cond_6
    move-wide/from16 v18, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v1, LIaa;->O00000oO:Landroid/content/Context;

    iget-object v12, v1, LIaa;->O00000o:LDY;

    invoke-interface {v12}, LDY;->O00000Oo()Ljava/io/InputStream;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v6

    move v13, v7

    :try_start_5
    iget-wide v6, v1, LIaa;->O0000Oo:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v21, v13

    :try_start_6
    invoke-virtual/range {p0 .. p0}, LIaa;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v12, v6, v7, v13}, LIaa;->O000000o(Landroid/content/Context;Ljava/io/InputStream;JLjava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, LIaa;->O0000O0o:J

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " response length "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", response: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LjQ;->O00000o0([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Ldca;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v6}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v6

    iget-wide v12, v2, LAZ;->O000000o:J

    invoke-virtual {v6, v12, v13}, Lbca;->O00000Oo(J)Lbca$O000000o;

    move-result-object v6

    iget-wide v12, v1, LIaa;->O0000O0o:J

    sub-long/2addr v12, v15

    invoke-virtual {v6, v12, v13}, Lbca$O000000o;->O00000o(J)V

    invoke-static {v0}, LNaa;->O000000o([B)LNaa;

    move-result-object v0

    invoke-static {v0}, LjQ;->O000000o(LNaa;)LUZ;

    move-result-object v6

    invoke-static {v4, v6}, LjQ;->O000000o(LBZ;LUZ;)I

    invoke-virtual {v6}, LUZ;->O0000Ooo()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v0, v6}, LjQ;->O00000Oo(LNaa;LUZ;)Ljava/util/HashMap;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4, v5, v6, v15, v2}, LBZ;->O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I

    move-result v0

    sget-boolean v5, Ldca;->O000000o:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LFca;->O000000o()LFca;

    move-result-object v7

    invoke-virtual {v7, v15, v6}, LFca;->O000000o(Ljava/util/Map;LUZ;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :try_start_8
    invoke-static {v0, v6}, LjQ;->O000000o(LNaa;LUZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v0, v2}, LBZ;->O000000o(ILUZ;Ljava/lang/String;LAZ;)I

    move-result v5

    sget-boolean v7, Ldca;->O000000o:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LFca;->O000000o()LFca;

    move-result-object v12

    invoke-virtual {v12, v0, v6}, LFca;->O000000o(Ljava/lang/String;LUZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_8
    move v0, v5

    move-object/from16 v15, v17

    :cond_9
    :goto_5
    :try_start_9
    invoke-virtual/range {p0 .. p0}, LIaa;->O000000o()V

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v5

    invoke-virtual {v5}, LTZ;->O00000oO()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v6

    invoke-virtual {v6}, LTZ;->O00000oo()I

    move-result v6

    invoke-virtual {v1, v5, v6}, LIaa;->O000000o(II)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v5, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v5}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v5

    iget-wide v6, v2, LAZ;->O000000o:J

    invoke-virtual {v5, v6, v7}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v5

    invoke-virtual {v5, v0}, Lbca$O00000Oo;->O000000o(I)V

    if-eqz v0, :cond_b

    iget-object v5, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v5}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v5

    iget-wide v6, v2, LAZ;->O000000o:J

    invoke-virtual {v5, v6, v7}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v5

    invoke-virtual {v5, v9}, Lbca$O00000Oo;->O000000o(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v5, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v5}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v5

    iget-wide v6, v2, LAZ;->O000000o:J

    invoke-virtual {v5, v6, v7}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v5

    const-string v6, "success"

    invoke-virtual {v5, v6}, Lbca$O00000Oo;->O000000o(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    const/16 v21, 0x1

    goto/16 :goto_f

    :catch_2
    move-exception v0

    const/16 v21, 0x1

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move/from16 v21, v13

    goto :goto_8

    :catch_5
    move-exception v0

    :goto_7
    move-object/from16 v20, v6

    move/from16 v21, v7

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-wide/from16 v18, v12

    :goto_8
    move-object/from16 v15, v17

    :goto_9
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " send failed, close sender."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v0}, Ldca;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v5

    invoke-virtual {v5}, LTZ;->O00000oO()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v6

    invoke-virtual {v6}, LTZ;->O00000oo()I

    move-result v6

    invoke-virtual {v1, v5, v6}, LIaa;->O000000o(II)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v5}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v5

    iget-wide v6, v2, LAZ;->O000000o:J

    invoke-virtual {v5, v6, v7}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v5

    invoke-virtual {v5, v9}, Lbca$O00000Oo;->O000000o(Ljava/lang/String;)V

    iget-object v5, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v5}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v5

    iget-wide v6, v2, LAZ;->O000000o:J

    invoke-virtual {v5, v6, v7}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbca$O00000Oo;->O00000Oo(Ljava/lang/String;)V

    iget-object v5, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v5}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v5

    iget-wide v6, v2, LAZ;->O000000o:J

    invoke-virtual {v5, v6, v7}, Lbca;->O00000Oo(J)Lbca$O000000o;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbca$O000000o;->O00000o0(Ljava/lang/String;)V

    :cond_c
    iget-object v5, v1, LIaa;->O00000o:LDY;

    invoke-interface {v5}, LDY;->O000000o()V

    invoke-static {}, LLca;->O0000O0o()Z

    invoke-virtual {v1, v2, v10, v11}, LIaa;->O000000o(LAZ;II)I

    move-result v10

    iget-object v5, v1, LIaa;->O00000o:LDY;

    instance-of v5, v5, LDaa;

    if-eqz v5, :cond_d

    iget-boolean v5, v1, LIaa;->O0000Oo0:Z

    if-eqz v5, :cond_d

    add-int/lit8 v11, v11, 0x1

    :cond_d
    instance-of v0, v0, Ljava/net/SocketTimeoutException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    const/4 v5, 0x2

    goto :goto_a

    :cond_e
    const/4 v0, 0x7

    const/4 v5, 0x7

    goto :goto_a

    :cond_f
    move-object/from16 v20, v6

    move/from16 v21, v7

    move-wide/from16 v18, v12

    move-object/from16 v15, v17

    :goto_a
    const/4 v0, 0x5

    const-string v6, "KONG"

    if-eq v0, v5, :cond_12

    const/4 v7, 0x1

    if-ne v7, v5, :cond_10

    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_10
    :try_start_b
    iget-boolean v0, v1, LIaa;->O0000OOo:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1, v7}, LIaa;->O000000o(Z)V

    const/4 v12, 0x0

    iput-boolean v12, v1, LIaa;->O0000OOo:Z

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    goto :goto_d

    :cond_12
    const/4 v7, 0x1

    goto :goto_b

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DMSocket.CONNECT_FAILED : "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LIaa;->O00000o:LDY;

    invoke-interface {v0}, LDY;->O000000o()V

    invoke-static {}, LLca;->O0000O0o()Z

    invoke-virtual {v1, v2, v10, v11}, LIaa;->O000000o(LAZ;II)I

    move-result v10

    iget-object v0, v1, LIaa;->O00000o:LDY;

    instance-of v0, v0, LDaa;

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LIaa;->O0000Oo0:Z

    if-eqz v0, :cond_13

    add-int/lit8 v11, v11, 0x1

    :cond_13
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " send failed, retryTimes = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " , result :"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " send failed, retryTimes="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", result is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ldca;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v0

    invoke-virtual {v0}, LTZ;->O00000oO()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v6

    invoke-virtual {v6}, LTZ;->O00000oo()I

    move-result v6

    invoke-virtual {v1, v0, v6}, LIaa;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v0

    iget-wide v12, v2, LAZ;->O000000o:J

    invoke-virtual {v0, v12, v13}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lbca$O00000Oo;->O000000o(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_14
    const-wide/16 v12, 0xc8

    :try_start_c
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v0

    invoke-virtual {v0}, LTZ;->O00000oO()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v6

    invoke-virtual {v6}, LTZ;->O00000oo()I

    move-result v6

    invoke-virtual {v1, v0, v6}, LIaa;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v0

    iget-wide v12, v2, LAZ;->O000000o:J

    invoke-virtual {v0, v12, v13}, Lbca;->O00000Oo(J)Lbca$O000000o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbca$O000000o;->O000000o(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :catch_7
    move-exception v0

    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " retry sleep interrupted."

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v0}, Ldca;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, LIaa;->O00000o:LDY;

    if-nez v0, :cond_16

    move v0, v5

    goto :goto_f

    :cond_16
    move/from16 v16, v5

    move-wide/from16 v12, v18

    move-object/from16 v0, v20

    move/from16 v14, v21

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_17
    move/from16 v21, v14

    move-object/from16 v17, v15

    move/from16 v0, v16

    :goto_f
    if-nez v21, :cond_1a

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v3

    invoke-virtual {v3}, LTZ;->O00000oO()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v5

    invoke-virtual {v5}, LTZ;->O00000oo()I

    move-result v5

    invoke-virtual {v1, v3, v5}, LIaa;->O000000o(II)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v3}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v3

    iget-wide v5, v2, LAZ;->O000000o:J

    invoke-virtual {v3, v5, v6}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v3

    invoke-virtual {v3, v9}, Lbca$O00000Oo;->O000000o(Ljava/lang/String;)V

    :cond_18
    instance-of v3, v4, Laaa;

    if-eqz v3, :cond_19

    check-cast v4, Laaa;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v8, v2}, Laaa;->O000000o(ILUZ;Ljava/lang/String;LAZ;)I

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v15, v2}, LBZ;->O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I

    :cond_1a
    :goto_10
    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v3

    invoke-virtual {v3}, LTZ;->O00000oO()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, LAZ;->O00000Oo()LTZ;

    move-result-object v4

    invoke-virtual {v4}, LTZ;->O00000oo()I

    move-result v4

    invoke-virtual {v1, v3, v4}, LIaa;->O000000o(II)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v3, v1, LIaa;->O00000oO:Landroid/content/Context;

    iget-object v3, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v3}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v3

    iget-wide v4, v2, LAZ;->O000000o:J

    invoke-virtual {v3, v4, v5}, Lbca;->O000000o(J)Lbca$O00000Oo;

    invoke-static {}, Lcca;->O00000o()V

    iget-object v3, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v3}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v3

    iget-wide v4, v2, LAZ;->O000000o:J

    invoke-virtual {v3, v4, v5}, Lbca;->O00000o0(J)V

    iget-object v2, v1, LIaa;->O00000oO:Landroid/content/Context;

    invoke-static {v2}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v2

    const-wide/32 v3, 0x989681

    invoke-virtual {v2, v3, v4}, Lbca;->O00000o0(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_11
    iget-object v2, v1, LIaa;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, LIaa;->O00000Oo:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v2, v1, LIaa;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, LIaa;->O00000Oo:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw v0
.end method

.method public final O000000o(LAZ;II)I
    .locals 5

    invoke-virtual {p0}, LIaa;->O00000o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIaa;->O0000OOo:Z

    iput-boolean v0, p0, LIaa;->O0000Oo0:Z

    iget v1, p1, LAZ;->O00000Oo:I

    if-eq p2, v1, :cond_0

    return p2

    :cond_0
    const-string v1, "PostConnection retry tid : "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, LAZ;->O000000o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " retryTimes : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, LIaa;->O00000o:LDY;

    instance-of v2, v1, LDaa;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast v1, LDaa;

    iget-object v2, v1, LDaa;->O00000oo:LxY;

    iget v2, v2, LxY;->O00000o0:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    if-gt p3, p2, :cond_2

    iput-boolean v3, p0, LIaa;->O0000Oo0:Z

    if-nez p3, :cond_1

    sget-object p1, LzY$O000000o;->O000000o:LzY;

    iget-object p1, p1, LzY;->O00000o0:LCY;

    check-cast p1, LzY$O00000o0;

    invoke-virtual {p1, v3}, LzY$O00000o0;->O00000Oo(I)LxY;

    move-result-object p1

    iput-object p1, v1, LDaa;->O00000oo:LxY;

    sub-int/2addr p2, v3

    return p2

    :cond_1
    sget-object p1, LzY$O000000o;->O000000o:LzY;

    iget-object p1, p1, LzY;->O00000o0:LCY;

    check-cast p1, LzY$O00000o0;

    invoke-virtual {p1, v3}, LzY$O00000o0;->O00000o0(I)LxY;

    move-result-object p1

    iput-object p1, v1, LDaa;->O00000oo:LxY;

    sub-int/2addr p2, v3

    return p2

    :cond_2
    iget-object p3, p0, LIaa;->O00000o:LDY;

    instance-of p3, p3, LDaa;

    if-eqz p3, :cond_3

    invoke-static {}, LJaa;->O000000o()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "retry with http : "

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-wide v1, p1, LAZ;->O000000o:J

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, LAY;

    invoke-virtual {p0}, LIaa;->O00000Oo()LxY;

    move-result-object p3

    invoke-direct {p1, p3}, LAY;-><init>(LxY;)V

    iput-object p1, p0, LIaa;->O00000o:LDY;

    add-int/lit8 p2, p2, -0x1

    iput-boolean v0, p0, LIaa;->O0000Oo0:Z

    iput-boolean v3, p0, LIaa;->O0000OOo:Z

    return p2

    :cond_3
    iget-object p1, p0, LIaa;->O00000o:LDY;

    instance-of p1, p1, LAY;

    if-nez p1, :cond_4

    return p2

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, LIaa;->O00000o:LDY;

    sget p1, LJaa;->O00000Oo:I

    invoke-static {p1}, LJaa;->O000000o(I)Z

    move-result p1

    if-nez p1, :cond_5

    return p2

    :cond_5
    sget-object p1, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sput-boolean v0, LJaa$O000000o;->O00000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p2

    :catchall_0
    move-exception p1

    sget-object p2, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final O000000o()V
    .locals 2

    iget-boolean v0, p0, LIaa;->O0000OOo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LIaa;->O000000o(Z)V

    sget-object v1, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v1, LJaa$O00000Oo;->O000000o:I

    add-int/2addr v1, v0

    sput v1, LJaa$O00000Oo;->O000000o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIaa;->O0000OOo:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-wide v0, p0, LIaa;->O0000O0o:J

    const-wide/32 v2, 0x1d2cc

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :cond_0
    iget-object p1, p0, LIaa;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, LIaa;->O00000o:LDY;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " close sender."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, LIaa;->O00000o:LDY;

    invoke-interface {p1}, LDY;->O000000o()V

    const/4 p1, 0x0

    iput-object p1, p0, LIaa;->O00000o:LDY;

    :cond_1
    iget-object p1, p0, LIaa;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LIaa;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LIaa;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final O000000o(II)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_4

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/16 v1, 0xb

    if-ne p2, v1, :cond_1

    return v2

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_3

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final O00000Oo()LxY;
    .locals 2

    sget-object v0, LzY$O000000o;->O000000o:LzY;

    iget-object v0, v0, LzY;->O00000o0:LCY;

    const/4 v1, 0x3

    check-cast v0, LzY$O00000o0;

    invoke-virtual {v0, v1}, LzY$O00000o0;->O00000Oo(I)LxY;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o()V
    .locals 3

    const-string v0, "PostConnectionFailInfo.recordPostErrorInfo : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LJaa;->O00000Oo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LJaa;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LIaa;->O00000o:LDY;

    instance-of v0, v0, LAY;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LIaa;->O0000OOo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LJaa;->O00000Oo:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, LJaa;->O000000o:I

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LJaa;->O000000o(IJ)V

    :cond_2
    iget-object v0, p0, LIaa;->O00000o:LDY;

    instance-of v0, v0, LAY;

    if-eqz v0, :cond_3

    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v0, LJaa$O000000o;->O000000o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LJaa$O000000o;->O000000o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final O00000o0()V
    .locals 3

    iget-object v0, p0, LIaa;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LIaa;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIaa;->O00000o:LDY;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " initSender. close first."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LIaa;->O00000o:LDY;

    invoke-interface {v0}, LDY;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, LIaa;->O00000o:LDY;

    :cond_0
    iget-object v0, p0, LIaa;->O00000o:LDY;

    if-nez v0, :cond_4

    sget-boolean v0, LZP;->O0000o0:Z

    if-eqz v0, :cond_1

    new-instance v0, LAY;

    new-instance v1, LxY;

    sget-object v2, LZP;->O0000oo0:Ljava/lang/String;

    invoke-direct {v1, v2}, LxY;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LAY;-><init>(LxY;)V

    iput-object v0, p0, LIaa;->O00000o:LDY;

    goto :goto_0

    :cond_1
    sget-boolean v0, LKR;->O00000o0:Z

    if-eqz v0, :cond_2

    new-instance v0, LAY;

    invoke-virtual {p0}, LIaa;->O00000Oo()LxY;

    move-result-object v1

    invoke-direct {v0, v1}, LAY;-><init>(LxY;)V

    iput-object v0, p0, LIaa;->O00000o:LDY;

    goto :goto_0

    :cond_2
    sget v0, LJaa;->O000000o:I

    invoke-static {v0}, LJaa;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LAY;

    invoke-virtual {p0}, LIaa;->O00000Oo()LxY;

    move-result-object v1

    invoke-direct {v0, v1}, LAY;-><init>(LxY;)V

    iput-object v0, p0, LIaa;->O00000o:LDY;

    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget v0, LJaa;->O00000Oo:I

    sput v0, LJaa;->O00000o0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    new-instance v0, LDaa;

    iget-object v1, p0, LIaa;->O00000oO:Landroid/content/Context;

    invoke-direct {v0, v1}, LDaa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LIaa;->O00000o:LDY;

    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v0, LJaa;->O000000o:I

    sput v0, LJaa;->O00000o0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :goto_0
    iget-object v0, p0, LIaa;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, LIaa;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, LIaa;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[[NewPostConnection, id="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LIaa;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", occupied tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIaa;->O00000Oo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
