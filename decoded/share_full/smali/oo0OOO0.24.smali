.class public Loo0OOO0;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Loo00OOoO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loo0OOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo00OOoO;

    invoke-virtual {p1}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00OOo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loo00OOo;->O0000Oo(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
