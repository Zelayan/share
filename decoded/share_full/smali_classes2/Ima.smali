.class public final LIma;
.super LCla;


# instance fields
.field public final O000000o:Ldma;


# direct methods
.method public constructor <init>(Ldma;)V
    .locals 0

    invoke-direct {p0}, LCla;-><init>()V

    iput-object p1, p0, LIma;->O000000o:Ldma;

    return-void
.end method


# virtual methods
.method public O00000Oo(LDla;)V
    .locals 2

    invoke-static {}, Lpka;->O000000o()LWla;

    move-result-object v0

    invoke-interface {p1, v0}, LDla;->O000000o(LWla;)V

    :try_start_0
    iget-object v1, p0, LIma;->O000000o:Ldma;

    invoke-interface {v1}, Ldma;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, LWla;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LDla;->onComplete()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LWla;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LDla;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
