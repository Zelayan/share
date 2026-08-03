.class public Loo0O0O00;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo00O;",
        "Loo000oOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo000oOO;


# direct methods
.method public constructor <init>(Loo0O0O0;Loo000oOO;)V
    .locals 0

    iput-object p2, p0, Loo0O0O00;->O000000o:Loo000oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loo00O;

    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPl;

    new-instance v2, Loo000oOO$O000000o;

    invoke-direct {v2, v1}, Loo000oOO$O000000o;-><init>(LPl;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loo0O0O00;->O000000o:Loo000oOO;

    invoke-virtual {p1, v0}, Loo000oOO;->O00000Oo(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Loo0O0O00;->O000000o:Loo000oOO;

    return-object p1
.end method
