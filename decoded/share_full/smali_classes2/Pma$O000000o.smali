.class public final LPma$O000000o;
.super Luoa;

# interfaces
.implements LFla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPma;
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
        "Luoa<",
        "TT;>;",
        "LFla<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field public final O000000o:J

.field public final O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public O00000o:LoAa;

.field public final O00000o0:Z

.field public O00000oO:J

.field public O00000oo:Z


# direct methods
.method public constructor <init>(LnAa;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Luoa;-><init>(LnAa;)V

    iput-wide p2, p0, LPma$O000000o;->O000000o:J

    iput-object p4, p0, LPma$O000000o;->O00000Oo:Ljava/lang/Object;

    iput-boolean p5, p0, LPma$O000000o;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(LoAa;)V
    .locals 2

    iget-object v0, p0, LPma$O000000o;->O00000o:LoAa;

    invoke-static {v0, p1}, Lyoa;->O000000o(LoAa;LoAa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LPma$O000000o;->O00000o:LoAa;

    iget-object v0, p0, Luoa;->O000000o:LnAa;

    invoke-interface {v0, p0}, LnAa;->O000000o(LoAa;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Luoa;->cancel()V

    iget-object v0, p0, LPma$O000000o;->O00000o:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LPma$O000000o;->O00000oo:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LPma$O000000o;->O00000oo:Z

    iget-object v0, p0, LPma$O000000o;->O00000Oo:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LPma$O000000o;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luoa;->O000000o:LnAa;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, LnAa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luoa;->O000000o:LnAa;

    invoke-interface {v0}, LnAa;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Luoa;->O00000o0(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LPma$O000000o;->O00000oo:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LPma$O000000o;->O00000oo:Z

    iget-object v0, p0, Luoa;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LPma$O000000o;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LPma$O000000o;->O00000oO:J

    iget-wide v2, p0, LPma$O000000o;->O000000o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LPma$O000000o;->O00000oo:Z

    iget-object v0, p0, LPma$O000000o;->O00000o:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    invoke-virtual {p0, p1}, Luoa;->O00000o0(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LPma$O000000o;->O00000oO:J

    return-void
.end method
