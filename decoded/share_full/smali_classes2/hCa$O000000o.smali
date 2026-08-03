.class public final LhCa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LWla;
.implements LzBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhCa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWla;",
        "LzBa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LxBa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxBa<",
            "*>;"
        }
    .end annotation
.end field

.field public final O00000Oo:LLla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLla<",
            "-",
            "L_Ba<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public O00000o:Z

.field public volatile O00000o0:Z


# direct methods
.method public constructor <init>(LxBa;LLla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "*>;",
            "LLla<",
            "-",
            "L_Ba<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LhCa$O000000o;->O00000o:Z

    iput-object p1, p0, LhCa$O000000o;->O000000o:LxBa;

    iput-object p2, p0, LhCa$O000000o;->O00000Oo:LLla;

    return-void
.end method


# virtual methods
.method public O000000o(LxBa;L_Ba;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TT;>;",
            "L_Ba<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, LhCa$O000000o;->O00000o0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, LhCa$O000000o;->O00000Oo:LLla;

    invoke-interface {v0, p2}, LLla;->onNext(Ljava/lang/Object;)V

    iget-boolean p2, p0, LhCa$O000000o;->O00000o0:Z

    if-nez p2, :cond_2

    iput-boolean p1, p0, LhCa$O000000o;->O00000o:Z

    iget-object p2, p0, LhCa$O000000o;->O00000Oo:LLla;

    invoke-interface {p2}, LLla;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LhCa$O000000o;->O00000o:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LhCa$O000000o;->O00000o0:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, LhCa$O000000o;->O00000Oo:LLla;

    invoke-interface {v0, p2}, LLla;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    new-instance v1, LZla;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, LZla;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(LxBa;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LxBa;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, LhCa$O000000o;->O00000Oo:LLla;

    invoke-interface {p1, p2}, LLla;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    new-instance v0, LZla;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, LZla;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LhCa$O000000o;->O00000o0:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LhCa$O000000o;->O00000o0:Z

    iget-object v0, p0, LhCa$O000000o;->O000000o:LxBa;

    invoke-interface {v0}, LxBa;->cancel()V

    return-void
.end method
