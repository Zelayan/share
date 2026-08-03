.class public LO00oo0OO;
.super LO00oo0Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LO00oo0Oo<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public O00000oO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO00oo0Oo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO00oo0OO;->O00000oO:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)LO00oo0Oo$O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LO00oo0OO;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO00oo0Oo$O00000o0;

    return-object p1
.end method

.method public O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LO00oo0OO;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00oo0Oo$O00000o0;

    if-eqz v0, :cond_0

    iget-object p1, v0, LO00oo0Oo$O00000o0;->O00000Oo:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, LO00oo0OO;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, LO00oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)LO00oo0Oo$O00000o0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, LO00oo0OO;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LO00oo0Oo;->O000000o(Ljava/lang/Object;)LO00oo0Oo$O00000o0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v2, p0, LO00oo0Oo;->O00000o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LO00oo0Oo;->O00000o:I

    iget-object v2, p0, LO00oo0Oo;->O00000o0:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LO00oo0Oo;->O00000o0:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00oo0Oo$O00000oo;

    invoke-interface {v3, v0}, LO00oo0Oo$O00000oo;->O000000o(LO00oo0Oo$O00000o0;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    if-eqz v2, :cond_2

    iget-object v3, v0, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    iput-object v3, v2, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    goto :goto_1

    :cond_2
    iget-object v2, v0, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    iput-object v2, p0, LO00oo0Oo;->O000000o:LO00oo0Oo$O00000o0;

    :goto_1
    iget-object v2, v0, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    if-eqz v2, :cond_3

    iget-object v3, v0, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    iput-object v3, v2, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    goto :goto_2

    :cond_3
    iget-object v2, v0, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    iput-object v2, p0, LO00oo0Oo;->O00000Oo:LO00oo0Oo$O00000o0;

    :goto_2
    iput-object v1, v0, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    iput-object v1, v0, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    iget-object v1, v0, LO00oo0Oo$O00000o0;->O00000Oo:Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, LO00oo0OO;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
