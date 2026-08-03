.class public LooOOOOo0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->O000000o(LOl;Ljava/lang/String;Ljava/lang/String;)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0oo;",
        "Ljava/util/List<",
        "Loo00O00;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Loo0o0oo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Loo0o0oo;->O00000Oo:Ljava/util/List;

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Loo0o0oo;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00000;

    new-instance v2, Loo00O00;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Loo00O00;-><init>(I)V

    invoke-virtual {v1}, Loo00000;->O0000O0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loo00O00;->O00000o(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Loo00000;->O0000OoO()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loo00O00;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v1}, Loo00000;->O0000Oo0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loo00O00;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v1}, Loo00000;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Loo00O00;->O00000o0(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
