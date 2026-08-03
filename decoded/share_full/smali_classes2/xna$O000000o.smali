.class public final Lxna$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LLla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxna;
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
        "LLla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LLla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLla<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LJla<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final O00000o:Loma;

.field public final O00000o0:Z

.field public O00000oO:Z

.field public O00000oo:Z


# direct methods
.method public constructor <init>(LLla;Lima;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TT;>;",
            "Lima<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LJla<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxna$O000000o;->O000000o:LLla;

    iput-object p2, p0, Lxna$O000000o;->O00000Oo:Lima;

    iput-boolean p3, p0, Lxna$O000000o;->O00000o0:Z

    new-instance p1, Loma;

    invoke-direct {p1}, Loma;-><init>()V

    iput-object p1, p0, Lxna$O000000o;->O00000o:Loma;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, Lxna$O000000o;->O00000o:Loma;

    invoke-virtual {v0, p1}, Loma;->O000000o(LWla;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lxna$O000000o;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxna$O000000o;->O00000oo:Z

    iput-boolean v0, p0, Lxna$O000000o;->O00000oO:Z

    iget-object v0, p0, Lxna$O000000o;->O000000o:LLla;

    invoke-interface {v0}, LLla;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lxna$O000000o;->O00000oO:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxna$O000000o;->O00000oo:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxna$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxna$O000000o;->O00000oO:Z

    iget-boolean v1, p0, Lxna$O000000o;->O00000o0:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-object v0, p0, Lxna$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lxna$O000000o;->O00000Oo:Lima;

    invoke-interface {v1, p1}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJla;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lxna$O000000o;->O000000o:LLla;

    invoke-interface {p1, v0}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    check-cast v1, LIla;

    invoke-virtual {v1, p0}, LIla;->O000000o(LLla;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lxna$O000000o;->O000000o:LLla;

    new-instance v3, LZla;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, LZla;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lxna$O000000o;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxna$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onNext(Ljava/lang/Object;)V

    return-void
.end method
