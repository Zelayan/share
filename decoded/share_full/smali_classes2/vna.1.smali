.class public final Lvna;
.super LIla;

# interfaces
.implements Lyma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LIla<",
        "TT;>;",
        "Lyma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LIla;-><init>()V

    iput-object p1, p0, Lvna;->O000000o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O00000Oo(LLla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lyna;

    iget-object v1, p0, Lvna;->O000000o:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lyna;-><init>(LLla;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LLla;->O000000o(LWla;)V

    invoke-virtual {v0}, Lyna;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lvna;->O000000o:Ljava/lang/Object;

    return-object v0
.end method
