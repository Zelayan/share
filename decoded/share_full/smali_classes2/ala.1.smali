.class public Lala;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LUka;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lala;->O00000o0:I

    iput-object p1, p0, Lala;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LUka;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lala;->O00000Oo:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const-string v0, "state_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lala;->O00000Oo:Ljava/util/Set;

    const/4 v0, 0x0

    const-string v1, "state_collection_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lala;->O00000o0:I

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LUka;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lala;->O00000o0:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lala;->O00000o0:I

    :goto_0
    iget-object p2, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public O000000o(LUka;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lala;->O00000oo(LUka;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lala;->O00000o0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LUka;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v3, p0, Lala;->O00000o0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LUka;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v2, p0, Lala;->O00000o0:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, LUka;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v4, p0, Lala;->O00000o0:I

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, LUka;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v4, p0, Lala;->O00000o0:I

    :cond_3
    :goto_0
    return v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t select images and videos at the same time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(LUka;)I
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUka;

    iget-object v3, p0, Lala;->O000000o:Landroid/content/Context;

    iget-object v2, v2, LUka;->O00000o0:Landroid/net/Uri;

    invoke-static {v3, v2}, Lpka;->O000000o(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "state_selection"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v0, p0, Lala;->O00000o0:I

    const-string v1, "state_collection_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public O00000o()I
    .locals 1

    iget-object v0, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public O00000o(LUka;)Z
    .locals 1

    iget-object v0, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O00000o0(LUka;)LSka;
    .locals 6

    invoke-virtual {p0}, Lala;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lala;->O00000oO()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lala;->O000000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zhihu/matisse/R$plurals;->error_over_count:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v2, p0, Lala;->O000000o:Landroid/content/Context;

    sget v3, LJka;->error_over_count:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    iget-object v2, p0, Lala;->O000000o:Landroid/content/Context;

    sget v3, LJka;->error_over_count:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, LSka;

    invoke-direct {v0, p1}, LSka;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lala;->O00000oo(LUka;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LSka;

    iget-object v0, p0, Lala;->O000000o:Landroid/content/Context;

    sget v1, LJka;->error_type_conflict:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LSka;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lala;->O000000o:Landroid/content/Context;

    invoke-static {v0, p1}, Lula;->O000000o(Landroid/content/Context;LUka;)LSka;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUka;

    iget-object v2, v2, LUka;->O00000o0:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final O00000oO()I
    .locals 4

    sget-object v0, LWka$O000000o;->O000000o:LWka;

    iget v1, v0, LWka;->O0000Ooo:I

    if-lez v1, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lala;->O00000o0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v0, v0, LWka;->O0000o00:I

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v0, v0, LWka;->O0000o0:I

    return v0

    :cond_2
    return v1
.end method

.method public O00000oO(LUka;)Z
    .locals 7

    iget-object v0, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lala;->O00000o0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lala;->O00000o0:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUka;

    invoke-virtual {v5}, LUka;->O00000o()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v5}, LUka;->O00000oO()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    iput v2, p0, Lala;->O00000o0:I

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iput v3, p0, Lala;->O00000o0:I

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const/4 v0, 0x2

    iput v0, p0, Lala;->O00000o0:I

    :cond_6
    :goto_1
    return p1
.end method

.method public O00000oo()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "state_selection"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Lala;->O00000o0:I

    const-string v2, "state_collection_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public O00000oo(LUka;)Z
    .locals 4

    sget-object v0, LWka$O000000o;->O000000o:LWka;

    iget-boolean v0, v0, LWka;->O00000Oo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LUka;->O00000o()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget v0, p0, Lala;->O00000o0:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, LUka;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lala;->O00000o0:I

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public O0000O0o()Z
    .locals 2

    iget-object v0, p0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lala;->O00000oO()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
