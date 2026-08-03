.class public abstract LOOoOOo;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O00000Oo:LOOoOOO0;

.field public volatile O00000o0:LOOoo00o;


# direct methods
.method public constructor <init>(LOOoOOO0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LOOoOOo;->O00000Oo:LOOoOOO0;

    return-void
.end method


# virtual methods
.method public O000000o()LOOoo00o;
    .locals 3

    iget-object v0, p0, LOOoOOo;->O00000Oo:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O000000o()V

    iget-object v0, p0, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOoOOo;->O00000o0:LOOoo00o;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOOoOOo;->O00000Oo()LOOoo00o;

    move-result-object v0

    iput-object v0, p0, LOOoOOo;->O00000o0:LOOoo00o;

    :cond_0
    iget-object v0, p0, LOOoOOo;->O00000o0:LOOoo00o;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LOOoOOo;->O00000Oo()LOOoo00o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public O000000o(LOOoo00o;)V
    .locals 1

    iget-object v0, p0, LOOoOOo;->O00000o0:LOOoo00o;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final O00000Oo()LOOoo00o;
    .locals 2

    invoke-virtual {p0}, LOOoOOo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOOoOOo;->O00000Oo:LOOoOOO0;

    invoke-virtual {v1, v0}, LOOoOOO0;->O000000o(Ljava/lang/String;)LOOoo00o;

    move-result-object v0

    return-object v0
.end method

.method public abstract O00000o0()Ljava/lang/String;
.end method
