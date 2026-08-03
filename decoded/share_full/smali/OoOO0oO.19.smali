.class public final LOoOO0oO;
.super Ljava/lang/Object;

# interfaces
.implements LOoOO0OO;


# instance fields
.field public final O000000o:LOOoOOO0;

.field public final O00000Oo:LOOoOOo;

.field public final O00000o0:LOOoOOo;


# direct methods
.method public constructor <init>(LOOoOOO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOO0oO;->O000000o:LOOoOOO0;

    new-instance v0, LOoOO0Oo;

    invoke-direct {v0, p0, p1}, LOoOO0Oo;-><init>(LOoOO0oO;LOOoOOO0;)V

    new-instance v0, LOoOO0o0;

    invoke-direct {v0, p0, p1}, LOoOO0o0;-><init>(LOoOO0oO;LOOoOOO0;)V

    iput-object v0, p0, LOoOO0oO;->O00000Oo:LOOoOOo;

    new-instance v0, LOoOO0o;

    invoke-direct {v0, p0, p1}, LOoOO0o;-><init>(LOoOO0oO;LOOoOOO0;)V

    iput-object v0, p0, LOoOO0oO;->O00000o0:LOOoOOo;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, LOoOO0oO;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000Oo()V

    iget-object v0, p0, LOoOO0oO;->O00000o0:LOOoOOo;

    invoke-virtual {v0}, LOOoOOo;->O000000o()LOOoo00o;

    move-result-object v0

    iget-object v1, p0, LOoOO0oO;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O00000o0()V

    move-object v1, v0

    check-cast v1, LOOoo0oO;

    :try_start_0
    invoke-virtual {v1}, LOOoo0oO;->O000000o()I

    iget-object v2, p0, LOoOO0oO;->O000000o:LOOoOOO0;

    invoke-virtual {v2}, LOOoOOO0;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LOoOO0oO;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    iget-object v0, p0, LOoOO0oO;->O00000o0:LOOoOOo;

    iget-object v2, v0, LOOoOOo;->O00000o0:LOOoo00o;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LOoOO0oO;->O000000o:LOOoOOO0;

    invoke-virtual {v2}, LOOoOOO0;->O00000oO()V

    iget-object v2, p0, LOoOO0oO;->O00000o0:LOOoOOo;

    invoke-virtual {v2, v0}, LOOoOOo;->O000000o(LOOoo00o;)V

    throw v1
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LOoOO0oO;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000Oo()V

    iget-object v0, p0, LOoOO0oO;->O00000Oo:LOOoOOo;

    invoke-virtual {v0}, LOOoOOo;->O000000o()LOOoo00o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LOOoo000;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOoOO0oO;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000o0()V

    move-object p1, v0

    check-cast p1, LOOoo0oO;

    :try_start_0
    invoke-virtual {p1}, LOOoo0oO;->O000000o()I

    iget-object v1, p0, LOoOO0oO;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LOoOO0oO;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    iget-object v0, p0, LOoOO0oO;->O00000Oo:LOOoOOo;

    iget-object v1, v0, LOOoOOo;->O00000o0:LOOoo00o;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, LOoOO0oO;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    iget-object v1, p0, LOoOO0oO;->O00000Oo:LOOoOOo;

    invoke-virtual {v1, v0}, LOOoOOo;->O000000o(LOOoo00o;)V

    throw p1
.end method
