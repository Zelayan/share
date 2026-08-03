.class public final LUna;
.super LNla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUna$O000000o;,
        LUna$O00000o0;,
        LUna$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LNla<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final O000000o:[LRla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LRla<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LRla;Lima;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LRla<",
            "+TT;>;",
            "Lima<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, LUna;->O000000o:[LRla;

    iput-object p2, p0, LUna;->O00000Oo:Lima;

    return-void
.end method


# virtual methods
.method public O00000Oo(LPla;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LUna;->O000000o:[LRla;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    new-instance v1, LNna$O000000o;

    new-instance v2, LUna$O000000o;

    invoke-direct {v2, p0}, LUna$O000000o;-><init>(LUna;)V

    invoke-direct {v1, p1, v2}, LNna$O000000o;-><init>(LPla;Lima;)V

    check-cast v0, LNla;

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void

    :cond_0
    new-instance v4, LUna$O00000Oo;

    iget-object v5, p0, LUna;->O00000Oo:Lima;

    invoke-direct {v4, p1, v1, v5}, LUna$O00000Oo;-><init>(LPla;ILima;)V

    invoke-interface {p1, v4}, LPla;->O000000o(LWla;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    return-void

    :cond_2
    aget-object v5, v0, p1

    if-nez v5, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, p1}, LUna$O00000Oo;->O000000o(Ljava/lang/Throwable;I)V

    return-void

    :cond_3
    iget-object v6, v4, LUna$O00000Oo;->O00000o0:[LUna$O00000o0;

    aget-object v6, v6, p1

    check-cast v5, LNla;

    invoke-virtual {v5, v6}, LNla;->O000000o(LPla;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
