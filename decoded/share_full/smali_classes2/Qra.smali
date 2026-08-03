.class public LQra;
.super Lusa$O00000o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lusa$O00000o0<",
        "Losa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LVra$O000000o;


# direct methods
.method public constructor <init>(LVra$O000000o;)V
    .locals 0

    iput-object p1, p0, LQra;->O000000o:LVra$O000000o;

    invoke-direct {p0}, Lusa$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Losa;

    invoke-virtual {p0, p1}, LQra;->O000000o(Losa;)I

    move-result p1

    return p1
.end method

.method public O000000o(Losa;)I
    .locals 8

    invoke-virtual {p1}, Losa;->O0000o0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Losa;->O0000ooo:LEsa;

    iget-object v2, p0, LQra;->O000000o:LVra$O000000o;

    iget-object v2, v2, LVra$O000000o;->O0000Oo:LVra;

    iget-object v2, v2, Lgsa;->O000000o:LBsa;

    iget-object v2, v2, LBsa;->O0000o0:LAsa;

    iget-wide v2, v2, LAsa;->O00000oO:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEsa;->O00000o()Z

    move-result v2

    if-nez v2, :cond_0

    iget v0, v0, LEsa;->O00000Oo:I

    int-to-float v0, v0

    iget-object v2, p0, LQra;->O000000o:LVra$O000000o;

    iget-object v2, v2, LVra$O000000o;->O0000Oo:LVra;

    iget v3, v2, LVra;->O0000oOo:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v2, v2, Lgsa;->O000000o:LBsa;

    iget-object v2, v2, LBsa;->O0000o0:LAsa;

    iget v2, v2, LAsa;->O00000oo:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LQra;->O000000o:LVra$O000000o;

    iget-boolean v2, v0, LVra$O000000o;->O0000Oo0:Z

    if-nez v2, :cond_1

    iget-object v0, v0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, LVra;->O0000ooO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LQra;->O000000o:LVra$O000000o;

    iget-object v2, v2, LVra$O000000o;->O0000Oo:LVra;

    iget-object v2, v2, LVra;->O0000ooO:Ljava/lang/Object;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, LQra;->O000000o:LVra$O000000o;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, p1, v1}, LVra$O000000o;->O000000o(ZLosa;Losa;)V

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method
