.class public final LLma$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LDla;
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LDla;

.field public O00000Oo:LWla;

.field public final synthetic O00000o0:LLma;


# direct methods
.method public constructor <init>(LLma;LDla;)V
    .locals 0

    iput-object p1, p0, LLma$O000000o;->O00000o0:LLma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLma$O000000o;->O000000o:LDla;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LLma$O000000o;->O00000o0:LLma;

    iget-object v0, v0, LLma;->O00000Oo:Lhma;

    invoke-interface {v0, p1}, Lhma;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LLma$O000000o;->O00000Oo:LWla;

    invoke-static {v0, p1}, Llma;->O000000o(LWla;LWla;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LLma$O000000o;->O00000Oo:LWla;

    iget-object p1, p0, LLma$O000000o;->O000000o:LDla;

    invoke-interface {p1, p0}, LDla;->O000000o(LWla;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LWla;->O00000Oo()V

    sget-object p1, Llma;->O000000o:Llma;

    iput-object p1, p0, LLma$O000000o;->O00000Oo:LWla;

    iget-object p1, p0, LLma$O000000o;->O000000o:LDla;

    sget-object v1, Lmma;->O000000o:Lmma;

    invoke-interface {p1, v1}, LDla;->O000000o(LWla;)V

    invoke-interface {p1, v0}, LDla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LLma$O000000o;->O00000Oo:LWla;

    invoke-interface {v0}, LWla;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LLma$O000000o;->O00000o0:LLma;

    iget-object v0, v0, LLma;->O0000O0o:Ldma;

    invoke-interface {v0}, Ldma;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LLma$O000000o;->O00000Oo:LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, LLma$O000000o;->O00000Oo:LWla;

    sget-object v1, Llma;->O000000o:Llma;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LLma$O000000o;->O00000o0:LLma;

    iget-object v0, v0, LLma;->O00000o:Ldma;

    invoke-interface {v0}, Ldma;->run()V

    iget-object v0, p0, LLma$O000000o;->O00000o0:LLma;

    iget-object v0, v0, LLma;->O00000oO:Ldma;

    invoke-interface {v0}, Ldma;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, LLma$O000000o;->O000000o:LDla;

    invoke-interface {v0}, LDla;->onComplete()V

    :try_start_1
    iget-object v0, p0, LLma$O000000o;->O00000o0:LLma;

    iget-object v0, v0, LLma;->O00000oo:Ldma;

    invoke-interface {v0}, Ldma;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v1, p0, LLma$O000000o;->O000000o:LDla;

    invoke-interface {v1, v0}, LDla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LLma$O000000o;->O00000Oo:LWla;

    sget-object v1, Llma;->O000000o:Llma;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LLma$O000000o;->O00000o0:LLma;

    iget-object v0, v0, LLma;->O00000o0:Lhma;

    invoke-interface {v0, p1}, Lhma;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, LLma$O000000o;->O00000o0:LLma;

    iget-object v0, v0, LLma;->O00000oO:Ldma;

    invoke-interface {v0}, Ldma;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    new-instance v1, LZla;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, LZla;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, LLma$O000000o;->O000000o:LDla;

    invoke-interface {v0, p1}, LDla;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, LLma$O000000o;->O00000o0:LLma;

    iget-object p1, p1, LLma;->O00000oo:Ldma;

    invoke-interface {p1}, Ldma;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
