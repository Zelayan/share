.class public final LPna$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LPla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPla<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic O00000Oo:LPna;


# direct methods
.method public constructor <init>(LPna;LPla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LPna$O000000o;->O00000Oo:LPna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPna$O000000o;->O000000o:LPla;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LPna$O000000o;->O000000o:LPla;

    invoke-interface {v0, p1}, LPla;->O000000o(LWla;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LPna$O000000o;->O000000o:LPla;

    invoke-interface {v0, p1}, LPla;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LPna$O000000o;->O00000Oo:LPna;

    iget-object v1, v0, LPna;->O00000Oo:Lima;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v1, p0, LPna$O000000o;->O000000o:LPla;

    new-instance v2, LZla;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, LZla;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LPla;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, LPna;->O00000o0:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, LPna$O000000o;->O000000o:LPla;

    invoke-interface {p1, v0}, LPla;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, LPna$O000000o;->O000000o:LPla;

    invoke-interface {p1, v0}, LPla;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
