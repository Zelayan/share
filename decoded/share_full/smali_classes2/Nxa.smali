.class public LNxa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Lhxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhxa<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhxa;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxa<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNxa;->O000000o:Lhxa;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNxa;->O00000Oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(LOxa;)V
    .locals 1

    instance-of v0, p1, LOxa$O00000Oo;

    if-eqz v0, :cond_0

    check-cast p1, LOxa$O00000Oo;

    iget-object p1, p1, LOxa$O00000Oo;->O00000o:Lmxa;

    invoke-virtual {p0, p1}, LNxa;->O000000o(Lmxa;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LNxa;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " AND "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOxa;

    move-object v2, v1

    check-cast v2, LOxa$O00000Oo;

    iget-object v3, v2, LOxa$O00000Oo;->O00000o:Lmxa;

    invoke-static {p1, p2, v3}, Lyxa;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Lmxa;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LOxa$O00000Oo;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LOxa$O000000o;

    iget-boolean v2, v1, LOxa$O000000o;->O000000o:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, LOxa$O000000o;->O00000Oo:Ljava/lang/Object;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v1, LOxa$O000000o;->O00000o0:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public O000000o(Lmxa;)V
    .locals 5

    iget-object v0, p0, LNxa;->O000000o:Lhxa;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhxa;->O000000o:Lvxa;

    iget-object v0, v0, Lvxa;->O00000o0:[Lmxa;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lkxa;

    const-string v1, "Property \'"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lmxa;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not part of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LNxa;->O000000o:Lhxa;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkxa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
