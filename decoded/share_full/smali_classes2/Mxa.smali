.class public LMxa;
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
.field public final O000000o:LNxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNxa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/StringBuilder;

.field public final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIxa<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Lhxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhxa<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/Integer;

.field public O0000OOo:Ljava/lang/Integer;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(Lhxa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxa<",
            "TT;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMxa;->O00000oO:Lhxa;

    const-string v0, "T"

    iput-object v0, p0, LMxa;->O00000oo:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LMxa;->O00000o0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LMxa;->O00000o:Ljava/util/List;

    new-instance v1, LNxa;

    invoke-direct {v1, p1, v0}, LNxa;-><init>(Lhxa;Ljava/lang/String;)V

    iput-object v1, p0, LMxa;->O000000o:LNxa;

    const-string p1, " COLLATE NOCASE"

    iput-object p1, p0, LMxa;->O0000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()LLxa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLxa<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LMxa;->O00000oO:Lhxa;

    iget-object v0, v0, Lhxa;->O000000o:Lvxa;

    iget-object v1, v0, Lvxa;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, LMxa;->O00000oo:Ljava/lang/String;

    iget-object v0, v0, Lvxa;->O00000o:[Ljava/lang/String;

    iget-boolean v3, p0, LMxa;->O0000Oo0:Z

    invoke-static {v1, v2, v0, v3}, Lyxa;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LMxa;->O00000oo:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LMxa;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LMxa;->O00000Oo:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LMxa;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LMxa;->O0000O0o:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v0, " LIMIT ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LMxa;->O00000o0:Ljava/util/List;

    iget-object v3, p0, LMxa;->O0000O0o:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LMxa;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :goto_0
    iget-object v0, p0, LMxa;->O0000OOo:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, LMxa;->O0000O0o:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, " OFFSET ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LMxa;->O00000o0:Ljava/util/List;

    iget-object v3, p0, LMxa;->O0000OOo:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LMxa;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    move v8, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Offset cannot be set without limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v8, -0x1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LMxa;->O00000oO:Lhxa;

    iget-object v0, p0, LMxa;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LLxa$O000000o;

    invoke-static {v0}, LAxa;->O000000o([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LLxa$O000000o;-><init>(Lhxa;Ljava/lang/String;[Ljava/lang/String;II)V

    invoke-virtual {v1}, LBxa;->O00000Oo()LAxa;

    move-result-object v0

    check-cast v0, LLxa;

    return-object v0
.end method

.method public O000000o(I)LMxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LMxa<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LMxa;->O0000O0o:Ljava/lang/Integer;

    return-object p0
.end method

.method public varargs O000000o(LOxa;[LOxa;)LMxa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOxa;",
            "[",
            "LOxa;",
            ")",
            "LMxa<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LMxa;->O000000o:LNxa;

    invoke-virtual {v0, p1}, LNxa;->O000000o(LOxa;)V

    iget-object v1, v0, LNxa;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, LNxa;->O000000o(LOxa;)V

    iget-object v3, v0, LNxa;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs O000000o([Lmxa;)LMxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmxa;",
            ")",
            "LMxa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " ASC"

    invoke-virtual {p0, v0, p1}, LMxa;->O000000o(Ljava/lang/String;[Lmxa;)V

    return-object p0
.end method

.method public final varargs O000000o(Ljava/lang/String;[Lmxa;)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    iget-object v3, p0, LMxa;->O00000Oo:Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, LMxa;->O00000Oo:Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, LMxa;->O00000Oo:Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    iget-object v3, p0, LMxa;->O00000Oo:Ljava/lang/StringBuilder;

    iget-object v4, p0, LMxa;->O000000o:LNxa;

    invoke-virtual {v4, v2}, LNxa;->O000000o(Lmxa;)V

    iget-object v4, p0, LMxa;->O00000oo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lmxa;->O00000oO:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v3, Ljava/lang/String;

    iget-object v2, v2, Lmxa;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LMxa;->O0000Oo:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, LMxa;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, LMxa;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LMxa;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LMxa;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIxa;

    const-string v2, " JOIN "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LIxa;->O00000Oo:Lhxa;

    iget-object v3, v3, Lhxa;->O000000o:Lvxa;

    iget-object v3, v3, Lvxa;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LIxa;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LIxa;->O000000o:Ljava/lang/String;

    iget-object v3, v1, LIxa;->O00000o0:Lmxa;

    invoke-static {p1, v2, v3}, Lyxa;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Lmxa;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LIxa;->O00000oO:Ljava/lang/String;

    iget-object v1, v1, LIxa;->O00000o:Lmxa;

    invoke-static {p1, v2, v1}, Lyxa;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Lmxa;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMxa;->O000000o:LNxa;

    iget-object v0, v0, LNxa;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, " WHERE "

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LMxa;->O000000o:LNxa;

    iget-object v4, p0, LMxa;->O00000o0:Ljava/util/List;

    invoke-virtual {v3, p1, p2, v4}, LNxa;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object p2, p0, LMxa;->O00000o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIxa;

    iget-object v4, v3, LIxa;->O00000oo:LNxa;

    iget-object v4, v4, LNxa;->O00000Oo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v4, " AND "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v4, v3, LIxa;->O00000oo:LNxa;

    iget-object v3, v3, LIxa;->O00000oO:Ljava/lang/String;

    iget-object v5, p0, LMxa;->O00000o0:Ljava/util/List;

    invoke-virtual {v4, p1, v3, v5}, LNxa;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public O00000Oo()LHxa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHxa<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LMxa;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMxa;->O00000oO:Lhxa;

    iget-object v0, v0, Lhxa;->O000000o:Lvxa;

    iget-object v0, v0, Lvxa;->O00000Oo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyxa;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LMxa;->O00000oo:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, LMxa;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LMxa;->O00000oo:Ljava/lang/String;

    const-string v5, ".\""

    invoke-static {v3, v4, v5}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\".\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LMxa;->O00000oO:Lhxa;

    iget-object v3, p0, LMxa;->O00000o0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LHxa$O000000o;

    invoke-static {v3}, LAxa;->O000000o([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v0, v3, v1}, LHxa$O000000o;-><init>(Lhxa;Ljava/lang/String;[Ljava/lang/String;LGxa;)V

    invoke-virtual {v4}, LBxa;->O00000Oo()LAxa;

    move-result-object v0

    check-cast v0, LHxa;

    return-object v0

    :cond_0
    new-instance v0, Lkxa;

    const-string v1, "JOINs are not supported for DELETE queries"

    invoke-direct {v0, v1}, Lkxa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo(I)LMxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LMxa<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LMxa;->O0000OOo:Ljava/lang/Integer;

    return-object p0
.end method

.method public O00000o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LMxa;->O000000o()LLxa;

    move-result-object v0

    invoke-virtual {v0}, LAxa;->O000000o()V

    iget-object v1, v0, LAxa;->O000000o:Lhxa;

    iget-object v1, v1, Lhxa;->O00000Oo:Lnxa;

    iget-object v2, v0, LAxa;->O00000o0:Ljava/lang/String;

    iget-object v3, v0, LAxa;->O00000o:[Ljava/lang/String;

    check-cast v1, Lpxa;

    invoke-virtual {v1, v2, v3}, Lpxa;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, v0, LAxa;->O00000Oo:Llxa;

    iget-object v0, v0, Llxa;->O000000o:Lhxa;

    invoke-virtual {v0, v1}, Lhxa;->O000000o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()J
    .locals 5

    iget-object v0, p0, LMxa;->O00000oO:Lhxa;

    iget-object v0, v0, Lhxa;->O000000o:Lvxa;

    iget-object v0, v0, Lvxa;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LMxa;->O00000oo:Ljava/lang/String;

    invoke-static {v0, v1}, Lyxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LMxa;->O00000oo:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LMxa;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LMxa;->O00000oO:Lhxa;

    iget-object v2, p0, LMxa;->O00000o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LFxa$O000000o;

    invoke-static {v2}, LAxa;->O000000o([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v2, v4}, LFxa$O000000o;-><init>(Lhxa;Ljava/lang/String;[Ljava/lang/String;LExa;)V

    invoke-virtual {v3}, LBxa;->O00000Oo()LAxa;

    move-result-object v0

    check-cast v0, LFxa;

    invoke-virtual {v0}, LAxa;->O000000o()V

    iget-object v1, v0, LAxa;->O000000o:Lhxa;

    iget-object v1, v1, Lhxa;->O00000Oo:Lnxa;

    iget-object v2, v0, LAxa;->O00000o0:Ljava/lang/String;

    iget-object v0, v0, LAxa;->O00000o:[Ljava/lang/String;

    check-cast v1, Lpxa;

    invoke-virtual {v1, v2, v0}, Lpxa;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :cond_0
    :try_start_1
    new-instance v1, Lkxa;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected column count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkxa;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lkxa;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected row count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkxa;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lkxa;

    const-string v2, "No result for count"

    invoke-direct {v1, v2}, Lkxa;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public O00000oO()LDxa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDxa<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LMxa;->O000000o()LLxa;

    move-result-object v0

    invoke-virtual {v0}, LAxa;->O000000o()V

    iget-object v1, v0, LAxa;->O000000o:Lhxa;

    iget-object v1, v1, Lhxa;->O00000Oo:Lnxa;

    iget-object v2, v0, LAxa;->O00000o0:Ljava/lang/String;

    iget-object v3, v0, LAxa;->O00000o:[Ljava/lang/String;

    check-cast v1, Lpxa;

    invoke-virtual {v1, v2, v3}, Lpxa;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, LJxa;

    iget-object v0, v0, LAxa;->O00000Oo:Llxa;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LJxa;-><init>(Llxa;Landroid/database/Cursor;Z)V

    new-instance v0, LJxa$O000000o;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, LJxa$O000000o;-><init>(LJxa;IZ)V

    return-object v0
.end method
