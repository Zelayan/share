.class public LUBa;
.super LWBa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWBa<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LWBa;


# direct methods
.method public constructor <init>(LWBa;)V
    .locals 0

    iput-object p1, p0, LUBa;->O000000o:LWBa;

    invoke-direct {p0}, LWBa;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LYBa;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LUBa;->O000000o:LWBa;

    invoke-virtual {v1, p1, v0}, LWBa;->O000000o(LYBa;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
