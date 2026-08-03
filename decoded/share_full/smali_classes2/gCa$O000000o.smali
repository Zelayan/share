.class public LgCa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LLla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgCa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLla<",
        "L_Ba<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LLla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLla<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public O00000Oo:Z


# direct methods
.method public constructor <init>(LLla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgCa$O000000o;->O000000o:LLla;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LgCa$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->O000000o(LWla;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LgCa$O000000o;->O00000Oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LgCa$O000000o;->O000000o:LLla;

    invoke-interface {v0}, LLla;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, LgCa$O000000o;->O00000Oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LgCa$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, L_Ba;

    invoke-virtual {p1}, L_Ba;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgCa$O000000o;->O000000o:LLla;

    iget-object p1, p1, L_Ba;->O00000Oo:Ljava/lang/Object;

    invoke-interface {v0, p1}, LLla;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LgCa$O000000o;->O00000Oo:Z

    new-instance v1, LjCa;

    invoke-direct {v1, p1}, LjCa;-><init>(L_Ba;)V

    :try_start_0
    iget-object p1, p0, LgCa$O000000o;->O000000o:LLla;

    invoke-interface {p1, v1}, LLla;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    new-instance v2, LZla;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, LZla;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
