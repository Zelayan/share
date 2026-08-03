.class public Lkj;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0oOoO0;",
        "LRla<",
        "Loo00Ooo0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z


# direct methods
.method public constructor <init>(Loj;Z)V
    .locals 0

    iput-boolean p2, p0, Lkj;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Loo0oOoO0;

    iget-boolean v0, p0, Lkj;->O000000o:Z

    new-instance v1, Loo00Ooo0;

    invoke-direct {v1}, Loo00Ooo0;-><init>()V

    invoke-virtual {p1}, Loo0oOoO0;->O0000O0o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Loo00Ooo0;->O00000o(J)V

    invoke-virtual {p1}, Loo0oOoO0;->O00000oO()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Loo00Ooo0;->O00000o0(J)V

    invoke-virtual {p1}, Loo0oOoO0;->O00000o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Loo00Ooo0;->O00000Oo(J)V

    invoke-virtual {p1}, Loo0oOoO0;->O00000o0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Loo00Ooo0;->O000000o(J)V

    invoke-virtual {p1}, Loo0oOoO0;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00Ooo0;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo0oOoO0;->O00000oo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Loo00OoO0;->O00000Oo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00Ooo0;->O000000o(Ljava/util/List;)V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Loo00Ooo0;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loo0oOoO0;->O00000Oo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Loo00OoO0;->O00000Oo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Loo00Ooo0;->O000000o()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Loo00Ooo0;->O000000o(Z)V

    :cond_0
    new-instance v0, Loo00O;

    invoke-direct {v0}, Loo00O;-><init>()V

    sget v2, Loo00O;->O00000oO:I

    invoke-virtual {v0, v2}, Loo00O;->O00000o(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Loo00Ooo0;->O00000o0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_1
    invoke-static {v1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    return-object p1
.end method
