.class public LOOO0o0o;
.super LOOO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOO0o0o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LO00oo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oo0OO<",
            "LOOO0o0;",
            "LOOO0o0o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LOOO0Ooo$O00000Oo;

.field public O00000o:I

.field public final O00000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LOOO0o0O;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOOO0Ooo$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OOo:Z


# direct methods
.method public constructor <init>(LOOO0o0O;)V
    .locals 1

    invoke-direct {p0}, LOOO0Ooo;-><init>()V

    new-instance v0, LO00oo0OO;

    invoke-direct {v0}, LO00oo0OO;-><init>()V

    iput-object v0, p0, LOOO0o0o;->O000000o:LO00oo0OO;

    const/4 v0, 0x0

    iput v0, p0, LOOO0o0o;->O00000o:I

    iput-boolean v0, p0, LOOO0o0o;->O00000oO:Z

    iput-boolean v0, p0, LOOO0o0o;->O00000oo:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOOO0o0o;->O0000O0o:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LOOO0o0o;->O00000o0:Ljava/lang/ref/WeakReference;

    sget-object p1, LOOO0Ooo$O00000Oo;->O00000Oo:LOOO0Ooo$O00000Oo;

    iput-object p1, p0, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOO0o0o;->O0000OOo:Z

    return-void
.end method

.method public static O000000o(LOOO0Ooo$O00000Oo;LOOO0Ooo$O00000Oo;)LOOO0Ooo$O00000Oo;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, LOOO0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public O000000o(LOOO0Ooo$O000000o;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, LOOO0o0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1}, LOOO0Ooo$O000000o;->O000000o()LOOO0Ooo$O00000Oo;

    move-result-object p1

    invoke-virtual {p0, p1}, LOOO0o0o;->O000000o(LOOO0Ooo$O00000Oo;)V

    return-void
.end method

.method public final O000000o(LOOO0Ooo$O00000Oo;)V
    .locals 1

    iget-object v0, p0, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    iget-boolean p1, p0, LOOO0o0o;->O00000oO:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, LOOO0o0o;->O00000o:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, LOOO0o0o;->O00000oO:Z

    invoke-virtual {p0}, LOOO0o0o;->O00000Oo()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LOOO0o0o;->O00000oO:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, LOOO0o0o;->O00000oo:Z

    return-void
.end method

