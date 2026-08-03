.class public Loo0o0OOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0o0OOo$O00000Oo;,
        Loo0o0OOo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Loo0o0OOo$O000000o;
    .annotation runtime LooooOO00;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Loo0o0OOO;
    .locals 5

    new-instance v0, Loo0o0OOO;

    invoke-direct {v0}, Loo0o0OOO;-><init>()V

    iget-object v1, p0, Loo0o0OOo;->O000000o:Loo0o0OOo$O000000o;

    if-eqz v1, :cond_0

    iget-object v2, v1, Loo0o0OOo$O000000o;->O00000Oo:Loo0o0OOo$O000000o$O000000o;

    if-eqz v2, :cond_0

    iput-object v2, v1, Loo0o0OOo$O000000o;->O000000o:Loo0o0OOo$O000000o$O000000o;

    :cond_0
    iget-object v1, p0, Loo0o0OOo;->O000000o:Loo0o0OOo$O000000o;

    if-eqz v1, :cond_2

    iget-object v1, v1, Loo0o0OOo$O000000o;->O000000o:Loo0o0OOo$O000000o$O000000o;

    if-eqz v1, :cond_2

    iget-object v1, v1, Loo0o0OOo$O000000o$O000000o;->O000000o:Ljava/util/List;

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Loo0o0OOO;->O000000o(Ljava/util/List;)V

    iget-object v2, p0, Loo0o0OOo;->O000000o:Loo0o0OOo$O000000o;

    iget-object v2, v2, Loo0o0OOo$O000000o;->O000000o:Loo0o0OOo$O000000o$O000000o;

    iget-object v2, v2, Loo0o0OOo$O000000o$O000000o;->O000000o:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0o0OOo$O00000Oo;

    invoke-virtual {v4}, Loo0o0OOo$O00000Oo;->O000000o()Loo0o0O0o;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
