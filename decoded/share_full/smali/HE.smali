.class public LHE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHE$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LXE;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LOE;

.field public volatile O00000o:Z

.field public O00000o0:LME;

.field public O00000oO:Ljava/lang/Thread;

.field public O00000oo:I

.field public O0000O0o:Landroid/os/Looper;

.field public final O0000OOo:LxF;

.field public final O0000Oo:LqD;

.field public final O0000Oo0:LCF;


# direct methods
.method public constructor <init>(LOE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LHE;->O000000o:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, LHE;->O00000Oo:LOE;

    iput-object v0, p0, LHE;->O00000o0:LME;

    const/4 v1, 0x0

    iput-boolean v1, p0, LHE;->O00000o:Z

    iput-object v0, p0, LHE;->O00000oO:Ljava/lang/Thread;

    iput v1, p0, LHE;->O00000oo:I

    iput-object v0, p0, LHE;->O0000O0o:Landroid/os/Looper;

    iput-object p1, p0, LHE;->O00000Oo:LOE;

    iget-object v0, p0, LHE;->O00000Oo:LOE;

    invoke-virtual {v0}, LOE;->O000000o()LqD;

    move-result-object v0

    iput-object v0, p0, LHE;->O0000Oo:LqD;

    invoke-static {p1}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p1

    iput-object p1, p0, LHE;->O0000Oo0:LCF;

    iget-object p1, p0, LHE;->O0000Oo0:LCF;

    invoke-virtual {p1}, LCF;->O0000oO0()LxF;

    move-result-object p1

    iput-object p1, p0, LHE;->O0000OOo:LxF;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 6

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LHE;->O000000o:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_e

    :cond_0
    :goto_0
    iget-boolean v0, p0, LHE;->O00000o:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LHE;->O000000o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, LYD;

    invoke-direct {v2}, LYD;-><init>()V

    iget-object v4, p0, LHE;->O0000Oo0:LCF;

    invoke-virtual {v4}, LCF;->O0000oO()LiF$O00000Oo;

    move-result-object v4

    sget-object v5, LiF$O00000Oo;->O00000o0:LiF$O00000Oo;

    if-eq v4, v5, :cond_1

    iput v3, v2, LYD;->O000000o:I

    const/16 v4, 0x263

    iput v4, v2, LYD;->O00000Oo:I

    iget-object v4, p0, LHE;->O0000Oo:LqD;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, LqD;->O00000Oo(LYD;)V

    :cond_1
    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, v2, LYD;->O00000oO:Ljava/lang/String;

    aput-object v5, v4, v3

    sget-object v4, LwF;->O00000Oo:Ljava/lang/String;

    const-string v4, "1"

    iget-object v2, v2, LYD;->O00000oO:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LHE;->O000000o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXE;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_2
    :try_start_1
    iget v2, p0, LHE;->O00000oo:I

    if-nez v2, :cond_3

    iget-object v2, p0, LHE;->O0000OOo:LxF;

    invoke-virtual {v2}, LxF;->O0000OOo()V

    :cond_3
    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    new-array v2, v0, [Ljava/lang/Object;

    iget v4, p0, LHE;->O00000oo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    iget v2, p0, LHE;->O00000oo:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LHE;->O00000oo:I

    const/16 v4, 0xa

    if-le v2, v4, :cond_4

    new-array v2, v0, [Ljava/lang/Object;

    iget v4, p0, LHE;->O00000oo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    iput v3, p0, LHE;->O00000oo:I

    invoke-virtual {p0}, LHE;->O00000o0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, LwF;->O000000o(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, p0, LHE;->O0000Oo0:LCF;

    invoke-virtual {v2}, LCF;->O0000oO()LiF$O00000Oo;

    move-result-object v2

    sget-object v4, LiF$O00000Oo;->O00000o0:LiF$O00000Oo;

    if-eq v2, v4, :cond_5

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v2, p0, LHE;->O00000Oo:LOE;

    if-eqz v2, :cond_6

    iget-object v2, p0, LHE;->O00000Oo:LOE;

    invoke-virtual {v2}, LOE;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v2, p0, LHE;->O00000o0:LME;

    invoke-virtual {v2}, LME;->O00000oo()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v2, p0, LHE;->O0000Oo:LqD;

    invoke-virtual {v2}, LqD;->O00000Oo()LtD;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    iget v4, v1, LXE;->O00000Oo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    iget v2, v1, LXE;->O00000Oo:I

    const/16 v4, 0x3eb

    if-ne v2, v4, :cond_8

    check-cast v1, LZE;

    iget-object v1, v1, LZE;->O00000o:LUD;

    new-instance v2, LYD;

    invoke-direct {v2}, LYD;-><init>()V

    iput v3, v2, LYD;->O000000o:I

    const/16 v4, 0x260

    iput v4, v2, LYD;->O00000Oo:I

    iput-object v1, v2, LYD;->O00000o:Landroid/os/Parcelable;

    iget-object v1, p0, LHE;->O0000Oo:LqD;

    invoke-virtual {v1}, LqD;->O00000Oo()LtD;

    move-result-object v1

    invoke-virtual {v1, v2}, LtD;->O0000OOo(LYD;)V

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x3ee

    if-ne v2, v4, :cond_9

    check-cast v1, LQE;

    iget-object v1, v1, LQE;->O00000o:LDD;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, LDD;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v2, LYD;

    invoke-direct {v2}, LYD;-><init>()V

    iput v3, v2, LYD;->O000000o:I

    const/16 v4, 0x265

    iput v4, v2, LYD;->O00000Oo:I

    iput-object v1, v2, LYD;->O00000o:Landroid/os/Parcelable;

    iget-object v1, p0, LHE;->O0000Oo:LqD;

    invoke-virtual {v1}, LqD;->O00000Oo()LtD;

    move-result-object v1

    invoke-virtual {v1, v2}, LtD;->O00000Oo(LYD;)V

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x3ef

    if-ne v2, v4, :cond_a

    check-cast v1, LUE;

    iget-object v1, v1, LUE;->O00000o:LLD;

    new-instance v2, LYD;

    invoke-direct {v2}, LYD;-><init>()V

    iput v3, v2, LYD;->O000000o:I

    const/16 v4, 0x267

    iput v4, v2, LYD;->O00000Oo:I

    iput-object v1, v2, LYD;->O00000o:Landroid/os/Parcelable;

    iget-object v1, p0, LHE;->O0000Oo:LqD;

    invoke-virtual {v1}, LqD;->O00000Oo()LtD;

    move-result-object v1

    invoke-virtual {v1, v2}, LtD;->O00000oO(LYD;)V

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x3f0

    if-ne v2, v4, :cond_b

    check-cast v1, LRE;

    iget-object v1, v1, LRE;->O00000o:LGD;

    new-instance v2, LYD;

    invoke-direct {v2}, LYD;-><init>()V

    iput v3, v2, LYD;->O000000o:I

    const/16 v4, 0x268

    iput v4, v2, LYD;->O00000Oo:I

    iput-object v1, v2, LYD;->O00000o:Landroid/os/Parcelable;

    iget-object v1, p0, LHE;->O0000Oo:LqD;

    invoke-virtual {v1}, LqD;->O00000Oo()LtD;

    move-result-object v1

    invoke-virtual {v1, v2}, LtD;->O00000o0(LYD;)V

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x3f1

    if-ne v2, v4, :cond_c

    check-cast v1, LSE;

    iget-object v1, v1, LSE;->O00000o:LJD;

    new-instance v2, LYD;

    invoke-direct {v2}, LYD;-><init>()V

    iput v3, v2, LYD;->O000000o:I

    const/16 v4, 0x269

    iput v4, v2, LYD;->O00000Oo:I

    iput-object v1, v2, LYD;->O00000o:Landroid/os/Parcelable;

    iget-object v1, p0, LHE;->O0000Oo:LqD;

    invoke-virtual {v1}, LqD;->O00000Oo()LtD;

    move-result-object v1

    invoke-virtual {v1, v2}, LtD;->O00000o(LYD;)V

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x3f2

    if-ne v2, v4, :cond_d

    check-cast v1, LWE;

    iget-object v1, v1, LWE;->O00000o:LQD;

    new-instance v2, LYD;

    invoke-direct {v2}, LYD;-><init>()V

    iput v3, v2, LYD;->O000000o:I

    const/16 v4, 0x26e

    iput v4, v2, LYD;->O00000Oo:I

    iput-object v1, v2, LYD;->O00000o:Landroid/os/Parcelable;

    iget-object v1, p0, LHE;->O0000Oo:LqD;

    invoke-virtual {v1}, LqD;->O00000Oo()LtD;

    move-result-object v1

    invoke-virtual {v1, v2}, LtD;->O00000oo(LYD;)V

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x3f3

    if-ne v2, v4, :cond_0

    check-cast v1, LYE;

    iget-object v1, v1, LYE;->O00000o:LSD;

    new-instance v2, LYD;

    invoke-direct {v2}, LYD;-><init>()V

    iput v3, v2, LYD;->O000000o:I

    const/16 v4, 0x26f

    iput v4, v2, LYD;->O00000Oo:I

    iput-object v1, v2, LYD;->O00000o:Landroid/os/Parcelable;

    iget-object v1, p0, LHE;->O0000Oo:LqD;

    invoke-virtual {v1}, LqD;->O00000Oo()LtD;

    move-result-object v1

    invoke-virtual {v1, v2}, LtD;->O0000O0o(LYD;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public O000000o(LXE;)V
    .locals 1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LHE;->O000000o:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LHE;->O00000o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LHE;->O00000Oo()V

    :cond_0
    iget-object v0, p0, LHE;->O000000o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LHE;->O00000o:Z

    iget-object v0, p0, LHE;->O0000OOo:LxF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LxF;->O00000o(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LHE$O000000o;

    invoke-direct {v1, p0}, LHE$O000000o;-><init>(LHE;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LHE;->O00000oO:Ljava/lang/Thread;

    iget-object v0, p0, LHE;->O00000oO:Ljava/lang/Thread;

    const-string v1, "Dispatch-message"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, LHE;->O00000oO:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LHE;->O0000OOo:LxF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LxF;->O00000o(Z)V

    iget-object v0, p0, LHE;->O0000OOo:LxF;

    invoke-virtual {v0}, LxF;->O0000Oo0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LHE;->O00000o:Z

    iget-object v0, p0, LHE;->O000000o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, LHE;->O0000O0o:Landroid/os/Looper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    iget-object v0, p0, LHE;->O00000oO:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
