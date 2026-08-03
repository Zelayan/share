.class public LOO0OoOO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO0OoOO$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LOO0OoOO$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:LOO0o0;


# direct methods
.method public constructor <init>(LOO0o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    return-void
.end method


# virtual methods
.method public O000000o(LoOo00;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000oo0:LoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O0000o:LOO0OoOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LOO0OoOO;->O000000o(LoOo00;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0OoOO$O000000o;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, LOO0OoOO$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LOO0OoOO$O000000o;->O000000o:LOO0o0$O00000o0;

    iget-object v2, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    invoke-virtual {v1, v2, p1, p2}, LOO0o0$O00000o0;->O000000o(LOO0o0;LoOo00;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O000000o(LoOo00;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000oo0:LoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O0000o:LOO0OoOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, LOO0OoOO;->O000000o(LoOo00;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0OoOO$O000000o;

    if-eqz p4, :cond_2

    iget-boolean v2, v1, LOO0OoOO$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LOO0OoOO$O000000o;->O000000o:LOO0o0$O00000o0;

    iget-object v2, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    invoke-virtual {v1, v2, p1, p2, p3}, LOO0o0$O00000o0;->O000000o(LOO0o0;LoOo00;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O000000o(LoOo00;Z)V
    .locals 4

    iget-object v0, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    iget-object v1, v0, LOO0o0;->O0000oOO:LOo0Oo0O;

    iget-object v1, v1, LOo0Oo0O;->O00000Oo:Landroid/content/Context;

    iget-object v0, v0, LOO0o0;->O0000oo0:LoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O0000o:LOO0OoOO;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, LOO0OoOO;->O000000o(LoOo00;Z)V

    :cond_0
    iget-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOO0OoOO$O000000o;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, LOO0OoOO$O000000o;->O00000Oo:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, LOO0OoOO$O000000o;->O000000o:LOO0o0$O00000o0;

    iget-object v3, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    invoke-virtual {v2, v3, p1, v1}, LOO0o0$O00000o0;->O000000o(LOO0o0;LoOo00;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000Oo(LoOo00;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000oo0:LoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O0000o:LOO0OoOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LOO0OoOO;->O00000Oo(LoOo00;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0OoOO$O000000o;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, LOO0OoOO$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LOO0OoOO$O000000o;->O000000o:LOO0o0$O00000o0;

    iget-object v2, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    invoke-virtual {v1, v2, p1, p2}, LOO0o0$O00000o0;->O00000Oo(LOO0o0;LoOo00;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000Oo(LoOo00;Z)V
    .locals 3

    iget-object v0, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000oo0:LoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O0000o:LOO0OoOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LOO0OoOO;->O00000Oo(LoOo00;Z)V

    :cond_0
    iget-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0OoOO$O000000o;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, LOO0OoOO$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LOO0OoOO$O000000o;->O000000o:LOO0o0$O00000o0;

    iget-object v2, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    invoke-virtual {v1, v2, p1}, LOO0o0$O00000o0;->O000000o(LOO0o0;LoOo00;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000o(LoOo00;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000oo0:LoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O0000o:LOO0OoOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LOO0OoOO;->O00000o(LoOo00;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0OoOO$O000000o;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, LOO0OoOO$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LOO0OoOO$O000000o;->O000000o:LOO0o0$O00000o0;

    iget-object v2, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    invoke-virtual {v1, v2, p1, p2}, LOO0o0$O00000o0;->O00000o(LOO0o0;LoOo00;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000o(LoOo00;Z)V
    .locals 3

    iget-object v0, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000oo0:LoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O0000o:LOO0OoOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LOO0OoOO;->O00000o(LoOo00;Z)V

    :cond_0
    iget-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0OoOO$O000000o;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, LOO0OoOO$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LOO0OoOO$O000000o;->O000000o:LOO0o0$O00000o0;

    iget-object v2, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    invoke-virtual {v1, v2, p1}, LOO0o0$O00000o0;->O00000o0(LOO0o0;LoOo00;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000o0(LoOo00;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000oo0:LoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O0000o:LOO0OoOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LOO0OoOO;->O00000o0(LoOo00;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0OoOO$O000000o;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, LOO0OoOO$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LOO0OoOO$O000000o;->O000000o:LOO0o0$O00000o0;

    iget-object v2, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    invoke-virtual {v1, v2, p1, p2}, LOO0o0$O00000o0;->O00000o0(LOO0o0;LoOo00;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000o0(LoOo00;Z)V
    .locals 3

    iget-object v0, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000oo0:LoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O0000o:LOO0OoOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LOO0OoOO;->O00000o0(LoOo00;Z)V

    :cond_0
    iget-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0OoOO$O000000o;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, LOO0OoOO$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LOO0OoOO$O000000o;->O000000o:LOO0o0$O00000o0;

    iget-object v2, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    invoke-virtual {v1, v2, p1}, LOO0o0$O00000o0;->O00000Oo(LOO0o0;LoOo00;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000oO(LoOo00;Z)V
    .locals 4

    iget-object v0, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    iget-object v1, v0, LOO0o0;->O0000oOO:LOo0Oo0O;

    iget-object v1, v1, LOo0Oo0O;->O00000Oo:Landroid/content/Context;

    iget-object v0, v0, LOO0o0;->O0000oo0:LoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O0000o:LOO0OoOO;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, LOO0OoOO;->O00000oO(LoOo00;Z)V

    :cond_0
    iget-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOO0OoOO$O000000o;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, LOO0OoOO$O000000o;->O00000Oo:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, LOO0OoOO$O000000o;->O000000o:LOO0o0$O00000o0;

    iget-object v3, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    invoke-virtual {v2, v3, p1, v1}, LOO0o0$O00000o0;->O00000Oo(LOO0o0;LoOo00;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000oo(LoOo00;Z)V
    .locals 3

    iget-object v0, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000oo0:LoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O0000o:LOO0OoOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LOO0OoOO;->O00000oo(LoOo00;Z)V

    :cond_0
    iget-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0OoOO$O000000o;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, LOO0OoOO$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LOO0OoOO$O000000o;->O000000o:LOO0o0$O00000o0;

    iget-object v2, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    invoke-virtual {v1, v2, p1}, LOO0o0$O00000o0;->O00000o(LOO0o0;LoOo00;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O0000O0o(LoOo00;Z)V
    .locals 3

    iget-object v0, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000oo0:LoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O0000o:LOO0OoOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LOO0OoOO;->O0000O0o(LoOo00;Z)V

    :cond_0
    iget-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0OoOO$O000000o;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, LOO0OoOO$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LOO0OoOO$O000000o;->O000000o:LOO0o0$O00000o0;

    iget-object v2, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    invoke-virtual {v1, v2, p1}, LOO0o0$O00000o0;->O00000oO(LOO0o0;LoOo00;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O0000OOo(LoOo00;Z)V
    .locals 3

    iget-object v0, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000oo0:LoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O0000o:LOO0OoOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LOO0OoOO;->O0000OOo(LoOo00;Z)V

    :cond_0
    iget-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0OoOO$O000000o;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, LOO0OoOO$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LOO0OoOO$O000000o;->O000000o:LOO0o0$O00000o0;

    iget-object v2, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    invoke-virtual {v1, v2, p1}, LOO0o0$O00000o0;->O00000oo(LOO0o0;LoOo00;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O0000Oo0(LoOo00;Z)V
    .locals 3

    iget-object v0, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000oo0:LoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O0000o:LOO0OoOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LOO0OoOO;->O0000Oo0(LoOo00;Z)V

    :cond_0
    iget-object v0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0OoOO$O000000o;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, LOO0OoOO$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, LOO0OoOO$O000000o;->O000000o:LOO0o0$O00000o0;

    iget-object v2, p0, LOO0OoOO;->O00000Oo:LOO0o0;

    invoke-virtual {v1, v2, p1}, LOO0o0$O00000o0;->O0000O0o(LOO0o0;LoOo00;)V

    goto :goto_0

    :cond_3
    return-void
.end method
