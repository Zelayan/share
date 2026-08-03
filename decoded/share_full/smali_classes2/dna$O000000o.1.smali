.class public final Ldna$O000000o;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements LFla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LFla<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field public final O000000o:LnAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnAa<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lxoa;

.field public final O00000o:Ljma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljma<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:LmAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmAa<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public O00000oO:J

.field public O00000oo:J


# direct methods
.method public constructor <init>(LnAa;JLjma;Lxoa;LmAa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;J",
            "Ljma<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lxoa;",
            "LmAa<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ldna$O000000o;->O000000o:LnAa;

    iput-object p5, p0, Ldna$O000000o;->O00000Oo:Lxoa;

    iput-object p6, p0, Ldna$O000000o;->O00000o0:LmAa;

    iput-object p4, p0, Ldna$O000000o;->O00000o:Ljma;

    iput-wide p2, p0, Ldna$O000000o;->O00000oO:J

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Ldna$O000000o;->O00000Oo:Lxoa;

    iget-boolean v1, v1, Lxoa;->O0000O0o:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Ldna$O000000o;->O00000oo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Ldna$O000000o;->O00000oo:J

    iget-object v3, p0, Ldna$O000000o;->O00000Oo:Lxoa;

    invoke-virtual {v3, v1, v2}, Lxoa;->O000000o(J)V

    :cond_2
    iget-object v1, p0, Ldna$O000000o;->O00000o0:LmAa;

    check-cast v1, LEla;

    invoke-virtual {v1, p0}, LEla;->O000000o(LnAa;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public O000000o(LoAa;)V
    .locals 1

    iget-object v0, p0, Ldna$O000000o;->O00000Oo:Lxoa;

    invoke-virtual {v0, p1}, Lxoa;->O00000Oo(LoAa;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ldna$O000000o;->O000000o:LnAa;

    invoke-interface {v0}, LnAa;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Ldna$O000000o;->O00000oO:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Ldna$O000000o;->O00000oO:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Ldna$O000000o;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Ldna$O000000o;->O00000o:Ljma;

    invoke-interface {v0, p1}, Ljma;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldna$O000000o;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ldna$O000000o;->O000000o()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldna$O000000o;->O000000o:LnAa;

    new-instance v2, LZla;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, LZla;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Ldna$O000000o;->O00000oo:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldna$O000000o;->O00000oo:J

    iget-object v0, p0, Ldna$O000000o;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onNext(Ljava/lang/Object;)V

    return-void
.end method
