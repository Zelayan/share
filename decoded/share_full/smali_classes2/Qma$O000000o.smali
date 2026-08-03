.class public final LQma$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LFla;
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQma;
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
        "Ljava/lang/Object;",
        "LFla<",
        "TT;>;",
        "LWla;"
    }
.end annotation


# instance fields
.field public final O000000o:LPla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPla<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:J

.field public O00000o:LoAa;

.field public final O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public O00000oO:J

.field public O00000oo:Z


# direct methods
.method public constructor <init>(LPla;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQma$O000000o;->O000000o:LPla;

    iput-wide p2, p0, LQma$O000000o;->O00000Oo:J

    iput-object p4, p0, LQma$O000000o;->O00000o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o(LoAa;)V
    .locals 2

    iget-object v0, p0, LQma$O000000o;->O00000o:LoAa;

    invoke-static {v0, p1}, Lyoa;->O000000o(LoAa;LoAa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LQma$O000000o;->O00000o:LoAa;

    iget-object v0, p0, LQma$O000000o;->O000000o:LPla;

    invoke-interface {v0, p0}, LPla;->O000000o(LWla;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 2

    iget-object v0, p0, LQma$O000000o;->O00000o:LoAa;

    sget-object v1, Lyoa;->O000000o:Lyoa;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LQma$O000000o;->O00000o:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    sget-object v0, Lyoa;->O000000o:Lyoa;

    iput-object v0, p0, LQma$O000000o;->O00000o:LoAa;

    return-void
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Lyoa;->O000000o:Lyoa;

    iput-object v0, p0, LQma$O000000o;->O00000o:LoAa;

    iget-boolean v0, p0, LQma$O000000o;->O00000oo:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQma$O000000o;->O00000oo:Z

    iget-object v0, p0, LQma$O000000o;->O00000o0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LQma$O000000o;->O000000o:LPla;

    invoke-interface {v1, v0}, LPla;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQma$O000000o;->O000000o:LPla;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, LPla;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LQma$O000000o;->O00000oo:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LQma$O000000o;->O00000oo:Z

    sget-object v0, Lyoa;->O000000o:Lyoa;

    iput-object v0, p0, LQma$O000000o;->O00000o:LoAa;

    iget-object v0, p0, LQma$O000000o;->O000000o:LPla;

    invoke-interface {v0, p1}, LPla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LQma$O000000o;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LQma$O000000o;->O00000oO:J

    iget-wide v2, p0, LQma$O000000o;->O00000Oo:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQma$O000000o;->O00000oo:Z

    iget-object v0, p0, LQma$O000000o;->O00000o:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    sget-object v0, Lyoa;->O000000o:Lyoa;

    iput-object v0, p0, LQma$O000000o;->O00000o:LoAa;

    iget-object v0, p0, LQma$O000000o;->O000000o:LPla;

    invoke-interface {v0, p1}, LPla;->O000000o(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LQma$O000000o;->O00000oO:J

    return-void
.end method
