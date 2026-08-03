.class public final LiCa;
.super LIla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiCa$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LIla<",
        "L_Ba<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LxBa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxBa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LxBa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LIla;-><init>()V

    iput-object p1, p0, LiCa;->O000000o:LxBa;

    return-void
.end method


# virtual methods
.method public O00000Oo(LLla;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-",
            "L_Ba<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LiCa;->O000000o:LxBa;

    invoke-interface {v0}, LxBa;->clone()LxBa;

    move-result-object v0

    new-instance v1, LiCa$O000000o;

    invoke-direct {v1, v0}, LiCa$O000000o;-><init>(LxBa;)V

    invoke-interface {p1, v1}, LLla;->O000000o(LWla;)V

    iget-boolean v2, v1, LiCa$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, LxBa;->execute()L_Ba;

    move-result-object v0

    iget-boolean v4, v1, LiCa$O000000o;->O00000Oo:Z

    if-nez v4, :cond_1

    invoke-interface {p1, v0}, LLla;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v1, LiCa$O000000o;->O00000Oo:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    :try_start_1
    invoke-interface {p1}, LLla;->onComplete()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    invoke-static {v0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, v1, LiCa$O000000o;->O00000Oo:Z

    if-nez v1, :cond_3

    :try_start_2
    invoke-interface {p1, v0}, LLla;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    new-instance v1, LZla;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, LZla;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
