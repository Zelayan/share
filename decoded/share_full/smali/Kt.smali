.class public LKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKt$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LKt;


# instance fields
.field public O00000Oo:Ljava/util/concurrent/locks/ReentrantLock;

.field public final O00000o0:LKt$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKt$O000000o<",
            "LNN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LKt;->O00000Oo:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, LKt$O000000o;

    invoke-direct {v0, p0}, LKt$O000000o;-><init>(LKt;)V

    iput-object v0, p0, LKt;->O00000o0:LKt$O000000o;

    return-void
.end method

.method public static declared-synchronized O000000o()LKt;
    .locals 3

    const-class v0, LKt;

    monitor-enter v0

    :try_start_0
    const-class v1, LKt;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LKt;->O000000o:LKt;

    if-nez v2, :cond_0

    new-instance v2, LKt;

    invoke-direct {v2}, LKt;-><init>()V

    sput-object v2, LKt;->O000000o:LKt;

    :cond_0
    sget-object v2, LKt;->O000000o:LKt;

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
.method public O000000o(Ljava/lang/String;)LNN;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LKt;->O00000Oo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    sget-object v1, LPN;->O000000o:LPN;

    invoke-virtual {v1, p1}, LPN;->O00000Oo(Ljava/lang/String;)LNN;

    move-result-object v1

    const-string v2, ""

    iget-object v3, v1, LNN;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, LNN;->O00000o0:LWN;

    iget-object v2, v2, LWN;->O0000o0O:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    iget-object v3, v1, LNN;->O00000Oo:Ljava/lang/String;

    const-class v4, LJt;

    invoke-static {v3, v4}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LJt;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LJt;->O00000Oo()I

    move-result v3

    move v6, v3

    move-object v3, v2

    move v2, v6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    if-eqz v3, :cond_7

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:success|challenge:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|init:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LoOoo00Oo;->O00000o0()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_6

    :catch_0
    :cond_5
    :goto_1
    iget-object p1, p0, LKt;->O00000Oo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_6
    :try_start_1
    iget-object v1, p0, LKt;->O00000o0:LKt$O000000o;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    const-class v5, Lcom/hengye/share/sina/geetest/GeetestActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "exception_key"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "challenge"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, LKt;->O00000o0:LKt$O000000o;

    const-wide/32 v2, 0xea60

    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V

    iget-object p1, p0, LKt;->O00000o0:LKt$O000000o;

    iget-object p1, p1, LKt$O000000o;->O000000o:Ljava/lang/Object;

    check-cast p1, LNN;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LKt;->O00000Oo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_2
    iget-object p1, p0, LKt;->O00000Oo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p1

    iget-object v0, p0, LKt;->O00000Oo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public O000000o(LNN;)V
    .locals 2

    iget-object v0, p0, LKt;->O00000o0:LKt$O000000o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LKt;->O00000o0:LKt$O000000o;

    iput-object p1, v1, LKt$O000000o;->O000000o:Ljava/lang/Object;

    iget-object p1, p0, LKt;->O00000o0:LKt$O000000o;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
