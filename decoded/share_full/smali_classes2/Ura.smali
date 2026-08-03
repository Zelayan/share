.class public LUra;
.super Lusa$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVra$O000000o$O000000o;->O000000o(Z)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lusa$O00000o0<",
        "Losa;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public final synthetic O00000o:Z

.field public final synthetic O00000o0:Losa;

.field public final synthetic O00000oO:I

.field public final synthetic O00000oo:J

.field public final synthetic O0000O0o:J

.field public final synthetic O0000OOo:J

.field public final synthetic O0000Oo0:LVra$O000000o$O000000o;


# direct methods
.method public constructor <init>(LVra$O000000o$O000000o;Losa;ZIJJJ)V
    .locals 0

    iput-object p1, p0, LUra;->O0000Oo0:LVra$O000000o$O000000o;

    iput-object p2, p0, LUra;->O00000o0:Losa;

    iput-boolean p3, p0, LUra;->O00000o:Z

    iput p4, p0, LUra;->O00000oO:I

    iput-wide p5, p0, LUra;->O00000oo:J

    iput-wide p7, p0, LUra;->O0000O0o:J

    iput-wide p9, p0, LUra;->O0000OOo:J

    invoke-direct {p0}, Lusa$O00000o0;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LUra;->O000000o:I

    iput p1, p0, LUra;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Losa;

    invoke-virtual {p0, p1}, LUra;->O000000o(Losa;)I

    move-result p1

    return p1
.end method

.method public O000000o(Losa;)I
    .locals 10

    iget-object v0, p0, LUra;->O0000Oo0:LVra$O000000o$O000000o;

    invoke-static {v0}, LVra$O000000o$O000000o;->O000000o(LVra$O000000o$O000000o;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    iget-object v0, p0, LUra;->O0000Oo0:LVra$O000000o$O000000o;

    invoke-static {v0}, LVra$O000000o$O000000o;->O00000Oo(LVra$O000000o$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LUra;->O00000o0:Losa;

    invoke-virtual {v0}, Losa;->O000000o()J

    move-result-wide v2

    iget-object v0, p0, LUra;->O0000Oo0:LVra$O000000o$O000000o;

    iget-object v0, v0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, Lgsa;->O0000O0o:Lqsa;

    iget-wide v4, v0, Lqsa;->O000000o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Losa;->O0000ooo:LEsa;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LEsa;->O000000o:LFsa;

    iget-object v3, v0, LFsa;->O00000Oo:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, LUra;->O00000o:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Losa;->O0000o0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Losa;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p1}, Losa;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LUra;->O0000Oo0:LVra$O000000o$O000000o;

    iget-object v0, v0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v9, v0, Lgsa;->O000000o:LBsa;

    iget-object v3, v9, LBsa;->O0000Ooo:LWra;

    iget v5, p0, LUra;->O000000o:I

    iget v6, p0, LUra;->O00000oO:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, LWra;->O000000o(Losa;IILqsa;ZLBsa;)V

    :cond_6
    iget-byte v0, p1, Losa;->O0000o0O:B

    if-nez v0, :cond_7

    invoke-virtual {p1}, Losa;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Losa;->O0000O0o()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Losa;->O000000o()J

    move-result-wide v3

    iget-wide v5, p0, LUra;->O00000oo:J

    sub-long/2addr v3, v5

    iget-object v0, p0, LUra;->O0000Oo0:LVra$O000000o$O000000o;

    iget-object v0, v0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, Lgsa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000o00:LCsa;

    iget-wide v5, v0, LCsa;->O00000oo:J

    div-long/2addr v3, v5

    long-to-int v0, v3

    iget v3, p0, LUra;->O00000Oo:I

    if-ne v3, v0, :cond_8

    iget v0, p0, LUra;->O000000o:I

    add-int/2addr v0, v1

    iput v0, p0, LUra;->O000000o:I

    goto :goto_0

    :cond_8
    iput v2, p0, LUra;->O000000o:I

    iput v0, p0, LUra;->O00000Oo:I

    :cond_9
    :goto_0
    iget-boolean v0, p0, LUra;->O00000o:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LUra;->O0000Oo0:LVra$O000000o$O000000o;

    invoke-static {v0}, LVra$O000000o$O000000o;->O00000o0(LVra$O000000o$O000000o;)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_0
    iget-object v0, p0, LUra;->O0000Oo0:LVra$O000000o$O000000o;

    iget-object v0, v0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, LVra;->O0000ooO:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, LUra;->O0000Oo0:LVra$O000000o$O000000o;

    iget-object v3, v3, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v3, v3, LVra$O000000o;->O0000Oo:LVra;

    iget-object v3, v3, LVra;->O0000ooO:Ljava/lang/Object;

    iget-wide v4, p0, LUra;->O0000O0o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    return v1

    :cond_a
    :goto_1
    iget-object v0, p0, LUra;->O0000Oo0:LVra$O000000o$O000000o;

    invoke-static {v0, p1, v2}, LVra$O000000o$O000000o;->O000000o(LVra$O000000o$O000000o;Losa;Z)B

    iget-boolean p1, p0, LUra;->O00000o:Z

    if-nez p1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, LUra;->O0000OOo:J

    sub-long/2addr v3, v5

    iget-object p1, p0, LUra;->O0000Oo0:LVra$O000000o$O000000o;

    iget-object p1, p1, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v0, p1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, Lgsa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000o00:LCsa;

    const-wide/16 v5, 0xed8

    iget p1, p1, LVra$O000000o;->O0000O0o:I

    int-to-long v7, p1

    mul-long v7, v7, v5

    cmp-long p1, v3, v7

    if-ltz p1, :cond_b

    return v1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v1
.end method
