.class public final Landroidx/work/OverwritingInputMerger;
.super LOo0OoO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOo0OoO0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)LOo0Oo00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOo0Oo00;",
            ">;)",
            "LOo0Oo00;"
        }
    .end annotation

    new-instance v0, LOo0Oo00$O000000o;

    invoke-direct {v0}, LOo0Oo00$O000000o;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo0Oo00;

    iget-object v2, v2, LOo0Oo00;->O00000o0:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LOo0Oo00$O000000o;->O000000o(Ljava/util/Map;)LOo0Oo00$O000000o;

    invoke-virtual {v0}, LOo0Oo00$O000000o;->O000000o()LOo0Oo00;

    move-result-object p1

    return-object p1
.end method
