.class public LeG;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LeG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o()LeG;
    .locals 4

    const-class v0, LeG;

    monitor-enter v0

    :try_start_0
    const-class v1, LeG;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LeG;->O000000o:LeG;

    if-nez v2, :cond_0

    new-instance v2, LeG;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, LeG;-><init>(Landroid/content/Context;)V

    sput-object v2, LeG;->O000000o:LeG;

    :cond_0
    sget-object v2, LeG;->O000000o:LeG;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;LXM;Ljava/lang/String;Ljava/util/List;LGM;I)LNK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LXM;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LGM;",
            "I)",
            "LNK;"
        }
    .end annotation

    new-instance v0, LqP;

    invoke-direct {v0, p1, p2}, LqP;-><init>(Landroid/content/Context;LXM;)V

    iput-object p3, v0, LqP;->O00oOoOo:Ljava/lang/String;

    iput-object p4, v0, LqP;->O000O0Oo:Ljava/util/List;

    iput-object p5, v0, LCP;->O00oOooo:LGM;

    iput p6, v0, LqP;->O000O0o0:I

    sget-object p1, LPN;->O000000o:LPN;

    const-class p2, LNK;

    invoke-virtual {p1, v0, p2}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNK;

    return-object p1
.end method
