.class public LVra$O000000o$O000000o;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVra$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public O00000o:Z

.field public O00000o0:Z

.field public final synthetic O00000oO:LVra$O000000o;


# direct methods
.method public constructor <init>(LVra$O000000o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic O000000o(LVra$O000000o$O000000o;Losa;Z)B
    .locals 0

    invoke-virtual {p0, p1, p2}, LVra$O000000o$O000000o;->O000000o(Losa;Z)B

    move-result p0

    return p0
.end method

.method public static synthetic O000000o(LVra$O000000o$O000000o;)Z
    .locals 0

    iget-boolean p0, p0, LVra$O000000o$O000000o;->O000000o:Z

    return p0
.end method

.method public static synthetic O00000Oo(LVra$O000000o$O000000o;)Z
    .locals 0

    iget-boolean p0, p0, LVra$O000000o$O000000o;->O00000o:Z

    return p0
.end method

.method public static synthetic O00000o0(LVra$O000000o$O000000o;)Z
    .locals 0

    iget-boolean p0, p0, LVra$O000000o$O000000o;->O00000Oo:Z

    return p0
.end method


# virtual methods
.method public final O000000o(Losa;Z)B
    .locals 6

    invoke-virtual {p1}, Losa;->O0000Oo()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, Lgsa;->O00000Oo:Lmsa;

    invoke-virtual {p1, v0, v1}, Losa;->O000000o(Lvsa;Z)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v3, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v3, v3, LVra$O000000o;->O0000Oo:LVra;

    iget-object v3, v3, Lgsa;->O000000o:LBsa;

    iget-object v3, v3, LBsa;->O0000o0:LAsa;

    iget v3, v3, LAsa;->O0000OOo:I

    invoke-static {v2, p1, v1, v3}, LVra$O000000o;->O000000o(LVra$O000000o;Losa;ZI)Losa;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Losa;->O0000ooo:LEsa;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, LEsa;->O00000oO()V

    iput-object v2, p1, Losa;->O0000ooo:LEsa;

    iget-object v0, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, LVra;->O0000oo0:LVra$O000000o;

    invoke-static {v0, p1, v3, p2}, LVra$O000000o;->O000000o(LVra$O000000o;Losa;IZ)Z

    return v3

    :cond_2
    iget-object v4, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v5, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v5, v5, LVra$O000000o;->O0000Oo:LVra;

    iget-object v5, v5, Lgsa;->O000000o:LBsa;

    iget-object v5, v5, LBsa;->O0000o0:LAsa;

    iget v5, v5, LAsa;->O0000Oo0:I

    invoke-static {v4, p1, v3, v5}, LVra$O000000o;->O000000o(LVra$O000000o;Losa;ZI)Losa;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v4, Losa;->O0000ooo:LEsa;

    :cond_3
    if-eqz v2, :cond_4

    iput-object v0, v4, Losa;->O0000ooo:LEsa;

    iget-object v0, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, Lgsa;->O00000Oo:Lmsa;

    iget-object v4, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v4, v4, LVra$O000000o;->O0000Oo:LVra;

    iget-object v4, v4, Lgsa;->O000000o:LBsa;

    iget-object v4, v4, LBsa;->O0000o0:LAsa;

    iget v4, v4, LAsa;->O00000o0:I

    invoke-static {p1, v0, v2, v4}, Lpka;->O000000o(Losa;Lvsa;LEsa;I)LEsa;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v0, p1, Losa;->O0000ooo:LEsa;

    iget-object v2, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v2, v2, LVra$O000000o;->O0000Oo:LVra;

    iget-object v2, v2, LVra;->O0000oo0:LVra$O000000o;

    invoke-static {v2, p1, v3, p2}, LVra$O000000o;->O000000o(LVra$O000000o;Losa;IZ)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :cond_4
    :try_start_3
    iget v0, p1, Losa;->O0000o0o:F

    float-to-int v0, v0

    iget v4, p1, Losa;->O0000o:F

    float-to-int v4, v4

    iget-object v5, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v5, v5, LVra$O000000o;->O0000Oo:LVra;

    iget-object v5, v5, Lgsa;->O000000o:LBsa;

    iget-object v5, v5, LBsa;->O0000o0:LAsa;

    iget v5, v5, LAsa;->O00000o0:I

    div-int/lit8 v5, v5, 0x8

    mul-int v0, v0, v4

    mul-int v0, v0, v5

    mul-int/lit8 v4, v0, 0x2

    iget-object v5, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v5, v5, LVra$O000000o;->O0000Oo:LVra;

    iget v5, v5, LVra;->O0000oOo:I

    if-le v4, v5, :cond_5

    return v1

    :cond_5
    if-nez p2, :cond_6

    iget-object v4, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget v4, v4, LVra$O000000o;->O00000oo:I

    add-int/2addr v4, v0

    iget-object v5, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget v5, v5, LVra$O000000o;->O00000oO:I

    if-le v4, v5, :cond_6

    iget-object p2, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p2, p2, LVra$O000000o;->O0000Oo:LVra;

    iget-object p2, p2, LVra;->O0000oo0:LVra$O000000o;

    iget-object v4, p2, LVra$O000000o;->O00000Oo:LDsa;

    new-instance v5, LSra;

    invoke-direct {v5, p2, v0, v3}, LSra;-><init>(LVra$O000000o;IZ)V

    invoke-virtual {v4, v5}, LDsa;->O000000o(Lusa$O00000Oo;)V

    return v1

    :cond_6
    iget-object v0, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O00000o:LIsa;

    invoke-virtual {v0}, LIsa;->O000000o()LJsa;

    move-result-object v0

    check-cast v0, LEsa;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v2, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v2, v2, LVra$O000000o;->O0000Oo:LVra;

    iget-object v2, v2, Lgsa;->O00000Oo:Lmsa;

    iget-object v4, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v4, v4, LVra$O000000o;->O0000Oo:LVra;

    iget-object v4, v4, Lgsa;->O000000o:LBsa;

    iget-object v4, v4, LBsa;->O0000o0:LAsa;

    iget v4, v4, LAsa;->O00000o0:I

    invoke-static {p1, v2, v0, v4}, Lpka;->O000000o(Losa;Lvsa;LEsa;I)LEsa;

    move-result-object v0

    iput-object v0, p1, Losa;->O0000ooo:LEsa;

    iget-object v2, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v2, v2, LVra$O000000o;->O0000Oo:LVra;

    iget-object v2, v2, LVra;->O0000oo0:LVra$O000000o;

    iget-object v4, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    invoke-virtual {v4, p1}, LVra$O000000o;->O00000o0(Losa;)I

    move-result v4

    invoke-static {v2, p1, v4, p2}, LVra$O000000o;->O000000o(LVra$O000000o;Losa;IZ)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v3

    :catch_0
    move-object v2, v0

    :catch_1
    invoke-virtual {p0, p1, v2}, LVra$O000000o$O000000o;->O000000o(Losa;LEsa;)V

    return v1

    :catch_2
    move-object v2, v0

    :catch_3
    invoke-virtual {p0, p1, v2}, LVra$O000000o$O000000o;->O000000o(Losa;LEsa;)V

    return v1
.end method

.method public final O000000o(Z)J
    .locals 18

    move-object/from16 v11, p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v11, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v1, v1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v1, v1, Lgsa;->O0000O0o:Lqsa;

    iget-wide v1, v1, Lqsa;->O000000o:J

    iget-object v3, v11, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v3, v3, LVra$O000000o;->O0000Oo:LVra;

    iget-object v3, v3, Lgsa;->O000000o:LBsa;

    iget-object v3, v3, LBsa;->O0000o00:LCsa;

    iget-wide v3, v3, LCsa;->O00000oo:J

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    add-long/2addr v3, v1

    iget-object v5, v11, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v5, v5, LVra$O000000o;->O0000Oo:LVra;

    iget-object v5, v5, Lgsa;->O00000o0:Lusa;

    iget-object v6, v11, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v6, v6, LVra$O000000o;->O0000Oo:LVra;

    iget-object v6, v6, Lgsa;->O000000o:LBsa;

    iget-object v6, v6, LBsa;->O0000o00:LCsa;

    iget-wide v6, v6, LCsa;->O00000oo:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v6

    check-cast v5, LDsa;

    :try_start_1
    invoke-virtual {v5, v1, v2, v3, v4}, LDsa;->O00000Oo(JJ)Lusa;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, LDsa;

    invoke-virtual {v1}, LDsa;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, LTra;

    invoke-direct {v2, v11}, LTra;-><init>(LVra$O000000o$O000000o;)V

    invoke-virtual {v1, v2}, LDsa;->O000000o(Lusa$O00000Oo;)V

    :cond_1
    :goto_1
    iget-object v1, v11, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v2, v1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v3, v2, LVra;->O0000oo:Lqsa;

    iget-wide v3, v3, Lqsa;->O000000o:J

    const-wide/16 v5, 0x1e

    sub-long v7, v3, v5

    iget-object v3, v2, Lgsa;->O000000o:LBsa;

    iget-object v3, v3, LBsa;->O0000o00:LCsa;

    iget-wide v3, v3, LCsa;->O00000oo:J

    iget v1, v1, LVra$O000000o;->O0000O0o:I

    int-to-long v9, v1

    mul-long v3, v3, v9

    add-long v12, v3, v7

    iget-object v1, v2, Lgsa;->O0000O0o:Lqsa;

    iget-wide v1, v1, Lqsa;->O000000o:J

    const-wide/16 v3, 0x0

    cmp-long v9, v12, v1

    if-gez v9, :cond_2

    return-wide v3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    const/4 v9, 0x1

    const-wide/16 v16, 0xa

    :try_start_2
    iget-object v10, v11, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v10, v10, LVra$O000000o;->O0000Oo:LVra;

    iget-object v10, v10, Lgsa;->O00000o0:Lusa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v10, LDsa;

    :try_start_3
    invoke-virtual {v10, v7, v8, v12, v13}, LDsa;->O00000Oo(JJ)Lusa;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    invoke-static/range {v16 .. v17}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v2, 0x1

    :goto_2
    add-int/2addr v1, v9

    const/4 v9, 0x3

    if-ge v1, v9, :cond_4

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, v11, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, LVra;->O0000oo:Lqsa;

    invoke-virtual {v0, v12, v13}, Lqsa;->O00000Oo(J)J

    return-wide v3

    :cond_5
    move-object v9, v0

    check-cast v9, LDsa;

    invoke-virtual {v9}, LDsa;->O00000Oo()Losa;

    move-result-object v0

    invoke-virtual {v9}, LDsa;->O00000o()Losa;

    move-result-object v2

    if-eqz v0, :cond_9

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Losa;->O000000o()J

    move-result-wide v0

    iget-object v10, v11, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v10, v10, LVra$O000000o;->O0000Oo:LVra;

    iget-object v5, v10, Lgsa;->O0000O0o:Lqsa;

    iget-wide v5, v5, Lqsa;->O000000o:J

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-gez v5, :cond_7

    const-wide/16 v5, 0x1e

    goto :goto_3

    :cond_7
    mul-long v0, v0, v16

    iget-object v5, v10, Lgsa;->O000000o:LBsa;

    iget-object v5, v5, LBsa;->O0000o00:LCsa;

    iget-wide v5, v5, LCsa;->O00000oo:J

    div-long/2addr v0, v5

    const-wide/16 v5, 0x1e

    add-long/2addr v5, v0

    :goto_3
    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    if-eqz p1, :cond_8

    move-wide/from16 v16, v3

    goto :goto_4

    :cond_8
    move-wide/from16 v16, v0

    :goto_4
    invoke-virtual {v9}, LDsa;->O00000oO()I

    move-result v4

    new-instance v10, LUra;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-wide v5, v7

    move-wide/from16 v7, v16

    move-wide/from16 v16, v12

    move-object v12, v9

    move-object v13, v10

    move-wide v9, v14

    invoke-direct/range {v0 .. v10}, LUra;-><init>(LVra$O000000o$O000000o;Losa;ZIJJJ)V

    invoke-virtual {v12, v13}, LDsa;->O000000o(Lusa$O00000Oo;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    iget-object v2, v11, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v2, v2, LVra$O000000o;->O0000Oo:LVra;

    iget-object v2, v2, LVra;->O0000oo:Lqsa;

    move-wide/from16 v5, v16

    invoke-virtual {v2, v5, v6}, Lqsa;->O00000Oo(J)J

    return-wide v0

    :cond_9
    :goto_5
    move-wide v5, v12

    iget-object v0, v11, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, LVra;->O0000oo:Lqsa;

    invoke-virtual {v0, v5, v6}, Lqsa;->O00000Oo(J)J

    return-wide v3
.end method

.method public O000000o()V
    .locals 3

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LVra$O000000o$O000000o;->O000000o:Z

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, Lgsa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000o00:LCsa;

    iget-wide v0, v0, LCsa;->O00000oo:J

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final O000000o(Losa;)V
    .locals 7

    invoke-virtual {p1}, Losa;->O0000o0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Losa;->O000000o()J

    move-result-wide v0

    iget-object v2, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v2, v2, LVra$O000000o;->O0000Oo:LVra;

    iget-object v3, v2, LVra;->O0000oo:Lqsa;

    iget-wide v3, v3, Lqsa;->O000000o:J

    iget-object v2, v2, Lgsa;->O000000o:LBsa;

    iget-object v2, v2, LBsa;->O0000o00:LCsa;

    iget-wide v5, v2, LCsa;->O00000oo:J

    add-long/2addr v3, v5

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    iget-boolean v0, p1, Losa;->O00oOooO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v0, p1, Losa;->O0000o0O:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, Losa;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Losa;->O0000ooo:LEsa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LEsa;->O00000o0()LFsa;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LVra$O000000o$O000000o;->O000000o(Losa;Z)B

    :cond_3
    :goto_0
    return-void
.end method

.method public final O000000o(Losa;LEsa;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p1, Losa;->O0000ooo:LEsa;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Losa;->O0000ooo:LEsa;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, LEsa;->O00000Oo()V

    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p1, p1, LVra$O000000o;->O00000o:LIsa;

    invoke-virtual {p1, p2}, LIsa;->O000000o(LJsa;)V

    return-void
.end method

.method public O00000Oo(Losa;)Z
    .locals 6

    invoke-virtual {p1}, Losa;->O0000Oo()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, Lgsa;->O00000Oo:Lmsa;

    invoke-virtual {p1, v0, v1}, Losa;->O000000o(Lvsa;Z)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v3, v3, LVra$O000000o;->O00000o:LIsa;

    invoke-virtual {v3}, LIsa;->O000000o()LJsa;

    move-result-object v3

    check-cast v3, LEsa;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v4, v4, LVra$O000000o;->O0000Oo:LVra;

    iget-object v4, v4, Lgsa;->O00000Oo:Lmsa;

    iget-object v5, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v5, v5, LVra$O000000o;->O0000Oo:LVra;

    iget-object v5, v5, Lgsa;->O000000o:LBsa;

    iget-object v5, v5, LBsa;->O0000o0:LAsa;

    iget v5, v5, LAsa;->O00000o0:I

    invoke-static {p1, v4, v3, v5}, Lpka;->O000000o(Losa;Lvsa;LEsa;I)LEsa;

    move-result-object v3

    iput-object v3, p1, Losa;->O0000ooo:LEsa;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catch_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v1, v1, LVra$O000000o;->O00000o:LIsa;

    invoke-virtual {v1, v3}, LIsa;->O000000o(LJsa;)V

    :cond_1
    iput-object v2, p1, Losa;->O0000ooo:LEsa;

    return v0

    :catch_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v1, v1, LVra$O000000o;->O00000o:LIsa;

    invoke-virtual {v1, v3}, LIsa;->O000000o(LJsa;)V

    :cond_2
    iput-object v2, p1, Losa;->O0000ooo:LEsa;

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_0
    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    invoke-static {p1}, LVra$O000000o;->O00000o(LVra$O000000o;)V

    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p1, p1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, p1, LVra;->O0000oo:Lqsa;

    iget-object p1, p1, Lgsa;->O0000O0o:Lqsa;

    iget-wide v1, p1, Lqsa;->O000000o:J

    invoke-virtual {v0, v1, v2}, Lqsa;->O00000Oo(J)J

    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p1, p1, LVra$O000000o;->O0000Oo:LVra;

    invoke-virtual {p1}, Lgsa;->O00000o0()V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    invoke-static {p1}, LVra$O000000o;->O00000o(LVra$O000000o;)V

    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p1, p1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, p1, LVra;->O0000oo:Lqsa;

    iget-object p1, p1, Lgsa;->O0000O0o:Lqsa;

    iget-wide v1, p1, Lqsa;->O000000o:J

    invoke-virtual {v0, v1, v2}, Lqsa;->O00000Oo(J)J

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, p1, LVra$O000000o;->O00000Oo:LDsa;

    if-eqz v0, :cond_0

    new-instance v1, LOra;

    invoke-direct {v1, p1}, LOra;-><init>(LVra$O000000o;)V

    invoke-virtual {v0, v1}, LDsa;->O000000o(Lusa$O00000Oo;)V

    iget-object v0, p1, LVra$O000000o;->O00000Oo:LDsa;

    invoke-virtual {v0}, LDsa;->O000000o()V

    :cond_0
    iput v3, p1, LVra$O000000o;->O00000oo:I

    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p1, p1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, p1, LVra;->O0000oo:Lqsa;

    iget-object v1, p1, Lgsa;->O0000O0o:Lqsa;

    iget-wide v3, v1, Lqsa;->O000000o:J

    iget-object p1, p1, Lgsa;->O000000o:LBsa;

    iget-object p1, p1, LBsa;->O0000o00:LCsa;

    iget-wide v5, p1, LCsa;->O00000oo:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lqsa;->O00000Oo(J)J

    iput-boolean v2, p0, LVra$O000000o$O000000o;->O00000o0:Z

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, p0, LVra$O000000o$O000000o;->O000000o:Z

    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, p1, LVra$O000000o;->O00000Oo:LDsa;

    if-eqz v0, :cond_1

    new-instance v1, LOra;

    invoke-direct {v1, p1}, LOra;-><init>(LVra$O000000o;)V

    invoke-virtual {v0, v1}, LDsa;->O000000o(Lusa$O00000Oo;)V

    iget-object v0, p1, LVra$O000000o;->O00000Oo:LDsa;

    invoke-virtual {v0}, LDsa;->O000000o()V

    :cond_1
    iput v3, p1, LVra$O000000o;->O00000oo:I

    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    :goto_0
    iget-object v0, p1, LVra$O000000o;->O00000o:LIsa;

    invoke-virtual {v0}, LIsa;->O000000o()LJsa;

    move-result-object v0

    check-cast v0, LEsa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LEsa;->O00000Oo()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_9

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p1, p1, LVra$O000000o;->O0000Oo:LVra;

    iget-object p1, p1, LVra;->O0000oo:Lqsa;

    iget-wide v6, p1, Lqsa;->O000000o:J

    invoke-virtual {p1, v0, v1}, Lqsa;->O00000Oo(J)J

    iput-boolean v2, p0, LVra$O000000o$O000000o;->O00000o0:Z

    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v3, p1, LVra$O000000o;->O00000Oo:LDsa;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LDsa;->O00000oO()I

    move-result v3

    if-lez v3, :cond_4

    iget-object p1, p1, LVra$O000000o;->O00000Oo:LDsa;

    invoke-virtual {p1}, LDsa;->O00000Oo()Losa;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Losa;->O000000o()J

    move-result-wide v4

    :cond_4
    :goto_1
    cmp-long p1, v0, v6

    if-gtz p1, :cond_6

    sub-long/2addr v4, v0

    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, p1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, Lgsa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000o00:LCsa;

    iget-wide v0, v0, LCsa;->O00000oo:J

    cmp-long v3, v4, v0

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p1, LVra$O000000o;->O00000Oo:LDsa;

    new-instance v1, LQra;

    invoke-direct {v1, p1}, LQra;-><init>(LVra$O000000o;)V

    invoke-virtual {v0, v1}, LDsa;->O000000o(Lusa$O00000Oo;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    invoke-static {p1}, LVra$O000000o;->O00000o(LVra$O000000o;)V

    :goto_3
    invoke-virtual {p0, v2}, LVra$O000000o$O000000o;->O000000o(Z)J

    invoke-virtual {p0}, LVra$O000000o$O000000o;->O000000o()V

    goto/16 :goto_9

    :pswitch_5
    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, p1, LVra$O000000o;->O00000Oo:LDsa;

    new-instance v1, LQra;

    invoke-direct {v1, p1}, LQra;-><init>(LVra$O000000o;)V

    invoke-virtual {v0, v1}, LDsa;->O000000o(Lusa$O00000Oo;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p1, p1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, p1, Lgsa;->O00000oO:Ljsa$O000000o;

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lgsa;->O0000Ooo:Z

    if-eqz p1, :cond_8

    :cond_7
    iget-boolean p1, p0, LVra$O000000o$O000000o;->O00000o0:Z

    if-eqz p1, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p1}, LVra$O000000o$O000000o;->O000000o(Z)J

    if-eqz p1, :cond_a

    iput-boolean v3, p0, LVra$O000000o$O000000o;->O00000o0:Z

    :cond_a
    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p1, p1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, p1, Lgsa;->O00000oO:Ljsa$O000000o;

    if-eqz v0, :cond_1a

    iget-boolean p1, p1, Lgsa;->O0000Ooo:Z

    if-nez p1, :cond_1a

    check-cast v0, L_ra;

    iget-object p1, v0, L_ra;->O00000Oo:Lasa;

    invoke-static {p1}, Lasa;->O00000oo(Lasa;)V

    iget-object p1, v0, L_ra;->O000000o:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p1, p1, LVra$O000000o;->O0000Oo:LVra;

    iput-boolean v2, p1, Lgsa;->O0000Ooo:Z

    goto/16 :goto_9

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Losa;

    invoke-virtual {p0, p1}, LVra$O000000o$O000000o;->O000000o(Losa;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    invoke-static {p1}, LVra$O000000o;->O00000o(LVra$O000000o;)V

    :goto_5
    const/16 p1, 0x12c

    if-ge v3, p1, :cond_10

    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p1, p1, LVra$O000000o;->O00000o:LIsa;

    new-instance v0, LEsa;

    invoke-direct {v0}, LEsa;-><init>()V

    invoke-virtual {p1, v0}, LIsa;->O000000o(LJsa;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_9
    iput-boolean v3, p0, LVra$O000000o$O000000o;->O00000o:Z

    goto/16 :goto_9

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Losa;

    if-eqz p1, :cond_1a

    iget-object v0, p1, Losa;->O0000ooo:LEsa;

    iget v4, p1, Losa;->O000OO00:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_d

    if-eqz v0, :cond_d

    iget-object v4, v0, LEsa;->O000000o:LFsa;

    iget-object v5, v4, LFsa;->O00000Oo:Landroid/graphics/Bitmap;

    if-nez v5, :cond_c

    move-object v4, v1

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v0}, LEsa;->O00000o()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v0, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v1, v0, Lgsa;->O00000Oo:Lmsa;

    iget-object v4, p1, Losa;->O0000ooo:LEsa;

    iget-object v0, v0, Lgsa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000o0:LAsa;

    iget v0, v0, LAsa;->O00000o0:I

    invoke-static {p1, v1, v4, v0}, Lpka;->O000000o(Losa;Lvsa;LEsa;I)LEsa;

    move-result-object v0

    iput-object v0, p1, Losa;->O0000ooo:LEsa;

    iget-object v0, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    invoke-static {v0, p1, v3, v2}, LVra$O000000o;->O000000o(LVra$O000000o;Losa;IZ)Z

    return-void

    :cond_d
    iget-boolean v3, p1, Losa;->O00oOooO:Z

    if-eqz v3, :cond_e

    iget-object v0, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    invoke-virtual {v0, p1}, LVra$O000000o;->O00000Oo(Losa;)J

    invoke-virtual {p0, p1}, LVra$O000000o$O000000o;->O00000Oo(Losa;)Z

    goto/16 :goto_9

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, LEsa;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LEsa;->O00000Oo()V

    :cond_f
    iget-object v0, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    invoke-virtual {v0, v2, p1, v1}, LVra$O000000o;->O000000o(ZLosa;Losa;)V

    invoke-virtual {p0, p1}, LVra$O000000o$O000000o;->O000000o(Losa;)V

    goto/16 :goto_9

    :cond_10
    :pswitch_b
    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, p1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v1, v0, LVra;->O0000oo:Lqsa;

    iget-wide v1, v1, Lqsa;->O000000o:J

    iget-object v3, v0, Lgsa;->O0000O0o:Lqsa;

    iget-wide v7, v3, Lqsa;->O000000o:J

    iget-object v0, v0, Lgsa;->O000000o:LBsa;

    iget-object v3, v0, LBsa;->O0000o00:LCsa;

    iget-wide v9, v3, LCsa;->O00000oo:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x2

    cmp-long v3, v1, v7

    if-gtz v3, :cond_12

    iget-object v0, v0, LBsa;->O0000o0:LAsa;

    iget-wide v0, v0, LAsa;->O00000oO:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    iget-object v0, p1, LVra$O000000o;->O00000Oo:LDsa;

    if-eqz v0, :cond_11

    new-instance v1, LPra;

    invoke-direct {v1, p1}, LPra;-><init>(LVra$O000000o;)V

    invoke-virtual {v0, v1}, LDsa;->O000000o(Lusa$O00000Oo;)V

    :cond_11
    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p1, p1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, p1, LVra;->O0000oo:Lqsa;

    iget-object p1, p1, Lgsa;->O0000O0o:Lqsa;

    iget-wide v1, p1, Lqsa;->O000000o:J

    invoke-virtual {v0, v1, v2}, Lqsa;->O00000Oo(J)J

    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_8

    :cond_12
    iget v0, p1, LVra$O000000o;->O00000oO:I

    if-nez v0, :cond_13

    const/4 p1, 0x0

    goto :goto_7

    :cond_13
    iget p1, p1, LVra$O000000o;->O00000oo:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_7
    iget-object v0, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O00000Oo:LDsa;

    invoke-virtual {v0}, LDsa;->O00000Oo()Losa;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Losa;->O000000o()J

    move-result-wide v1

    iget-object v3, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v3, v3, LVra$O000000o;->O0000Oo:LVra;

    iget-object v3, v3, Lgsa;->O0000O0o:Lqsa;

    iget-wide v3, v3, Lqsa;->O000000o:J

    sub-long v4, v1, v3

    :cond_14
    iget-object v1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v1, v1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v2, v1, Lgsa;->O000000o:LBsa;

    iget-object v2, v2, LBsa;->O0000o00:LCsa;

    iget-wide v2, v2, LCsa;->O00000oo:J

    mul-long v7, v2, v9

    const v11, 0x3f19999a    # 0.6f

    cmpg-float v11, p1, v11

    if-gez v11, :cond_15

    cmp-long v11, v4, v2

    if-lez v11, :cond_15

    iget-object p1, v1, LVra;->O0000oo:Lqsa;

    iget-object v0, v1, Lgsa;->O0000O0o:Lqsa;

    iget-wide v0, v0, Lqsa;->O000000o:J

    invoke-virtual {p1, v0, v1}, Lqsa;->O00000Oo(J)J

    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_8

    :cond_15
    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_16

    neg-long v1, v7

    cmp-long v3, v4, v1

    if-gez v3, :cond_16

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_8

    :cond_16
    const v1, 0x3f666666    # 0.9f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_17

    goto :goto_8

    :cond_17
    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p1, p1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v1, p1, LVra;->O0000oo:Lqsa;

    iget-wide v1, v1, Lqsa;->O000000o:J

    iget-object p1, p1, Lgsa;->O0000O0o:Lqsa;

    iget-wide v3, p1, Lqsa;->O000000o:J

    sub-long/2addr v1, v3

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Losa;->O0000o0()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p1, p1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, p1, Lgsa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000o00:LCsa;

    iget-wide v3, v0, LCsa;->O00000oo:J

    neg-long v3, v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_18

    iget-object v0, p1, LVra;->O0000oo:Lqsa;

    iget-object p1, p1, Lgsa;->O0000O0o:Lqsa;

    iget-wide v1, p1, Lqsa;->O000000o:J

    invoke-virtual {v0, v1, v2}, Lqsa;->O00000Oo(J)J

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_8

    :cond_18
    cmp-long p1, v1, v7

    if-lez p1, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_8
    iget-object p1, p0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object p1, p1, LVra$O000000o;->O0000Oo:LVra;

    iget-object p1, p1, Lgsa;->O000000o:LBsa;

    iget-object p1, p1, LBsa;->O0000o00:LCsa;

    iget-wide v0, p1, LCsa;->O00000oo:J

    div-long/2addr v0, v9

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1a
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
