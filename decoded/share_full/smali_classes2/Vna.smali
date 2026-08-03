.class public final LVna;
.super LNla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVna$O000000o;
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
.field public final O000000o:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "LRla<",
            "+TT;>;>;"
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
.method public constructor <init>(Ljava/lang/Iterable;Lima;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LRla<",
            "+TT;>;>;",
            "Lima<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, LVna;->O000000o:Ljava/lang/Iterable;

    iput-object p2, p0, LVna;->O00000Oo:Lima;

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

    const/16 v0, 0x8

    new-array v0, v0, [LRla;

    :try_start_0
    iget-object v1, p0, LVna;->O000000o:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRla;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmma;->O000000o(Ljava/lang/Throwable;LPla;)V

    return-void

    :cond_0
    array-length v5, v3

    if-ne v0, v5, :cond_1

    shr-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LRla;

    :cond_1
    add-int/lit8 v5, v0, 0x1

    aput-object v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0, p1}, Lmma;->O000000o(Ljava/lang/Throwable;LPla;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    aget-object v0, v3, v2

    new-instance v1, LNna$O000000o;

    new-instance v2, LVna$O000000o;

    invoke-direct {v2, p0}, LVna$O000000o;-><init>(LVna;)V

    invoke-direct {v1, p1, v2}, LNna$O000000o;-><init>(LPla;Lima;)V

    check-cast v0, LNla;

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void

    :cond_4
    new-instance v4, LUna$O00000Oo;

    iget-object v5, p0, LVna;->O00000Oo:Lima;

    invoke-direct {v4, p1, v0, v5}, LUna$O00000Oo;-><init>(LPla;ILima;)V

    invoke-interface {p1, v4}, LPla;->O000000o(LWla;)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-gtz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    return-void

    :cond_6
    aget-object v5, v3, p1

    iget-object v6, v4, LUna$O00000Oo;->O00000o0:[LUna$O00000o0;

    aget-object v6, v6, p1

    check-cast v5, LNla;

    invoke-virtual {v5, v6}, LNla;->O000000o(LPla;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lmma;->O000000o(Ljava/lang/Throwable;LPla;)V

    return-void
.end method
