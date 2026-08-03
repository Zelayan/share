.class public final Lmna$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LLla;
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLla<",
        "TT;>;",
        "LWla;"
    }
.end annotation


# instance fields
.field public final O000000o:LPla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPla<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lema<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field public O00000o:LWla;

.field public final O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public O00000oO:Z


# direct methods
.method public constructor <init>(LPla;Ljava/lang/Object;Lema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TU;>;TU;",
            "Lema<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmna$O000000o;->O000000o:LPla;

    iput-object p3, p0, Lmna$O000000o;->O00000Oo:Lema;

    iput-object p2, p0, Lmna$O000000o;->O00000o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, Lmna$O000000o;->O00000o:LWla;

    invoke-static {v0, p1}, Llma;->O000000o(LWla;LWla;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmna$O000000o;->O00000o:LWla;

    iget-object p1, p0, Lmna$O000000o;->O000000o:LPla;

    invoke-interface {p1, p0}, LPla;->O000000o(LWla;)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Lmna$O000000o;->O00000o:LWla;

    invoke-interface {v0}, LWla;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lmna$O000000o;->O00000o:LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lmna$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmna$O000000o;->O00000oO:Z

    iget-object v0, p0, Lmna$O000000o;->O000000o:LPla;

    iget-object v1, p0, Lmna$O000000o;->O00000o0:Ljava/lang/Object;

    invoke-interface {v0, v1}, LPla;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lmna$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmna$O000000o;->O00000oO:Z

    iget-object v0, p0, Lmna$O000000o;->O000000o:LPla;

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

    iget-boolean v0, p0, Lmna$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmna$O000000o;->O00000Oo:Lema;

    iget-object v1, p0, Lmna$O000000o;->O00000o0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lkha;

    :try_start_1
    invoke-virtual {v0, v1, p1}, Lkha;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmna$O000000o;->O00000o:LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    iget-boolean v0, p0, Lmna$O000000o;->O00000oO:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmna$O000000o;->O00000oO:Z

    iget-object v0, p0, Lmna$O000000o;->O000000o:LPla;

    invoke-interface {v0, p1}, LPla;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
