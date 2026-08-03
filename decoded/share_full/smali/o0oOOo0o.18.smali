.class public final Lo0oOOo0o;
.super Lo0oOoOOo;


# instance fields
.field public O00000Oo:Z

.field public O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    iput-boolean p1, p0, Lo0oOOo0o;->O00000Oo:Z

    iput-object p2, p0, Lo0oOOo0o;->O00000o0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 5

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget-boolean v1, p0, Lo0oOOo0o;->O00000Oo:Z

    const-string v2, "fl.consent.isGdprScope"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    iget-object v2, p0, Lo0oOOo0o;->O00000o0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    goto :goto_0

    :cond_0
    const-string v2, "fl.consent.strings"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    return-object v0
.end method
