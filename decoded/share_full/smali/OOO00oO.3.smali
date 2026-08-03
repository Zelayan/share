.class public abstract LOOO00oO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOO00oO$O000000o;,
        LOOO00oO$O00000Oo;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/view/ViewGroup;

.field public final O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOOO00oO$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Z

.field public final O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOOO00oO$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOOO00oO;->O00000o0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOO00oO;->O00000o:Z

    iput-boolean v0, p0, LOOO00oO;->O00000oO:Z

    iput-object p1, p0, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    return-void
.end method

.method public static O000000o(Landroid/view/ViewGroup;LOO0o0;)LOOO00oO;
    .locals 0

    invoke-virtual {p1}, LOO0o0;->O0000o0o()LOOO0O0O;

    move-result-object p1

    invoke-static {p0, p1}, LOOO00oO;->O000000o(Landroid/view/ViewGroup;LOOO0O0O;)LOOO00oO;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/view/ViewGroup;LOOO0O0O;)LOOO00oO;
    .locals 2

    sget v0, LOO00Oo0;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LOOO00oO;

    if-eqz v1, :cond_0

    check-cast v0, LOOO00oO;

    return-object v0

    :cond_0
    check-cast p1, LOO0Oooo;

    invoke-virtual {p1, p0}, LOO0Oooo;->O000000o(Landroid/view/ViewGroup;)LOOO00oO;

    move-result-object p1

    sget v0, LOO00Oo0;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final O000000o(LoOo00;)LOOO00oO$O00000Oo;
    .locals 3

    iget-object v0, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOO00oO$O00000Oo;

    iget-object v2, v1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v2, p1}, LoOo00;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, LOOO00oO$O00000Oo;->O00000oo:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o()V
    .locals 7

    iget-boolean v0, p0, LOOO00oO;->O00000oO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    invoke-static {v0}, LO0oOOo0;->O000O0oO(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOOO00oO;->O00000Oo()V

    iput-boolean v1, p0, LOOO00oO;->O00000o:Z

    return-void

    :cond_1
    iget-object v0, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LOOO00oO;->O00000o0:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LOOO00oO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOO00oO$O00000Oo;

    const/4 v4, 0x2

    invoke-static {v4}, LOO0o0;->O00000o0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3}, LOOO00oO$O00000Oo;->O000000o()V

    iget-boolean v4, v3, LOOO00oO$O00000Oo;->O0000O0o:Z

    if-nez v4, :cond_2

    iget-object v4, p0, LOOO00oO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LOOO00oO;->O00000o()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LOOO00oO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOOO00oO$O00000Oo;

    invoke-virtual {v4}, LOOO00oO$O00000Oo;->O00000o0()V

    goto :goto_1

    :cond_5
    iget-boolean v3, p0, LOOO00oO;->O00000o:Z

    invoke-virtual {p0, v2, v3}, LOOO00oO;->O000000o(Ljava/util/List;Z)V

    iput-boolean v1, p0, LOOO00oO;->O00000o:Z

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000000o(LOO0oOO0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, LOOO00oO$O00000Oo$O00000Oo;->O00000o0:LOOO00oO$O00000Oo$O00000Oo;

    sget-object v1, LOOO00oO$O00000Oo$O000000o;->O000000o:LOOO00oO$O00000Oo$O000000o;

    invoke-virtual {p0, v0, v1, p1}, LOOO00oO;->O000000o(LOOO00oO$O00000Oo$O00000Oo;LOOO00oO$O00000Oo$O000000o;LOO0oOO0;)V

    return-void
.end method

.method public O000000o(LOOO00oO$O00000Oo$O00000Oo;LOO0oOO0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, LOOO00oO$O00000Oo$O000000o;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    invoke-virtual {p0, p1, v0, p2}, LOOO00oO;->O000000o(LOOO00oO$O00000Oo$O00000Oo;LOOO00oO$O00000Oo$O000000o;LOO0oOO0;)V

    return-void
.end method

.method public final O000000o(LOOO00oO$O00000Oo$O00000Oo;LOOO00oO$O00000Oo$O000000o;LOO0oOO0;)V
    .locals 3

    iget-object v0, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, LO0o00;

    invoke-direct {v1}, LO0o00;-><init>()V

    iget-object v2, p3, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {p0, v2}, LOOO00oO;->O000000o(LoOo00;)LOOO00oO$O00000Oo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, LOOO00oO$O00000Oo;->O000000o(LOOO00oO$O00000Oo$O00000Oo;LOOO00oO$O00000Oo$O000000o;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance v2, LOOO00oO$O000000o;

    invoke-direct {v2, p1, p2, p3, v1}, LOOO00oO$O000000o;-><init>(LOOO00oO$O00000Oo$O00000Oo;LOOO00oO$O00000Oo$O000000o;LOO0oOO0;LO0o00;)V

    iget-object p1, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LOOO00o0;

    invoke-direct {p1, p0, v2}, LOOO00o0;-><init>(LOOO00oO;LOOO00oO$O000000o;)V

    iget-object p2, v2, LOOO00oO$O00000Oo;->O00000o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LOOO00o;

    invoke-direct {p1, p0, v2}, LOOO00o;-><init>(LOOO00oO;LOOO00oO$O000000o;)V

    iget-object p2, v2, LOOO00oO$O00000Oo;->O00000o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract O000000o(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOOO00oO$O00000Oo;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public O00000Oo()V
    .locals 9

    iget-object v0, p0, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    invoke-static {v0}, LO0oOOo0;->O000O0oO(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LOOO00oO;->O00000o()V

    iget-object v2, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOO00oO$O00000Oo;

    invoke-virtual {v3}, LOOO00oO$O00000Oo;->O00000o0()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LOOO00oO;->O00000o0:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOO00oO$O00000Oo;

    invoke-static {v4}, LOO0o0;->O00000o0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v6, ""

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling running operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, LOOO00oO$O00000Oo;->O000000o()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOO00oO$O00000Oo;

    invoke-static {v4}, LOO0o0;->O00000o0(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v7, ""

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LOOO00oO;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, LOOO00oO$O00000Oo;->O000000o()V

    goto :goto_3

    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000Oo(LOO0oOO0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, LOOO00oO$O00000Oo$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    sget-object v1, LOOO00oO$O00000Oo$O000000o;->O00000o0:LOOO00oO$O00000Oo$O000000o;

    invoke-virtual {p0, v0, v1, p1}, LOOO00oO;->O000000o(LOOO00oO$O00000Oo$O00000Oo;LOOO00oO$O00000Oo$O000000o;LOO0oOO0;)V

    return-void
.end method

.method public O00000o(LOO0oOO0;)LOOO00oO$O00000Oo$O000000o;
    .locals 4

    iget-object v0, p1, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {p0, v0}, LOOO00oO;->O000000o(LoOo00;)LOOO00oO$O00000Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, LOOO00oO$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    return-object p1

    :cond_0
    iget-object p1, p1, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, p0, LOOO00oO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOO00oO$O00000Oo;

    iget-object v3, v1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v3, p1}, LoOo00;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v1, LOOO00oO$O00000Oo;->O00000oo:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, v1, LOOO00oO$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final O00000o()V
    .locals 4

    iget-object v0, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOO00oO$O00000Oo;

    iget-object v2, v1, LOOO00oO$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    sget-object v3, LOOO00oO$O00000Oo$O000000o;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    if-ne v2, v3, :cond_0

    iget-object v2, v1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v2}, LoOo00;->O00O0oo()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, LOOO00oO$O00000Oo$O00000Oo;->O000000o(I)LOOO00oO$O00000Oo$O00000Oo;

    move-result-object v2

    sget-object v3, LOOO00oO$O00000Oo$O000000o;->O000000o:LOOO00oO$O00000Oo$O000000o;

    invoke-virtual {v1, v2, v3}, LOOO00oO$O00000Oo;->O000000o(LOOO00oO$O00000Oo$O00000Oo;LOOO00oO$O00000Oo$O000000o;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000o0()V
    .locals 6

    iget-object v0, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LOOO00oO;->O00000o()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LOOO00oO;->O00000oO:Z

    iget-object v1, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOOO00oO$O00000Oo;

    iget-object v3, v2, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    iget-object v3, v3, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-static {v3}, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo(Landroid/view/View;)LOOO00oO$O00000Oo$O00000Oo;

    move-result-object v3

    iget-object v4, v2, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    sget-object v5, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O00000Oo;

    if-ne v4, v5, :cond_0

    sget-object v4, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O00000Oo;

    if-eq v3, v4, :cond_0

    iget-object v1, v2, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v1}, LoOo00;->O000ooo0()Z

    move-result v1

    iput-boolean v1, p0, LOOO00oO;->O00000oO:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000o0(LOO0oOO0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O00000Oo;

    sget-object v1, LOOO00oO$O00000Oo$O000000o;->O000000o:LOOO00oO$O00000Oo$O000000o;

    invoke-virtual {p0, v0, v1, p1}, LOOO00oO;->O000000o(LOOO00oO$O00000Oo$O00000Oo;LOOO00oO$O00000Oo$O000000o;LOO0oOO0;)V

    return-void
.end method
