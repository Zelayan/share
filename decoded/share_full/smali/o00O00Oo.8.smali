.class public Lo00O00Oo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:LOoooO0o$O00000Oo;

.field public final O00000o:Ljava/lang/Object;

.field public O00000o0:Landroid/os/Handler;

.field public O00000oO:Lo00O0O0;

.field public O00000oo:Lo00;

.field public O0000O0o:Lo000Oo0o;

.field public O0000OOo:J

.field public O0000Oo:J

.field public O0000Oo0:Landroid/location/Location;

.field public O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00O0OO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo000Oo0O;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o00:Lo00O0O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo00O00Oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo00O0O0;LOoooO0o$O00000Oo;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo00O00Oo;->O00000o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00O00Oo;->O0000OoO:Ljava/util/List;

    new-instance v0, Lo00O0O0o;

    invoke-direct {v0}, Lo00O0O0o;-><init>()V

    iput-object v0, p0, Lo00O00Oo;->O0000o00:Lo00O0O0o;

    iput-object p1, p0, Lo00O00Oo;->O000000o:Landroid/content/Context;

    iput-object p3, p0, Lo00O00Oo;->O00000Oo:LOoooO0o$O00000Oo;

    iput-object p2, p0, Lo00O00Oo;->O00000oO:Lo00O0O0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo00O00Oo;->O00000o0:Landroid/os/Handler;

    new-instance p1, Lo00;

    invoke-direct {p1}, Lo00;-><init>()V

    iput-object p1, p0, Lo00O00Oo;->O00000oo:Lo00;

    return-void
.end method

.method public static synthetic O000000o(Lo00O00Oo;J)J
    .locals 0

    iput-wide p1, p0, Lo00O00Oo;->O0000Oo:J

    return-wide p1
.end method

