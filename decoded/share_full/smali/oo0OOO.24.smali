.class public Loo0OOO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0oOo0;",
        "LRla<",
        "Loo00OOoO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o:Looo00000;

.field public final synthetic O00000o0:Z


# direct methods
.method public constructor <init>(Looo00000;IZZ)V
    .locals 0

    iput-object p1, p0, Loo0OOO;->O00000o:Looo00000;

    iput p2, p0, Loo0OOO;->O000000o:I

    iput-boolean p3, p0, Loo0OOO;->O00000Oo:Z

    iput-boolean p4, p0, Loo0OOO;->O00000o0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Loo0oOo0;

    iget-object v0, p0, Loo0OOO;->O00000o:Looo00000;

    invoke-static {v0}, Looo00000;->O000000o(Looo00000;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCh;

    iget v1, p0, Loo0OOO;->O000000o:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    if-eqz v0, :cond_3

    iget v1, v0, LCh;->O0000Oo0:I

    if-lez v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Collection;

    invoke-virtual {p1}, Loo0oOo0;->O000000o()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Loo0oOo0;->O00000Oo()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    invoke-static {v6}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Loo0oOo0;->O00000o0()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, LCh;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Illegal Comments"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Loo0oOo0;->O00000o()Loo0oOo0O;

    move-result-object p1

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    iget-object v0, p0, Loo0OOO;->O00000o:Looo00000;

    iget-boolean v1, p0, Loo0OOO;->O00000Oo:Z

    invoke-virtual {v0, v1}, Looo00000;->O000000o(Z)Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    iget-boolean v0, p0, Loo0OOO;->O00000o0:Z

    if-eqz v0, :cond_4

    new-instance v0, Loo0OOO0;

    invoke-direct {v0, p0}, Loo0OOO0;-><init>(Loo0OOO;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    :cond_4
    return-object p1
.end method
