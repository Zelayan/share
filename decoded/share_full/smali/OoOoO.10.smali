.class public final LOoOoO;
.super LOoOoO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LOoOoO0<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOoOoO0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LOoOoO0$O00000o0;

    if-eqz p1, :cond_1

    invoke-direct {v0, p1}, LOoOoO0$O00000o0;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, LOoOoO0$O000000o;->O000000o(LOoOoO0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LOoOoO0;->O000000o(LOoOoO0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public O00000Oo(LoO0ooOO;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0ooOO<",
            "+TV;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-object v0, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LOoOoO0;->O000000o(LoO0ooOO;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    invoke-virtual {v0, p0, v3, p1}, LOoOoO0$O000000o;->O000000o(LOoOoO0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, LOoOoO0;->O000000o(LOoOoO0;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    new-instance v0, LOoOoO0$O00000oo;

    invoke-direct {v0, p0, p1}, LOoOoO0$O00000oo;-><init>(LOoOoO0;LoO0ooOO;)V

    sget-object v4, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    invoke-virtual {v4, p0, v3, v0}, LOoOoO0$O000000o;->O000000o(LOoOoO0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, LOoOoO0o;->O000000o:LOoOoO0o;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, LOoOoO0;

    :try_start_1
    invoke-virtual {p1, v0, v1}, LOoOoO0;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, LOoOoO0$O00000o0;

    invoke-direct {v1, p1}, LOoOoO0$O00000o0;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    sget-object v1, LOoOoO0$O00000o0;->O000000o:LOoOoO0$O00000o0;

    :goto_1
    sget-object p1, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    invoke-virtual {p1, p0, v0, v1}, LOoOoO0$O000000o;->O000000o(LOoOoO0;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, LOoOoO0$O00000Oo;

    if-eqz v2, :cond_3

    check-cast v0, LOoOoO0$O00000Oo;

    iget-boolean v0, v0, LOoOoO0$O00000Oo;->O00000o0:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public O00000o0(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LOoOoO0;->O00000o:Ljava/lang/Object;

    :cond_0
    sget-object v0, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, LOoOoO0$O000000o;->O000000o(LOoOoO0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LOoOoO0;->O000000o(LOoOoO0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
