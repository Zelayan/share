.class public Loo0Oo000;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0Oo0o;->O000000o(Loo00OoOo;Ljava/util/List;)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0oO000;",
        "LRla<",
        "Ljava/util/List<",
        "Loo0o0o0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/List;

.field public final synthetic O00000Oo:Loo00OoOo;

.field public final synthetic O00000o0:Loo0Oo0o;


# direct methods
.method public constructor <init>(Loo0Oo0o;Ljava/util/List;Loo00OoOo;)V
    .locals 0

    iput-object p1, p0, Loo0Oo000;->O00000o0:Loo0Oo0o;

    iput-object p2, p0, Loo0Oo000;->O000000o:Ljava/util/List;

    iput-object p3, p0, Loo0Oo000;->O00000Oo:Loo00OoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Loo0oO000;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Loo0Oo000;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loo0Oo000;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Loo0Oo000;->O000000o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00o0OO;

    invoke-virtual {v2}, Loo00o0OO;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Loo0o0o0;

    invoke-direct {v3}, Loo0o0o0;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Loo0o0o0;->O000000o(Z)V

    invoke-virtual {v2}, Loo00o0OO;->O00000o0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Loo0o0o0;->O0000OoO:Ljava/lang/String;

    invoke-static {v3}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Loo0Oo000;->O00000o0:Loo0Oo0o;

    iget-object v3, p0, Loo0Oo000;->O00000Oo:Loo00OoOo;

    iget-object v4, p0, Loo0Oo000;->O000000o:Ljava/util/List;

    invoke-virtual {v2, v3, p1, v4, v1}, Loo0Oo0o;->O000000o(Loo00OoOo;Loo0oO000;Ljava/util/List;I)LNla;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Loo0OOooo;

    invoke-direct {p1, p0}, Loo0OOooo;-><init>(Loo0Oo000;)V

    invoke-static {v0, p1}, LNla;->O000000o(Ljava/lang/Iterable;Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
