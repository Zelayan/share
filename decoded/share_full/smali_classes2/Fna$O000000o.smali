.class public final LFna$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFna;
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

.field public final synthetic O00000Oo:LFna;


# direct methods
.method public constructor <init>(LFna;LPla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LFna$O000000o;->O00000Oo:LFna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFna$O000000o;->O000000o:LPla;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LFna$O000000o;->O000000o:LPla;

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

    iget-object v0, p0, LFna$O000000o;->O000000o:LPla;

    invoke-interface {v0, p1}, LPla;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LFna$O000000o;->O00000Oo:LFna;

    iget-object v0, v0, LFna;->O00000Oo:Lhma;

    invoke-interface {v0, p1}, Lhma;->accept(Ljava/lang/Object;)V
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
    iget-object v0, p0, LFna$O000000o;->O000000o:LPla;

    invoke-interface {v0, p1}, LPla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
