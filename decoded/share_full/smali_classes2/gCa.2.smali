.class public final LgCa;
.super LIla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgCa$O000000o;
    }
.end annotation

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
.field public final O000000o:LIla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIla<",
            "L_Ba<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIla<",
            "L_Ba<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LIla;-><init>()V

    iput-object p1, p0, LgCa;->O000000o:LIla;

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

    iget-object v0, p0, LgCa;->O000000o:LIla;

    new-instance v1, LgCa$O000000o;

    invoke-direct {v1, p1}, LgCa$O000000o;-><init>(LLla;)V

    invoke-virtual {v0, v1}, LIla;->O000000o(LLla;)V

    return-void
.end method
