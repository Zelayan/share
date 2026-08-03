.class public final LOO0o0oO;
.super LOOOO00o;


# static fields
.field public static final O00000Oo:LOOOO0;


# instance fields
.field public final O00000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LOO0o0oO;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LoOo00;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LOOOOoo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOO0o0o;

    invoke-direct {v0}, LOO0o0o;-><init>()V

    sput-object v0, LOO0o0oO;->O00000Oo:LOOOO0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LOOOO00o;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOO0o0oO;->O00000o0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOO0o0oO;->O00000o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOO0o0oO;->O00000oO:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0o0oO;->O0000O0o:Z

    iput-boolean v0, p0, LOO0o0oO;->O0000OOo:Z

    iput-boolean v0, p0, LOO0o0oO;->O0000Oo0:Z

    iput-boolean p1, p0, LOO0o0oO;->O00000oo:Z

    return-void
.end method

.method public static O000000o(LOOOOoo;)LOO0o0oO;
    .locals 5

    sget-object v0, LOO0o0oO;->O00000Oo:LOOOO0;

    const-class v1, LOO0o0oO;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LOOOOoo;->O000000o(Ljava/lang/String;)LOOOO00o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of p0, v0, LOOOOo0;

    if-eqz p0, :cond_2

    check-cast v0, LOOOOo0;

    invoke-virtual {v0, v3}, LOOOOo0;->O000000o(LOOOO00o;)V

    goto :goto_1

    :cond_0
    instance-of v3, v0, LOOOOoO;

    if-eqz v3, :cond_1

    check-cast v0, LOOOOoO;

    invoke-virtual {v0, v2, v1}, LOOOOoO;->O000000o(Ljava/lang/String;Ljava/lang/Class;)LOOOO00o;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, LOOOO0;->O000000o(Ljava/lang/Class;)LOOOO00o;

    move-result-object v0

    :goto_0
    move-object v3, v0

    iget-object p0, p0, LOOOOoo;->O000000o:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOOOO00o;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LOOOO00o;->O00000Oo()V

    :cond_2
    :goto_1
    check-cast v3, LOO0o0oO;

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O000000o(LoOo00;)V
    .locals 4

    iget-boolean v0, p0, LOO0o0oO;->O0000Oo0:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, LOO0o0;->O00000o0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Ignoring addRetainedFragment as the state is already saved"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LOO0o0oO;->O00000o0:Ljava/util/HashMap;

    iget-object v3, p1, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LOO0o0oO;->O00000o0:Ljava/util/HashMap;

    iget-object v3, p1, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Updating retained Fragments: Added "

    invoke-static {v0, p1, v1}, Lo00OOO;->O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LOO0o0oO;->O0000Oo0:Z

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)LoOo00;
    .locals 1

    iget-object v0, p0, LOO0o0oO;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOo00;

    return-object p1
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onCleared called for "

    invoke-static {v0, p0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0o0oO;->O0000O0o:Z

    return-void
.end method

.method public O00000Oo(LoOo00;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Clearing non-config state for "

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LOO0o0oO;->O00000o:Ljava/util/HashMap;

    iget-object v1, p1, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOO0o0oO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOO0o0oO;->O00000Oo()V

    iget-object v0, p0, LOO0o0oO;->O00000o:Ljava/util/HashMap;

    iget-object v1, p1, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LOO0o0oO;->O00000oO:Ljava/util/HashMap;

    iget-object v1, p1, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOOOoo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOOOOoo;->O000000o()V

    iget-object v0, p0, LOO0o0oO;->O00000oO:Ljava/util/HashMap;

    iget-object p1, p1, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public O00000o(LoOo00;)LOOOOoo;
    .locals 2

    iget-object v0, p0, LOO0o0oO;->O00000oO:Ljava/util/HashMap;

    iget-object v1, p1, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOOOoo;

    if-nez v0, :cond_0

    new-instance v0, LOOOOoo;

    invoke-direct {v0}, LOOOOoo;-><init>()V

    iget-object v1, p0, LOO0o0oO;->O00000oO:Ljava/util/HashMap;

    iget-object p1, p1, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, LOO0o0oO;->O0000O0o:Z

    return v0
.end method

.method public O00000o0(LoOo00;)LOO0o0oO;
    .locals 2

    iget-object v0, p0, LOO0o0oO;->O00000o:Ljava/util/HashMap;

    iget-object v1, p1, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOO0o0oO;

    if-nez v0, :cond_0

    new-instance v0, LOO0o0oO;

    iget-boolean v1, p0, LOO0o0oO;->O00000oo:Z

    invoke-direct {v0, v1}, LOO0o0oO;-><init>(Z)V

    iget-object v1, p0, LOO0o0oO;->O00000o:Ljava/util/HashMap;

    iget-object p1, p1, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public O00000o0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LoOo00;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LOO0o0oO;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public O00000oO(LoOo00;)V
    .locals 4

    iget-boolean v0, p0, LOO0o0oO;->O0000Oo0:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, LOO0o0;->O00000o0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LOO0o0oO;->O00000o0:Ljava/util/HashMap;

    iget-object v3, p1, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v2}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Updating retained Fragments: Removed "

    invoke-static {v0, p1, v1}, Lo00OOO;->O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public O00000oo(LoOo00;)Z
    .locals 1

    iget-object v0, p0, LOO0o0oO;->O00000o0:Ljava/util/HashMap;

    iget-object p1, p1, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, LOO0o0oO;->O00000oo:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LOO0o0oO;->O0000O0o:Z

    return p1

    :cond_1
    iget-boolean p1, p0, LOO0o0oO;->O0000OOo:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, LOO0o0oO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LOO0o0oO;

    iget-object v2, p0, LOO0o0oO;->O00000o0:Ljava/util/HashMap;

    iget-object v3, p1, LOO0o0oO;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LOO0o0oO;->O00000o:Ljava/util/HashMap;

    iget-object v3, p1, LOO0o0oO;->O00000o:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LOO0o0oO;->O00000oO:Ljava/util/HashMap;

    iget-object p1, p1, LOO0o0oO;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LOO0o0oO;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOO0o0oO;->O00000o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LOO0o0oO;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManagerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} Fragments ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOO0o0oO;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ") Child Non Config ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOO0o0oO;->O00000o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, ") ViewModelStores ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOO0o0oO;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
