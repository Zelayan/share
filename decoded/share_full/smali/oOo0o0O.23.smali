.class public LoOo0o0O;
.super LOO0oOo;

# interfaces
.implements LoOoO000;


# instance fields
.field public O000o0o:LVla;

.field public O000o0oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LoOoO0000;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOO0oOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LoOo0o0O;->O000o0o:LVla;

    if-nez v0, :cond_0

    new-instance v0, LVla;

    invoke-direct {v0}, LVla;-><init>()V

    iput-object v0, p0, LoOo0o0O;->O000o0o:LVla;

    :cond_0
    iget-object v0, p0, LoOo0o0O;->O000o0o:LVla;

    invoke-virtual {v0, p1}, LVla;->O00000Oo(LWla;)Z

    return-void
.end method

.method public O000000o(LoOoO0000;)V
    .locals 1

    iget-object v0, p0, LoOo0o0O;->O000o0oo:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LoOo0o0O;->O000o0oo:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, LoOo0o0O;->O000o0oo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00O000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0}, LoOo0o0O;->O00OOoO()V

    invoke-virtual {p0}, LoOo0o0O;->O00OOoo()V

    return-void
.end method

.method public O00OOoO()V
    .locals 2

    iget-object v0, p0, LoOo0o0O;->O000o0oo:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOoO0000;

    invoke-interface {v1}, LoOoO0000;->O000000o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOo0o0O;->O000o0oo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public O00OOoo()V
    .locals 1

    iget-object v0, p0, LoOo0o0O;->O000o0o:LVla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVla;->O00000o0()V

    :cond_0
    return-void
.end method
