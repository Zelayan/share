.class public LOOOOOOo$O00000Oo;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LOOOOOOo$O000000o;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, v0, LOOOOOOo$O000000o;->O000000o:LOOOOOOo;

    iget-object v0, v0, LOOOOOOo$O000000o;->O00000Oo:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, LOOOOOOo;->O00000Oo([Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, LOOOOOOo$O000000o;->O000000o:LOOOOOOo;

    iget-object v0, v0, LOOOOOOo$O000000o;->O00000Oo:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, LOOOOOOo;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, LOOOOO00$O000000o;

    :try_start_0
    iget-object v2, v1, LOOOOO00$O000000o;->O0000Ooo:LOOOOO00;

    invoke-virtual {v2, v1, v0}, LOOOOO00;->O000000o(LOOOOO00$O000000o;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LOOOOO00$O000000o;->O0000Oo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, v1, LOOOOO00$O000000o;->O0000Oo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :cond_2
    move-object v2, p1

    check-cast v2, LOOOOO00$O000000o;

    :try_start_1
    iget-object v3, v2, LOOOOO00$O000000o;->O0000Ooo:LOOOOO00;

    iget-object v4, v3, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    if-eq v4, v2, :cond_3

    invoke-virtual {v3, v2, v0}, LOOOOO00;->O000000o(LOOOOO00$O000000o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v4, v3, LOOOOO0o;->O00000oO:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, LOOOOO00;->O00000o0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-boolean v1, v3, LOOOOO0o;->O0000OOo:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LOOOOO00;->O0000o00:J

    const/4 v1, 0x0

    iput-object v1, v3, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    invoke-virtual {v3, v0}, LOOOOO0o;->O00000Oo(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, v2, LOOOOO00$O000000o;->O0000Oo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    sget-object v0, LOOOOOOo$O00000o0;->O00000o0:LOOOOOOo$O00000o0;

    iput-object v0, p1, LOOOOOOo;->O0000O0o:LOOOOOOo$O00000o0;

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, v2, LOOOOO00$O000000o;->O0000Oo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
