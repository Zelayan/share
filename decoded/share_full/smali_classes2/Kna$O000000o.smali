.class public final LKna$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LFla;
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKna;
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

.field public O00000Oo:LoAa;

.field public O00000o:Z

.field public O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile O00000oO:Z


# direct methods
.method public constructor <init>(LPla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKna$O000000o;->O000000o:LPla;

    return-void
.end method


# virtual methods
.method public O000000o(LoAa;)V
    .locals 2

    iget-object v0, p0, LKna$O000000o;->O00000Oo:LoAa;

    invoke-static {v0, p1}, Lyoa;->O000000o(LoAa;LoAa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LKna$O000000o;->O00000Oo:LoAa;

    iget-object v0, p0, LKna$O000000o;->O000000o:LPla;

    invoke-interface {v0, p0}, LPla;->O000000o(LWla;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LKna$O000000o;->O00000oO:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LKna$O000000o;->O00000oO:Z

    iget-object v0, p0, LKna$O000000o;->O00000Oo:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-boolean v0, p0, LKna$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LKna$O000000o;->O00000o:Z

    iget-object v0, p0, LKna$O000000o;->O00000o0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LKna$O000000o;->O00000o0:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LKna$O000000o;->O000000o:LPla;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The source Publisher is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LPla;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LKna$O000000o;->O000000o:LPla;

    invoke-interface {v1, v0}, LPla;->O000000o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LKna$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LKna$O000000o;->O00000o:Z

    const/4 v0, 0x0

    iput-object v0, p0, LKna$O000000o;->O00000o0:Ljava/lang/Object;

    iget-object v0, p0, LKna$O000000o;->O000000o:LPla;

    invoke-interface {v0, p1}, LPla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LKna$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LKna$O000000o;->O00000o0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p1, p0, LKna$O000000o;->O00000Oo:LoAa;

    invoke-interface {p1}, LoAa;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LKna$O000000o;->O00000o:Z

    const/4 p1, 0x0

    iput-object p1, p0, LKna$O000000o;->O00000o0:Ljava/lang/Object;

    iget-object p1, p0, LKna$O000000o;->O000000o:LPla;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Too many elements in the Publisher"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LPla;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, LKna$O000000o;->O00000o0:Ljava/lang/Object;

    :goto_0
    return-void
.end method
