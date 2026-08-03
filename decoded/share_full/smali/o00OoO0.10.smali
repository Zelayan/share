.class public Lo00OoO0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00Oo000;


# instance fields
.field public final O000000o:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lo00OOoOo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo00OOoOo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final O00000oO:J


# direct methods
.method public constructor <init>(Lo00Oo;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeSet;

    new-instance v0, Lo00OoO00;

    invoke-direct {v0, p0}, Lo00OoO00;-><init>(Lo00OoO0;)V

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lo00OoO0;->O000000o:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo00OoO0;->O00000Oo:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo00OoO0;->O00000o0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo00OoO0;->O00000o:Ljava/util/List;

    iput-wide p2, p0, Lo00OoO0;->O00000oO:J

    return-void
.end method

.method public static O000000o(Lo00OOoOo;Lo00OOo00;Z)Z
    .locals 7

    iget-wide v0, p1, Lo00OOo00;->O0000OOo:J

    iget-wide v2, p0, Lo00OOoOo;->O0000OoO:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    if-eqz p2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_3

    iget p2, p1, Lo00OOo00;->O000000o:I

    iget v0, p0, Lo00OOoOo;->O0000Oo:I

    if-ge p2, v0, :cond_3

    return v4

    :cond_3
    iget-object p2, p1, Lo00OOo00;->O0000O0o:Ljava/lang/Long;

    if-eqz p2, :cond_4

    iget-wide v0, p0, Lo00OOoOo;->O0000O0o:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    return v4

    :cond_4
    iget-object p2, p0, Lo00OOoOo;->O00000oO:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object v0, p1, Lo00OOo00;->O00000o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v4

    :cond_5
    iget-object p2, p1, Lo00OOo00;->O00000oO:Ljava/util/List;

    iget-object v0, p0, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v4

    :cond_6
    iget-object p2, p1, Lo00OOo00;->O00000Oo:Lo00Oo0Oo;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lo00OOoOo;->O0000o0:Ljava/util/Set;

    if-eqz p2, :cond_7

    iget-object p2, p1, Lo00OOo00;->O00000o0:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lo00OOo00;->O00000Oo:Lo00Oo0Oo;

    iget-object p1, p1, Lo00OOo00;->O00000o0:Ljava/util/Set;

    iget-object p0, p0, Lo00OOoOo;->O0000o0:Ljava/util/Set;

    invoke-virtual {p2, p1, p0}, Lo00Oo0Oo;->O000000o(Ljava/util/Collection;Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    return v4

    :cond_8
    return v5
.end method


# virtual methods
.method public O000000o(Lo00OOo00;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOo00;",
            ")",
            "Ljava/util/Set<",
            "Lo00OOoOo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo00OoO0;->O000000o:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00OOoOo;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lo00OoO0;->O000000o(Lo00OOoOo;Lo00OOo00;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)Lo00OOoOo;
    .locals 1

    iget-object v0, p0, Lo00OoO0;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00OOoOo;

    return-object p1
.end method

.method public O000000o(Lo00OOoOo;)V
    .locals 2

    iget-object v0, p0, Lo00OoO0;->O00000Oo:Ljava/util/Map;

    iget-object v1, p1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo00OoO0;->O000000o:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(Lo00OOoOo;Lo00OOoOo;)V
    .locals 2

    iget-object v0, p0, Lo00OoO0;->O00000Oo:Ljava/util/Map;

    iget-object v1, p2, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo00OoO0;->O000000o:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lo00OoO0;->O00000Oo(Lo00OOoOo;)Z

    return-void
.end method

.method public O00000Oo(Lo00OOo00;)I
    .locals 6

    iget-object v0, p0, Lo00OoO0;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo00OoO0;->O000000o:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo00OOoOo;

    iget-object v4, v3, Lo00OOoOo;->O00000oO:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lo00OoO0;->O00000o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    invoke-static {v3, p1, v1}, Lo00OoO0;->O000000o(Lo00OOoOo;Lo00OOo00;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    iget-object v3, p0, Lo00OoO0;->O00000o:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo00OoO0;->O00000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v2
.end method

.method public O00000Oo(Lo00OOoOo;)Z
    .locals 2

    iget-object v0, p0, Lo00OoO0;->O00000o0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo00OOoOo;->O000000o(J)V

    iget-object v0, p0, Lo00OoO0;->O00000Oo:Ljava/util/Map;

    iget-object v1, p1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00OOoOo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00OoO0;->O00000Oo:Ljava/util/Map;

    iget-object v1, p1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo00OoO0;->O000000o:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot add a job with the same id twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000o(Lo00OOo00;)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Lo00OoO0;->O000000o:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00OOoOo;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lo00OoO0;->O000000o(Lo00OOoOo;Lo00OOo00;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v2, Lo00OOoOo;->O0000O0o:J

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v2, p1, v8}, Lo00OoO0;->O000000o(Lo00OOoOo;Lo00OOo00;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-wide v5, v2, Lo00OOoOo;->O0000OoO:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v7, v5, v9

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-ne v3, v4, :cond_4

    iget-wide v3, v2, Lo00OOoOo;->O0000OoO:J

    iget-wide v5, v2, Lo00OOoOo;->O0000O0o:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    iget-wide v2, v2, Lo00OOoOo;->O0000OoO:J

    goto :goto_4

    :cond_5
    iget-wide v2, v2, Lo00OOoOo;->O0000O0o:J

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public O00000o(Lo00OOoOo;)V
    .locals 2

    iget-object v0, p0, Lo00OoO0;->O00000Oo:Ljava/util/Map;

    iget-object v1, p1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo00OoO0;->O000000o:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000o0(Lo00OOo00;)Lo00OOoOo;
    .locals 4

    iget-object v0, p0, Lo00OoO0;->O000000o:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00OOoOo;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lo00OoO0;->O000000o(Lo00OOoOo;Lo00OOo00;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lo00OoO0;->O00000Oo:Ljava/util/Map;

    iget-object v0, v1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo00OoO0;->O000000o:Ljava/util/TreeSet;

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget p1, v1, Lo00OOoOo;->O00000oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo00OOoOo;->O00000oo:I

    iget-wide v2, p0, Lo00OoO0;->O00000oO:J

    iput-wide v2, v1, Lo00OOoOo;->O0000Oo0:J

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000o0(Lo00OOoOo;)Z
    .locals 4

    iget-object v0, p1, Lo00OOoOo;->O000000o:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo00OoO0;->O00000Oo(Lo00OOoOo;)Z

    return v1

    :cond_0
    iget-object v0, p0, Lo00OoO0;->O00000Oo:Ljava/util/Map;

    iget-object v2, p1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00OOoOo;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo00OoO0;->O00000Oo:Ljava/util/Map;

    iget-object v3, v0, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lo00OoO0;->O000000o:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lo00OoO0;->O00000Oo:Ljava/util/Map;

    iget-object v2, p1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo00OoO0;->O000000o:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lo00OoO0;->O000000o:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    iget-object v0, p0, Lo00OoO0;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public count()I
    .locals 1

    iget-object v0, p0, Lo00OoO0;->O000000o:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method
