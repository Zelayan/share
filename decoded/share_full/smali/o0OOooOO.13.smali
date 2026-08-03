.class public final Lo0OOooOO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OOooOO$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0OOoo00;",
            ">;"
        }
    .end annotation
.end field

.field public volatile O00000o0:Lo0OOoo0o;

.field public final O00000oO:Lo0OOoo00;

.field public final O00000oo:Lo0OOoo0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0OOoo0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo0OOooOO;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo0OOooOO;->O00000o:Ljava/util/List;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lo0OOooOO;->O00000Oo:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lo0OOooOO;->O00000oo:Lo0OOoo0;

    new-instance p2, Lo0OOooOO$O000000o;

    iget-object v0, p0, Lo0OOooOO;->O00000o:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lo0OOooOO$O000000o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lo0OOooOO;->O00000oO:Lo0OOoo00;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final O000000o(Lo0OOoo0O;)Lo0OOoo0o;
    .locals 5

    new-instance v0, Lo0OOoooo;

    iget-object v1, p0, Lo0OOooOO;->O00000oo:Lo0OOoo0;

    iget-object v2, v1, Lo0OOoo0;->O00000oo:LTta;

    iget-object v3, p0, Lo0OOooOO;->O00000Oo:Ljava/lang/String;

    iget-object v4, v1, Lo0OOoo0;->O00000o:Lo0Oo0OO0;

    iget-object v1, v1, Lo0OOoo0;->O00000oO:Lo0Oo0O0O;

    invoke-direct {v0, v2, v3, v4, v1}, Lo0OOoooo;-><init>(LTta;Ljava/lang/String;Lo0Oo0OO0;Lo0Oo0O0O;)V

    iget-boolean p1, p1, Lo0OOoo0O;->O00000oo:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lo0Oo00o0;

    iget-object v1, p0, Lo0OOooOO;->O00000oo:Lo0OOoo0;

    iget-object v2, p0, Lo0OOooOO;->O00000Oo:Ljava/lang/String;

    iget-object v3, v1, Lo0OOoo0;->O00000Oo:Lo0Oo00o;

    invoke-interface {v3, v2}, Lo0Oo00o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lo0OOoo0;->O000000o:Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lo0OOooOO;->O00000oo:Lo0OOoo0;

    iget-object v1, v1, Lo0OOoo0;->O00000o0:Lo0oooOoo;

    invoke-direct {p1, v3, v1}, Lo0Oo00o0;-><init>(Ljava/io/File;Lo0oooOoo;)V

    :goto_0
    new-instance v1, Lo0OOoo0o;

    invoke-direct {v1, v0, p1}, Lo0OOoo0o;-><init>(Lo0OOoooo;Lo0Oo00o0;)V

    iget-object p1, p0, Lo0OOooOO;->O00000oO:Lo0OOoo00;

    iput-object p1, v1, Lo0OOoo0o;->O0000Ooo:Lo0OOoo00;

    return-object v1
.end method

.method public final declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0OOooOO;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo0OOooOO;->O00000o0:Lo0OOoo0o;

    invoke-virtual {v0}, Lo0Oo00O0;->O00000oO()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0OOooOO;->O00000o0:Lo0OOoo0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Lo0OOoo0O;Ljava/net/Socket;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo0OOooOO;->O00000Oo(Lo0OOoo0O;)V

    :try_start_0
    iget-object v0, p0, Lo0OOooOO;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lo0OOooOO;->O00000o0:Lo0OOoo0o;

    invoke-virtual {v0, p1, p2}, Lo0OOoo0o;->O000000o(Lo0OOoo0O;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo0OOooOO;->O000000o()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo0OOooOO;->O000000o()V

    throw p1
.end method

.method public final declared-synchronized O00000Oo(Lo0OOoo0O;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0OOooOO;->O00000o0:Lo0OOoo0o;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo0OOooOO;->O000000o(Lo0OOoo0O;)Lo0OOoo0o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0OOooOO;->O00000o0:Lo0OOoo0o;

    :goto_0
    iput-object p1, p0, Lo0OOooOO;->O00000o0:Lo0OOoo0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
