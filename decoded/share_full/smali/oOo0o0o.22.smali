.class public abstract LoOo0o0o;
.super LOo0OO0;

# interfaces
.implements LoOo0o0Oo;


# instance fields
.field public final O00000o:I

.field public final O00000o0:LOO0o0;

.field public O00000oO:LOO0oOOo;

.field public O00000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LoOo00$O00000oO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LoOo00;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:LoOo00;


# direct methods
.method public constructor <init>(LOO0o0;I)V
    .locals 2

    invoke-direct {p0}, LOo0OO0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LoOo0o0o;->O00000oo:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    iput-object v0, p0, LoOo0o0o;->O0000OOo:LoOo00;

    iput-object p1, p0, LoOo0o0o;->O00000o0:LOO0o0;

    iput p2, p0, LoOo0o0o;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOo00;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    if-nez v0, :cond_1

    iget-object v0, p0, LoOo0o0o;->O00000o0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v0

    iput-object v0, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    :cond_1
    invoke-virtual {p0, p2}, LoOo0o0o;->O00000o(I)LoOo00;

    move-result-object v0

    iget-object v1, p0, LoOo0o0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_2

    iget-object v1, p0, LoOo0o0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOo00$O00000oO;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LoOo00;->O000000o(LoOo00$O00000oO;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_3

    iget-object v1, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOo00;->O0000o0o(Z)V

    iget v2, p0, LoOo0o0o;->O00000o:I

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, LoOo00;->O0000oO(Z)V

    :cond_4
    iget-object v1, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, LOO0oOOo;->O000000o(ILoOo00;)LOO0oOOo;

    iget p1, p0, LoOo0o0o;->O00000o:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    sget-object p2, LOOO0Ooo$O00000Oo;->O00000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {p1, v0, p2}, LOO0oOOo;->O000000o(LoOo00;LOOO0Ooo$O00000Oo;)LOO0oOOo;

    :cond_5
    return-object v0
.end method

.method public O000000o(I)LoOo00;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOo00;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_4

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, LoOo0o0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LoOo0o0o;->O00000oo:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, LoOo00$O00000oO;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, LoOo0o0o;->O00000o0:LOO0o0;

    invoke-virtual {v3, p1, v1}, LOO0o0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)LoOo00;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_2
    iget-object v1, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_2

    iget-object v1, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, LoOo00;->O0000o0o(Z)V

    iget-object v1, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad fragment at key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentStatePagerAdapt"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public O000000o(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOO0oOOo;->O00000o()V

    const/4 p1, 0x0

    iput-object p1, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, LoOo00;

    iget-object p1, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    if-nez p1, :cond_0

    iget-object p1, p0, LoOo0o0o;->O00000o0:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iput-object p1, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    :cond_0
    :goto_0
    iget-object p1, p0, LoOo0o0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    iget-object p1, p0, LoOo0o0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoOo0o0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {p3}, LoOo00;->O000oo0o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LoOo0o0o;->O00000o0:LOO0o0;

    invoke-virtual {v1, p3}, LOO0o0;->O0000o0o(LoOo00;)LoOo00$O00000oO;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    invoke-virtual {p1, p3}, LOO0oOOo;->O00000o0(LoOo00;)LOO0oOOo;

    iget-object p1, p0, LoOo0o0o;->O0000OOo:LoOo00;

    if-ne p3, p1, :cond_3

    iput-object v0, p0, LoOo0o0o;->O0000OOo:LoOo00;

    :cond_3
    return-void
.end method

.method public O000000o(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, LoOo00;

    invoke-virtual {p2}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager with adapter "

    const-string v1, " requires a view id"

    invoke-static {v0, p0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, LoOo00;

    iget-object p1, p0, LoOo0o0o;->O0000OOo:LoOo00;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOo00;->O0000o0o(Z)V

    iget p1, p0, LoOo0o0o;->O00000o:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    if-nez p1, :cond_0

    iget-object p1, p0, LoOo0o0o;->O00000o0:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iput-object p1, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    :cond_0
    iget-object p1, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    iget-object v0, p0, LoOo0o0o;->O0000OOo:LoOo00;

    sget-object v1, LOOO0Ooo$O00000Oo;->O00000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {p1, v0, v1}, LOO0oOOo;->O000000o(LoOo00;LOOO0Ooo$O00000Oo;)LOO0oOOo;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoOo0o0o;->O0000OOo:LoOo00;

    invoke-virtual {p1, v0}, LoOo00;->O0000oO(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, LoOo00;->O0000o0o(Z)V

    iget p1, p0, LoOo0o0o;->O00000o:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    if-nez p1, :cond_3

    iget-object p1, p0, LoOo0o0o;->O00000o0:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iput-object p1, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    :cond_3
    iget-object p1, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    sget-object p2, LOOO0Ooo$O00000Oo;->O00000oO:LOOO0Ooo$O00000Oo;

    invoke-virtual {p1, p3, p2}, LOO0oOOo;->O000000o(LoOo00;LOOO0Ooo$O00000Oo;)LOO0oOOo;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, LoOo00;->O0000oO(Z)V

    :goto_1
    iput-object p3, p0, LoOo0o0o;->O0000OOo:LoOo00;

    :cond_5
    return-void
.end method

.method public abstract O00000o(I)LoOo00;
.end method

.method public O00000o0()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, LoOo0o0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LoOo0o0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LoOo00$O00000oO;

    iget-object v2, p0, LoOo0o0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOo00;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LoOo00;->O000oo0o()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v3, "f"

    invoke-static {v3, v1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LoOo0o0o;->O00000o0:LOO0o0;

    invoke-virtual {v4, v0, v3, v2}, LOO0o0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;LoOo00;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method
