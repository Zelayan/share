.class public LOP$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation


# instance fields
.field public final synthetic O000000o:LOP;


# direct methods
.method public constructor <init>(LOP;)V
    .locals 0

    iput-object p1, p0, LOP$O00000o0;->O000000o:LOP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LOP$O00000o0;->O000000o:LOP;

    iget-object v0, v0, LOP;->O0000O0o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    const-string v1, "AidTask"

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LOP$O00000o0;->O000000o:LOP;

    invoke-virtual {v0}, LOP;->O00000Oo()V

    iget-object v0, p0, LOP$O00000o0;->O000000o:LOP;

    invoke-virtual {v0}, LOP;->O00000oo()LOP$O000000o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, LOP$O00000o0;->O000000o:LOP;

    invoke-virtual {v0}, LOP;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOP$O000000o;->O000000o(Ljava/lang/String;)LOP$O000000o;

    move-result-object v2

    iget-object v3, p0, LOP$O00000o0;->O000000o:LOP;

    invoke-virtual {v3, v0}, LOP;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LOP$O00000o0;->O000000o:LOP;

    iput-object v2, v0, LOP;->O00000o0:LOP$O000000o;

    iget-object v0, p0, LOP$O00000o0;->O000000o:LOP;

    iget-object v2, p0, LOP$O00000o0;->O000000o:LOP;

    iget-object v2, v2, LOP;->O00000o0:LOP$O000000o;

    invoke-virtual {v0, v2}, LOP;->O000000o(LOP$O000000o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AidTaskInit WeiboException Msg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LQP;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LOP$O00000o0;->O000000o:LOP;

    iput-object v0, v1, LOP;->O00000o0:LOP$O000000o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, LOP$O00000o0;->O000000o:LOP;

    iget-object v0, v0, LOP;->O0000O0o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LOP$O00000o0;->O000000o:LOP;

    iget-object v1, v1, LOP;->O0000O0o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    const-string v0, "tryLock : false, return"

    invoke-static {v1, v0}, LQP;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