.method public static synthetic O000000o(Lo00O00Oo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lo00O00Oo;->O0000Ooo:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    new-instance v0, Lo00O00OO;

    invoke-direct {v0, p0}, Lo00O00OO;-><init>(Lo00O00Oo;)V

    iput-object v0, p0, Lo00O00Oo;->O0000O0o:Lo000Oo0o;

    :try_start_0
    iget-object v0, p0, Lo00O00Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lo000OOoO;->O000000o(Landroid/content/Context;)Lo000OOoO;

    move-result-object v0

    iget-object v1, p0, Lo00O00Oo;->O0000O0o:Lo000Oo0o;

    iget-object v2, p0, Lo00O00Oo;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo000OOoO;->O000000o(Lo000Oo0o;Landroid/os/Looper;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O000000o(Landroid/location/Location;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, v0, Lo00O00Oo;->O0000Oo0:Landroid/location/Location;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-wide v5, v0, Lo00O00Oo;->O0000OOo:J

    sub-long v5, v3, v5

    const-wide/16 v8, 0x7d0

    cmp-long v10, v5, v8

    if-ltz v10, :cond_7

    invoke-virtual {v2, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_7

    :cond_0
    iput-wide v3, v0, Lo00O00Oo;->O0000OOo:J

    iput-object v2, v0, Lo00O00Oo;->O0000Oo0:Landroid/location/Location;

    iget-object v1, v0, Lo00O00Oo;->O00000Oo:LOoooO0o$O00000Oo;

    iget-boolean v1, v1, LOoooO0o$O00000Oo;->O00000o0:Z

    if-eqz v1, :cond_1

    iget-wide v5, v0, Lo00O00Oo;->O0000Oo:J

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-eqz v1, :cond_1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lo00O00Oo;->O0000OoO:Ljava/util/List;

    iget-object v4, v0, Lo00O00Oo;->O0000Ooo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/16 v5, 0x7fff

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo000Oo0O;

    iget v12, v11, Lo000Oo0O;->O00000Oo:I

    iget v13, v11, Lo000Oo0O;->O00000o:F

    iget-boolean v14, v11, Lo000Oo0O;->O000000o:Z

    if-le v12, v7, :cond_3

    const/16 v15, 0x20

    if-gt v12, v15, :cond_3

    if-eqz v14, :cond_2

    float-to-double v7, v13

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    cmpl-double v18, v7, v16

    if-lez v18, :cond_2

    iget v7, v11, Lo000Oo0O;->O00000o0:F

    float-to-double v7, v7

    add-double/2addr v9, v7

    add-int/lit8 v6, v6, 0x1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v7, Lo00O0OO;

    invoke-direct {v7}, Lo00O0OO;-><init>()V

    int-to-byte v8, v12

    iput-byte v8, v7, Lo00O0OO;->O000000o:B

    iget v8, v11, Lo000Oo0O;->O00000o0:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-byte v8, v8

    iput-byte v8, v7, Lo00O0OO;->O00000Oo:B

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-byte v8, v8

    iput-byte v8, v7, Lo00O0OO;->O00000o0:B

    iget v8, v11, Lo000Oo0O;->O00000oO:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-short v8, v8

    iput-short v8, v7, Lo00O0OO;->O00000o:S

    int-to-byte v8, v14

    iput-byte v8, v7, Lo00O0OO;->O00000oO:B

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez v6, :cond_4

    int-to-double v7, v6

    div-double v7, v9, v7

    double-to-float v5, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-short v5, v5

    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lo00O00Oo;->O0000o00:Lo00O0O0o;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-short v5, v1, Lo00O0O0o;->O0000Oo:S

    move-object/from16 v2, p1

    move-wide v5, v6

    invoke-static/range {v1 .. v6}, LOo00o00;->O000000o(Lo00O0O0o;Landroid/location/Location;JJ)V

    iget-object v1, v0, Lo00O00Oo;->O00000oo:Lo00;

    iget-object v2, v0, Lo00O00Oo;->O000000o:Landroid/content/Context;

    iget-object v3, v0, Lo00O00Oo;->O0000o00:Lo00O0O0o;

    iget-object v4, v0, Lo00O00Oo;->O0000OoO:Ljava/util/List;

    iget-object v5, v0, Lo00O00Oo;->O00000Oo:LOoooO0o$O00000Oo;

    iget-byte v5, v5, LOoooO0o$O00000Oo;->O00000Oo:B

    invoke-virtual {v1}, Lo000ooo;->O000000o()Lo000ooo;

    :try_start_0
    iget-object v6, v1, Lo000ooo;->O000000o:Lo000oooo;

    iget-wide v7, v3, Lo00O0O0o;->O000000o:J

    iget-wide v9, v3, Lo00O0O0o;->O00000Oo:J

    iget v11, v3, Lo00O0O0o;->O00000o0:I

    iget v12, v3, Lo00O0O0o;->O00000o:I

    iget v13, v3, Lo00O0O0o;->O00000oO:I

    iget v14, v3, Lo00O0O0o;->O00000oo:I

    iget v15, v3, Lo00O0O0o;->O0000O0o:I

    iget-short v0, v3, Lo00O0O0o;->O0000OOo:S

    move-object/from16 p1, v2

    iget-byte v2, v3, Lo00O0O0o;->O0000Oo0:B

    iget-short v3, v3, Lo00O0O0o;->O0000Oo:S

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v16 .. v28}, Lo000OOOo;->O000000o(Lcom/loc/fc;JJIIIIISBS)I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo00O0OO;

    iget-object v8, v1, Lo000ooo;->O000000o:Lo000oooo;

    iget-byte v9, v7, Lo00O0OO;->O000000o:B

    iget-byte v10, v7, Lo00O0OO;->O00000Oo:B

    iget-byte v11, v7, Lo00O0OO;->O00000o0:B

    iget-short v12, v7, Lo00O0OO;->O00000o:S

    iget-byte v13, v7, Lo00O0OO;->O00000oO:B

    invoke-static/range {v8 .. v13}, Lo000OOOO;->O000000o(Lcom/loc/fc;BBBSB)I

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {v2, v3}, Loo0oOoO;->O000000o(Lcom/loc/fc;[I)I

    move-result v2

    iget-object v3, v1, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {v3, v0, v2, v5}, Loo0oOoO;->O000000o(Lcom/loc/fc;IIB)I

    move-result v0

    iget-object v2, v1, Lo000ooo;->O000000o:Lo000oooo;

    invoke-virtual {v2, v0}, Lcom/loc/fc;->h(I)V

    invoke-static/range {p1 .. p1}, Lo00000oO;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lo000ooo;->O000000o:Lo000oooo;

    invoke-virtual {v1}, Lcom/loc/fc;->f()[B

    move-result-object v1

    invoke-static {v1}, LOo00o00;->O00000Oo([B)[B

    move-result-object v1

    invoke-static {v0, v1}, LOo00o00;->O000000o(Ljava/lang/String;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    move-object/from16 v1, p0

    iget-object v2, v1, Lo00O00Oo;->O00000oO:Lo00O0O0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lo00O0O0;->O000000o(I[B)V

    goto :goto_4

    :cond_8
    move-object/from16 v1, p0

    :goto_4
    return-void
.end method

.method public O00000Oo()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo00O00Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lo000OOoO;->O000000o(Landroid/content/Context;)Lo000OOoO;

    move-result-object v0

    iget-object v1, p0, Lo00O00Oo;->O0000O0o:Lo000Oo0o;

    invoke-virtual {v0, v1}, Lo000OOoO;->O000000o(Lo000Oo0o;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lo00O00Oo;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lo00O00Oo;->O00000o0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lo00O00Oo;->O00000o0:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