.method public O000000o(LOOO0o0;)V
    .locals 5

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, LOOO0o0o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    sget-object v1, LOOO0Ooo$O00000Oo;->O000000o:LOOO0Ooo$O00000Oo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LOOO0Ooo$O00000Oo;->O00000Oo:LOOO0Ooo$O00000Oo;

    :goto_0
    new-instance v0, LOOO0o0o$O000000o;

    invoke-direct {v0, p1, v1}, LOOO0o0o$O000000o;-><init>(LOOO0o0;LOOO0Ooo$O00000Oo;)V

    iget-object v1, p0, LOOO0o0o;->O000000o:LO00oo0OO;

    iget-object v2, v1, LO00oo0OO;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00oo0Oo$O00000o0;

    if-eqz v2, :cond_1

    iget-object v1, v2, LO00oo0Oo$O00000o0;->O00000Oo:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, v1, LO00oo0OO;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, LO00oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)LO00oo0Oo$O00000o0;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    check-cast v1, LOOO0o0o$O000000o;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LOOO0o0o;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOO0o0O;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v2, p0, LOOO0o0o;->O00000o:I

    if-nez v2, :cond_5

    iget-boolean v2, p0, LOOO0o0o;->O00000oO:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p0, p1}, LOOO0o0o;->O00000o0(LOOO0o0;)LOOO0Ooo$O00000Oo;

    move-result-object v3

    iget v4, p0, LOOO0o0o;->O00000o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LOOO0o0o;->O00000o:I

    :goto_4
    iget-object v4, v0, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_7

    iget-object v3, p0, LOOO0o0o;->O000000o:LO00oo0OO;

    iget-object v3, v3, LO00oo0OO;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    iget-object v4, p0, LOOO0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    invoke-static {v3}, LOOO0Ooo$O000000o;->O00000Oo(LOOO0Ooo$O00000Oo;)LOOO0Ooo$O000000o;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v3}, LOOO0o0o$O000000o;->O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V

    invoke-virtual {p0}, LOOO0o0o;->O000000o()V

    invoke-virtual {p0, p1}, LOOO0o0o;->O00000o0(LOOO0o0;)LOOO0Ooo$O00000Oo;

    move-result-object v3

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0}, LOOO0o0o;->O00000Oo()V

    :cond_8
    iget p1, p0, LOOO0o0o;->O00000o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LOOO0o0o;->O00000o:I

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean v0, p0, LOOO0o0o;->O0000OOo:Z

    if-eqz v0, :cond_1

    invoke-static {}, LO00oo00o;->O00000Oo()LO00oo00o;

    move-result-object v0

    iget-object v0, v0, LO00oo00o;->O00000o0:LO00oo0O;

    invoke-virtual {v0}, LO00oo0O;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method "

    const-string v2, " must be called on the main thread"

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final O00000Oo()V
    .locals 7

    iget-object v0, p0, LOOO0o0o;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOO0o0O;

    if-eqz v0, :cond_9

    :cond_0
    iget-object v1, p0, LOOO0o0o;->O000000o:LO00oo0OO;

    iget v2, v1, LO00oo0Oo;->O00000o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LO00oo0Oo;->O000000o:LO00oo0Oo$O00000o0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOO0o0o$O000000o;

    iget-object v1, v1, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    iget-object v2, p0, LOOO0o0o;->O000000o:LO00oo0OO;

    iget-object v2, v2, LO00oo0Oo;->O00000Oo:LO00oo0Oo$O00000o0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOOO0o0o$O000000o;

    iget-object v2, v2, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_8

    iput-boolean v4, p0, LOOO0o0o;->O00000oo:Z

    iget-object v1, p0, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    iget-object v2, p0, LOOO0o0o;->O000000o:LO00oo0OO;

    iget-object v2, v2, LO00oo0Oo;->O000000o:LO00oo0Oo$O00000o0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOOO0o0o$O000000o;

    iget-object v2, v2, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, LOOO0o0o;->O000000o:LO00oo0OO;

    invoke-virtual {v1}, LO00oo0Oo;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, LOOO0o0o;->O00000oo:Z

    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOO0o0o$O000000o;

    :goto_1
    iget-object v4, v3, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    iget-object v5, p0, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, LOOO0o0o;->O00000oo:Z

    if-nez v4, :cond_3

    iget-object v4, p0, LOOO0o0o;->O000000o:LO00oo0OO;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, LO00oo0OO;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    invoke-static {v4}, LOOO0Ooo$O000000o;->O000000o(LOOO0Ooo$O00000Oo;)LOOO0Ooo$O000000o;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LOOO0Ooo$O000000o;->O000000o()LOOO0Ooo$O00000Oo;

    move-result-object v5

    iget-object v6, p0, LOOO0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0, v4}, LOOO0o0o$O000000o;->O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V

    invoke-virtual {p0}, LOOO0o0o;->O000000o()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event down from "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, LOOO0o0o;->O000000o:LO00oo0OO;

    iget-object v1, v1, LO00oo0Oo;->O00000Oo:LO00oo0Oo$O00000o0;

    iget-boolean v2, p0, LOOO0o0o;->O00000oo:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOO0o0o$O000000o;

    iget-object v1, v1, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LOOO0o0o;->O000000o:LO00oo0OO;

    invoke-virtual {v1}, LO00oo0Oo;->O00000Oo()LO00oo0Oo$O00000o;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LOOO0o0o;->O00000oo:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOO0o0o$O000000o;

    :goto_2
    iget-object v4, v3, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    iget-object v5, p0, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, LOOO0o0o;->O00000oo:Z

    if-nez v4, :cond_6

    iget-object v4, p0, LOOO0o0o;->O000000o:LO00oo0OO;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, LO00oo0OO;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    iget-object v5, p0, LOOO0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    invoke-static {v4}, LOOO0Ooo$O000000o;->O00000Oo(LOOO0Ooo$O00000Oo;)LOOO0Ooo$O000000o;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0, v4}, LOOO0o0o$O000000o;->O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V

    invoke-virtual {p0}, LOOO0o0o;->O000000o()V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iput-boolean v4, p0, LOOO0o0o;->O00000oo:Z

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo(LOOO0Ooo$O00000Oo;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, LOOO0o0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LOOO0o0o;->O000000o(LOOO0Ooo$O00000Oo;)V

    return-void
.end method

.method public O00000Oo(LOOO0o0;)V
    .locals 5

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, LOOO0o0o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LOOO0o0o;->O000000o:LO00oo0OO;

    invoke-virtual {v0, p1}, LO00oo0Oo;->O000000o(Ljava/lang/Object;)LO00oo0Oo$O00000o0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget v3, v0, LO00oo0Oo;->O00000o:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, LO00oo0Oo;->O00000o:I

    iget-object v3, v0, LO00oo0Oo;->O00000o0:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LO00oo0Oo;->O00000o0:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00oo0Oo$O00000oo;

    invoke-interface {v4, v1}, LO00oo0Oo$O00000oo;->O000000o(LO00oo0Oo$O00000o0;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    if-eqz v3, :cond_2

    iget-object v4, v1, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    iput-object v4, v3, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    goto :goto_1

    :cond_2
    iget-object v3, v1, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    iput-object v3, v0, LO00oo0Oo;->O000000o:LO00oo0Oo$O00000o0;

    :goto_1
    iget-object v3, v1, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    if-eqz v3, :cond_3

    iget-object v4, v1, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    iput-object v4, v3, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    goto :goto_2

    :cond_3
    iget-object v3, v1, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    iput-object v3, v0, LO00oo0Oo;->O00000Oo:LO00oo0Oo$O00000o0;

    :goto_2
    iput-object v2, v1, LO00oo0Oo$O00000o0;->O00000o0:LO00oo0Oo$O00000o0;

    iput-object v2, v1, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    iget-object v1, v1, LO00oo0Oo$O00000o0;->O00000Oo:Ljava/lang/Object;

    :goto_3
    iget-object v0, v0, LO00oo0OO;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O00000o0(LOOO0o0;)LOOO0Ooo$O00000Oo;
    .locals 3

    iget-object v0, p0, LOOO0o0o;->O000000o:LO00oo0OO;

    iget-object v1, v0, LO00oo0OO;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, LO00oo0OO;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO00oo0Oo$O00000o0;

    iget-object p1, p1, LO00oo0Oo$O00000o0;->O00000o:LO00oo0Oo$O00000o0;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOOO0o0o$O000000o;

    iget-object p1, p1, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, LOOO0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LOOO0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LOOO0Ooo$O00000Oo;

    :cond_2
    iget-object v0, p0, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    invoke-static {v0, p1}, LOOO0o0o;->O000000o(LOOO0Ooo$O00000Oo;LOOO0Ooo$O00000Oo;)LOOO0Ooo$O00000Oo;

    move-result-object p1

    invoke-static {p1, v2}, LOOO0o0o;->O000000o(LOOO0Ooo$O00000Oo;LOOO0Ooo$O00000Oo;)LOOO0Ooo$O00000Oo;

    move-result-object p1

    return-object p1
.end method
