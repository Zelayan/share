.class public final Ltna;
.super LIla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LIla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LJla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJla<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJla<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LIla;-><init>()V

    iput-object p1, p0, Ltna;->O000000o:LJla;

    return-void
.end method


# virtual methods
.method public O00000Oo(LLla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ltna;->O000000o:LJla;

    check-cast v0, LIla;

    invoke-virtual {v0, p1}, LIla;->O000000o(LLla;)V

    return-void
.end method
