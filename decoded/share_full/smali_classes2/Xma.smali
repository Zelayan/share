.class public final LXma;
.super LEla;

# interfaces
.implements Lyma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEla<",
        "TT;>;",
        "Lyma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O00000Oo:Ljava/lang/Object;
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

    invoke-direct {p0}, LEla;-><init>()V

    iput-object p1, p0, LXma;->O00000Oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lwoa;

    iget-object v1, p0, LXma;->O00000Oo:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lwoa;-><init>(LnAa;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LnAa;->O000000o(LoAa;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LXma;->O00000Oo:Ljava/lang/Object;

    return-object v0
.end method
