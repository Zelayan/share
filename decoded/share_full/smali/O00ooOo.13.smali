.class public LO00ooOo;
.super LO00oooO0;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LO00oooO0<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public O0000OOo:LO00ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooo<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO00oooO0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LO00oooO0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LO00oooO0;)V
    .locals 0

    invoke-direct {p0}, LO00oooO0;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LO00oooO0;->O000000o(LO00oooO0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O00000Oo()LO00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO00ooo<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LO00ooOo;->O0000OOo:LO00ooo;

    if-nez v0, :cond_0

    new-instance v0, LO00ooOOo;

    invoke-direct {v0, p0}, LO00ooOOo;-><init>(LO00ooOo;)V

    iput-object v0, p0, LO00ooOo;->O0000OOo:LO00ooo;

    :cond_0
    iget-object v0, p0, LO00ooOo;->O0000OOo:LO00ooo;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LO00ooOo;->O00000Oo()LO00ooo;

    move-result-object v0

    iget-object v1, v0, LO00ooo;->O000000o:LO00ooo$O00000Oo;

    if-nez v1, :cond_0

    new-instance v1, LO00ooo$O00000Oo;

    invoke-direct {v1, v0}, LO00ooo$O00000Oo;-><init>(LO00ooo;)V

    iput-object v1, v0, LO00ooo;->O000000o:LO00ooo$O00000Oo;

    :cond_0
    iget-object v0, v0, LO00ooo;->O000000o:LO00ooo$O00000Oo;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, LO00ooOo;->O00000Oo()LO00ooo;

    move-result-object v0

    iget-object v1, v0, LO00ooo;->O00000Oo:LO00ooo$O00000o0;

    if-nez v1, :cond_0

    new-instance v1, LO00ooo$O00000o0;

    invoke-direct {v1, v0}, LO00ooo$O00000o0;-><init>(LO00ooo;)V

    iput-object v1, v0, LO00ooo;->O00000Oo:LO00ooo$O00000o0;

    :cond_0
    iget-object v0, v0, LO00ooo;->O00000Oo:LO00ooo$O00000o0;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, LO00oooO0;->O0000O0o:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LO00oooO0;->O00000Oo(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LO00ooOo;->O00000Oo()LO00ooo;

    move-result-object v0

    iget-object v1, v0, LO00ooo;->O00000o0:LO00ooo$O00000oO;

    if-nez v1, :cond_0

    new-instance v1, LO00ooo$O00000oO;

    invoke-direct {v1, v0}, LO00ooo$O00000oO;-><init>(LO00ooo;)V

    iput-object v1, v0, LO00ooo;->O00000o0:LO00ooo$O00000oO;

    :cond_0
    iget-object v0, v0, LO00ooo;->O00000o0:LO00ooo$O00000oO;

    return-object v0
.end method
