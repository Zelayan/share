.class public abstract LOma$O000000o;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements LFla;
.implements LOma$O00000oO;
.implements LoAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LFla<",
        "TT;>;",
        "LOma$O00000oO<",
        "TR;>;",
        "LoAa;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field public final O000000o:LOma$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOma$O00000o<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+",
            "LmAa<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final O00000o:I

.field public final O00000o0:I

.field public O00000oO:LoAa;

.field public O00000oo:I

.field public O0000O0o:LAma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAma<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile O0000OOo:Z

.field public final O0000Oo:LBoa;

.field public volatile O0000Oo0:Z

.field public volatile O0000OoO:Z

.field public O0000Ooo:I


# direct methods
.method public constructor <init>(Lima;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lima<",
            "-TT;+",
            "LmAa<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LOma$O000000o;->O00000Oo:Lima;

    iput p2, p0, LOma$O000000o;->O00000o0:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, LOma$O000000o;->O00000o:I

    new-instance p1, LOma$O00000o;

    invoke-direct {p1, p0}, LOma$O00000o;-><init>(LOma$O00000oO;)V

    iput-object p1, p0, LOma$O000000o;->O000000o:LOma$O00000o;

    new-instance p1, LBoa;

    invoke-direct {p1}, LBoa;-><init>()V

    iput-object p1, p0, LOma$O000000o;->O0000Oo:LBoa;

    return-void
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public final O000000o(LoAa;)V
    .locals 3

    iget-object v0, p0, LOma$O000000o;->O00000oO:LoAa;

    invoke-static {v0, p1}, Lyoa;->O000000o(LoAa;LoAa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LOma$O000000o;->O00000oO:LoAa;

    instance-of v0, p1, Lxma;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lxma;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lwma;->O000000o(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, LOma$O000000o;->O0000Ooo:I

    iput-object v0, p0, LOma$O000000o;->O0000O0o:LAma;

    iput-boolean v2, p0, LOma$O000000o;->O0000OOo:Z

    invoke-virtual {p0}, LOma$O000000o;->O00000Oo()V

    invoke-virtual {p0}, LOma$O000000o;->O000000o()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, LOma$O000000o;->O0000Ooo:I

    iput-object v0, p0, LOma$O000000o;->O0000O0o:LAma;

    invoke-virtual {p0}, LOma$O000000o;->O00000Oo()V

    iget v0, p0, LOma$O000000o;->O00000o0:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    return-void

    :cond_1
    new-instance v0, LXna;

    iget v1, p0, LOma$O000000o;->O00000o0:I

    invoke-direct {v0, v1}, LXna;-><init>(I)V

    iput-object v0, p0, LOma$O000000o;->O0000O0o:LAma;

    invoke-virtual {p0}, LOma$O000000o;->O00000Oo()V

    iget v0, p0, LOma$O000000o;->O00000o0:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    :cond_2
    return-void
.end method

.method public abstract O00000Oo()V
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOma$O000000o;->O0000OOo:Z

    invoke-virtual {p0}, LOma$O000000o;->O000000o()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LOma$O000000o;->O0000Ooo:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LOma$O000000o;->O0000O0o:LAma;

    invoke-interface {v0, p1}, LAma;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LOma$O000000o;->O00000oO:LoAa;

    invoke-interface {p1}, LoAa;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LOma$O000000o;->O000000o()V

    return-void
.end method
