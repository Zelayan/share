.class public LOo0oO;
.super LOo0o0O;


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field public final O00000Oo:LOo0ooO0;

.field public final O00000o:LOo0Oo0o;

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LOo0o0oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOo0oO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo:LOo0o00;

.field public O0000Oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-WorkContinuationImpl"

    sput-object v0, LOo0oO;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LOo0ooO0;Ljava/lang/String;LOo0Oo0o;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0ooO0;",
            "Ljava/lang/String;",
            "LOo0Oo0o;",
            "Ljava/util/List<",
            "+",
            "LOo0o0oo;",
            ">;",
            "Ljava/util/List<",
            "LOo0oO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LOo0o0O;-><init>()V

    iput-object p1, p0, LOo0oO;->O00000Oo:LOo0ooO0;

    iput-object p2, p0, LOo0oO;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, LOo0oO;->O00000o:LOo0Oo0o;

    iput-object p4, p0, LOo0oO;->O00000oO:Ljava/util/List;

    iput-object p5, p0, LOo0oO;->O0000OOo:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, LOo0oO;->O00000oO:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LOo0oO;->O00000oo:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOo0oO;->O0000O0o:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOo0oO;

    iget-object p3, p0, LOo0oO;->O0000O0o:Ljava/util/List;

    iget-object p2, p2, LOo0oO;->O0000O0o:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOo0o0oo;

    invoke-virtual {p2}, LOo0o0oo;->O000000o()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LOo0oO;->O00000oo:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, LOo0oO;->O0000O0o:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static O000000o(LOo0oO;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0oO;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, LOo0oO;->O0000OOo:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo0oO;

    iget-object v1, v1, LOo0oO;->O00000oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static O000000o(LOo0oO;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0oO;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LOo0oO;->O00000oo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LOo0oO;->O000000o(LOo0oO;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    iget-object v0, p0, LOo0oO;->O0000OOo:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo0oO;

    invoke-static {v1, p1}, LOo0oO;->O000000o(LOo0oO;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    iget-object p0, p0, LOo0oO;->O00000oo:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public O000000o()LOo0o00;
    .locals 5

    iget-boolean v0, p0, LOo0oO;->O0000Oo0:Z

    if-nez v0, :cond_0

    new-instance v0, LOoOo000;

    invoke-direct {v0, p0}, LOoOo000;-><init>(LOo0oO;)V

    iget-object v1, p0, LOo0oO;->O00000Oo:LOo0ooO0;

    iget-object v1, v1, LOo0ooO0;->O0000OOo:LOoOoOO0;

    check-cast v1, LOoOoOOo;

    iget-object v1, v1, LOoOoOOo;->O000000o:LOoOo0;

    invoke-virtual {v1, v0}, LOoOo0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, LOoOo000;->O00000o0:LOo0ooo;

    iput-object v0, p0, LOo0oO;->O0000Oo:LOo0o00;

    goto :goto_0

    :cond_0
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOo0oO;->O000000o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, LOo0oO;->O00000oo:Ljava/util/List;

    const-string v4, ", "

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, LOo0Ooo;->O00000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LOo0oO;->O0000Oo:LOo0o00;

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, LOo0oO;->O000000o(LOo0oO;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method
