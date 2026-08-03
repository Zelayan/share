.class public final Lsna;
.super LIla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LIla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LIla;-><init>()V

    iput-object p1, p0, Lsna;->O000000o:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public O00000Oo(LLla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsna;->O000000o:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_0

    invoke-static {p1}, Lmma;->O000000o(LLla;)V

    return-void

    :cond_0
    new-instance v1, Lsna$O000000o;

    invoke-direct {v1, p1, v0}, Lsna$O000000o;-><init>(LLla;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, LLla;->O000000o(LWla;)V

    iget-boolean p1, v1, Lsna$O000000o;->O00000o:Z

    if-nez p1, :cond_4

    :cond_1
    iget-boolean p1, v1, Lsna$O000000o;->O00000o0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v1, Lsna$O000000o;->O00000Oo:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v1, Lsna$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lsna$O000000o;->O00000o0:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object p1, v1, Lsna$O000000o;->O00000Oo:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lsna$O000000o;->O00000o0:Z

    if-nez p1, :cond_4

    iget-object p1, v1, Lsna$O000000o;->O000000o:LLla;

    invoke-interface {p1}, LLla;->onComplete()V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lsna$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lsna$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :catch_2
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lmma;->O000000o(Ljava/lang/Throwable;LLla;)V

    return-void

    :catch_3
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lmma;->O000000o(Ljava/lang/Throwable;LLla;)V

    return-void
.end method
