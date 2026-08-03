.class public LlCa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LLla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlCa;
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
            "-",
            "LkCa<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-",
            "LkCa<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlCa$O000000o;->O000000o:LLla;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LlCa$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->O000000o(LWla;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LlCa$O000000o;->O000000o:LLla;

    invoke-interface {v0}, LLla;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LlCa$O000000o;->O000000o:LLla;

    if-eqz p1, :cond_0

    new-instance v1, LkCa;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LkCa;-><init>(L_Ba;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LLla;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LlCa$O000000o;->O000000o:LLla;

    invoke-interface {p1}, LLla;->onComplete()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, LlCa$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
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

    invoke-static {v1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, L_Ba;

    iget-object v0, p0, LlCa$O000000o;->O000000o:LLla;

    if-eqz p1, :cond_0

    new-instance v1, LkCa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LkCa;-><init>(L_Ba;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LLla;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
