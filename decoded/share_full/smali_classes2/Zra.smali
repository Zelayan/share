.class public LZra;
.super Lksa;


# instance fields
.field public final synthetic O00000Oo:Lasa;


# direct methods
.method public constructor <init>(Lasa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LZra;->O00000Oo:Lasa;

    invoke-direct {p0, p2}, Lksa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    iget-boolean v2, p0, Lksa;->O000000o:Z

    if-nez v2, :cond_5

    iget-object v2, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v2}, Lasa;->O0000OoO(Lasa;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v6, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v6}, Lasa;->O0000Ooo(Lasa;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x1

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    iget-object v6, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v6}, Lasa;->O0000o00(Lasa;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v0, v2, v3}, Lasa;->O00000o0(Lasa;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    iget-object v4, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v4}, Lasa;->O0000o00(Lasa;)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x3c

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v0}, Lasa;->O0000o0(Lasa;)Lisa;

    move-result-object v0

    invoke-interface {v0}, Lisa;->O000000o()J

    move-result-wide v0

    iget-object v4, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v4}, Lasa;->O0000o0O(Lasa;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    iget-object v4, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v4}, Lasa;->O0000o0o(Lasa;)Lqsa;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lqsa;->O000000o(J)J

    iget-object v0, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v0}, Lasa;->O000000o(Lasa;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    iget-object v0, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v0}, Lasa;->O00000Oo(Lasa;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LZra;->O00000Oo:Lasa;

    const-wide/32 v4, 0x989680

    invoke-static {v0, v4, v5}, Lasa;->O00000Oo(Lasa;J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v0}, Lasa;->O00000o0(Lasa;)LLsa$O00000Oo;

    move-result-object v0

    iget-boolean v0, v0, LLsa$O00000Oo;->O0000o0o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v0}, Lasa;->O00000o(Lasa;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v0}, Lasa;->O00000o0(Lasa;)LLsa$O00000Oo;

    move-result-object v0

    iget-wide v0, v0, LLsa$O00000Oo;->O0000o0O:J

    iget-object v4, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v4}, Lasa;->O0000o0o(Lasa;)Lqsa;

    move-result-object v4

    iget-wide v4, v4, Lqsa;->O000000o:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    iget-object v4, p0, LZra;->O00000Oo:Lasa;

    invoke-static {v4}, Lasa;->O00000oO(Lasa;)V

    iget-object v4, p0, LZra;->O00000Oo:Lasa;

    const-wide/16 v5, 0xa

    sub-long/2addr v0, v5

    invoke-static {v4, v0, v1}, Lasa;->O00000Oo(Lasa;J)V

    :cond_4
    :goto_1
    move-wide v0, v2

    goto/16 :goto_0

    :cond_5
    return-void
.end method
