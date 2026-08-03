.class public LVa;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Ljava/util/ArrayList<",
        "Loo000OOo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LWa;


# direct methods
.method public constructor <init>(LWa;)V
    .locals 0

    iput-object p1, p0, LVa;->O000000o:LWa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LVa;->O000000o:LWa;

    iget-object v0, v0, LWa;->O000000o:LYa;

    iget-object v0, v0, LYa;->O00000o0:Lxb;

    invoke-virtual {v0, p1}, Lxb;->O000000o(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
