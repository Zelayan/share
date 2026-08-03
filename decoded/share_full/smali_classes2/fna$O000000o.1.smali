.class public final Lfna$O000000o;
.super Luoa;

# interfaces
.implements LFla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfna;
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
.field public static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field public final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final O00000Oo:Z

.field public O00000o:Z

.field public O00000o0:LoAa;


# direct methods
.method public constructor <init>(LnAa;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Luoa;-><init>(LnAa;)V

    iput-object p2, p0, Lfna$O000000o;->O000000o:Ljava/lang/Object;

    iput-boolean p3, p0, Lfna$O000000o;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(LoAa;)V
    .locals 2

    iget-object v0, p0, Lfna$O000000o;->O00000o0:LoAa;

    invoke-static {v0, p1}, Lyoa;->O000000o(LoAa;LoAa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfna$O000000o;->O00000o0:LoAa;

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

    iget-object v0, p0, Lfna$O000000o;->O00000o0:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lfna$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfna$O000000o;->O00000o:Z

    iget-object v0, p0, Luoa;->O00000Oo:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Luoa;->O00000Oo:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfna$O000000o;->O000000o:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfna$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Luoa;->O000000o:LnAa;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, LnAa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luoa;->O000000o:LnAa;

    invoke-interface {v0}, LnAa;->onComplete()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Luoa;->O00000o0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lfna$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfna$O000000o;->O00000o:Z

    iget-object v0, p0, Luoa;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lfna$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luoa;->O00000Oo:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfna$O000000o;->O00000o:Z

    iget-object p1, p0, Lfna$O000000o;->O00000o0:LoAa;

    invoke-interface {p1}, LoAa;->cancel()V

    iget-object p1, p0, Luoa;->O000000o:LnAa;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Luoa;->O00000Oo:Ljava/lang/Object;

    return-void
.end method
