.class public LAAa;
.super Ljava/lang/Object;

# interfaces
.implements LyAa;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:LJAa;

.field public O00000o0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LDAa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJAa;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJAa;",
            "Ljava/util/Queue<",
            "LDAa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAAa;->O00000Oo:LJAa;

    iget-object p1, p1, LJAa;->O000000o:Ljava/lang/String;

    iput-object p1, p0, LAAa;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LAAa;->O00000o0:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final O000000o(LBAa;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, LDAa;

    invoke-direct {p1}, LDAa;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, p0, LAAa;->O00000Oo:LJAa;

    iput-object p2, p1, LDAa;->O000000o:LJAa;

    iget-object p2, p0, LAAa;->O000000o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p2, p0, LAAa;->O00000o0:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LBAa;->O000000o:LBAa;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, LAAa;->O000000o(LBAa;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LBAa;->O00000Oo:LBAa;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, LAAa;->O000000o(LBAa;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LBAa;->O00000Oo:LBAa;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, LAAa;->O000000o(LBAa;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LBAa;->O000000o:LBAa;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, LAAa;->O000000o(LBAa;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LBAa;->O00000oO:LBAa;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, LAAa;->O000000o(LBAa;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LBAa;->O00000Oo:LBAa;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, LAAa;->O000000o(LBAa;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LBAa;->O00000Oo:LBAa;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, LAAa;->O000000o(LBAa;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LBAa;->O00000o0:LBAa;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, LAAa;->O000000o(LBAa;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
