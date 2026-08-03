.class public LO00oo0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00oo0Oo$O00000o0;,
        LO00oo0Oo$O00000oo;,
        LO00oo0Oo$O00000o;,
        LO00oo0Oo$O00000Oo;,
        LO00oo0Oo$O000000o;,
        LO00oo0Oo$O00000oO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public O000000o:LO00oo0Oo$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public O00000Oo:LO00oo0Oo$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public O00000o:I

.field public O00000o0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LO00oo0Oo$O00000oo<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LO00oo0Oo;->O00000o0:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, LO00oo0Oo;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)LO00oo0Oo$O00000o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LO00oo0Oo;->O000000o:LO00oo0Oo$O00000o0;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LO00oo0Oo$O00000o0;->O000000o:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;)LO00oo0Oo$O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LO00oo0Oo$O00000o0;

    invoke-direct {v0, p1, p2}, LO00oo0Oo$O00000o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LO00oo0Oo;->O00000o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO00oo0Oo;->O00000o:I

    iget-object p1, p0, LO00oo0Oo;->O00000Oo:LO00oo0Oo$O00000o0;

    if-nez p1, :cond_0

    iput-object v0, p0, LO00oo0Oo;->O000000o:LO00oo0Oo$O00000o0;

    iget-object p1, p0, LO00oo0Oo;->O000000o:LO00oo0Oo$O00000o0;

    iput-object p1, p0, LO00oo0Oo;->O00000Oo:LO00oo0Oo$O00000o0;

    return-object v0

    :cond_0
    iput-object v0, p1, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    iput-object p1, v0, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    iput-object v0, p0, LO00oo0Oo;->O00000Oo:LO00oo0Oo$O00000o0;

    return-object v0
.end method

.method public O00000Oo()LO00oo0Oo$O00000o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO00oo0Oo<",
            "TK;TV;>.O00000o;"
        }
    .end annotation

    new-instance v0, LO00oo0Oo$O00000o;

    invoke-direct {v0, p0}, LO00oo0Oo$O00000o;-><init>(LO00oo0Oo;)V

    iget-object v1, p0, LO00oo0Oo;->O00000o0:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LO00oo0Oo;->O000000o(Ljava/lang/Object;)LO00oo0Oo$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, LO00oo0Oo$O00000o0;->O00000Oo:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LO00oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)LO00oo0Oo$O00000o0;

    const/4 p1, 0x0

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LO00oo0Oo$O00000Oo;

    iget-object v1, p0, LO00oo0Oo;->O00000Oo:LO00oo0Oo$O00000o0;

    iget-object v2, p0, LO00oo0Oo;->O000000o:LO00oo0Oo$O00000o0;

    invoke-direct {v0, v1, v2}, LO00oo0Oo$O00000Oo;-><init>(LO00oo0Oo$O00000o0;LO00oo0Oo$O00000o0;)V

    iget-object v1, p0, LO00oo0Oo;->O00000o0:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO00oo0Oo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO00oo0Oo;

    iget v1, p0, LO00oo0Oo;->O00000o:I

    iget v3, p1, LO00oo0Oo;->O00000o:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LO00oo0Oo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, LO00oo0Oo;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LO00oo0Oo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LO00oo0Oo$O000000o;

    iget-object v1, p0, LO00oo0Oo;->O000000o:LO00oo0Oo$O00000o0;

    iget-object v2, p0, LO00oo0Oo;->O00000Oo:LO00oo0Oo$O00000o0;

    invoke-direct {v0, v1, v2}, LO00oo0Oo$O000000o;-><init>(LO00oo0Oo$O00000o0;LO00oo0Oo$O00000o0;)V

    iget-object v1, p0, LO00oo0Oo;->O00000o0:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LO00oo0Oo;->O000000o(Ljava/lang/Object;)LO00oo0Oo$O00000o0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, LO00oo0Oo;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LO00oo0Oo;->O00000o:I

    iget-object v1, p0, LO00oo0Oo;->O00000o0:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LO00oo0Oo;->O00000o0:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00oo0Oo$O00000oo;

    invoke-interface {v2, p1}, LO00oo0Oo$O00000oo;->O000000o(LO00oo0Oo$O00000o0;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    if-eqz v1, :cond_2

    iget-object v2, p1, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    iput-object v2, v1, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    goto :goto_1

    :cond_2
    iget-object v1, p1, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    iput-object v1, p0, LO00oo0Oo;->O000000o:LO00oo0Oo$O00000o0;

    :goto_1
    iget-object v1, p1, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    if-eqz v1, :cond_3

    iget-object v2, p1, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    iput-object v2, v1, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    goto :goto_2

    :cond_3
    iget-object v1, p1, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    iput-object v1, p0, LO00oo0Oo;->O00000Oo:LO00oo0Oo$O00000o0;

    :goto_2
    iput-object v0, p1, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    iput-object v0, p1, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    iget-object p1, p1, LO00oo0Oo$O00000o0;->O00000Oo:Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, LO00oo0Oo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
