.class public final LUma;
.super LEla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUma$O000000o;,
        LUma$O00000Oo;,
        LUma$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O00000Oo:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LEla;-><init>()V

    iput-object p1, p0, LUma;->O00000Oo:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lrma;

    if-eqz v0, :cond_0

    new-instance v0, LUma$O000000o;

    move-object v1, p1

    check-cast v1, Lrma;

    iget-object v2, p0, LUma;->O00000Oo:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LUma$O000000o;-><init>(Lrma;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LnAa;->O000000o(LoAa;)V

    goto :goto_0

    :cond_0
    new-instance v0, LUma$O00000Oo;

    iget-object v1, p0, LUma;->O00000Oo:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LUma$O00000Oo;-><init>(LnAa;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LnAa;->O000000o(LoAa;)V

    :goto_0
    return-void
.end method
