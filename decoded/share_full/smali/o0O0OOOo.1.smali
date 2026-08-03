.class public Lo0O0OOOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0OOOo$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O0OOoO;

.field public final O00000Oo:Lo0O0OOOo$O000000o;


# direct methods
.method public constructor <init>(LO0o0oO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o0oO<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lo0O0OOoO;

    invoke-direct {v0, p1}, Lo0O0OOoO;-><init>(LO0o0oO;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo0O0OOOo$O000000o;

    invoke-direct {p1}, Lo0O0OOOo$O000000o;-><init>()V

    iput-object p1, p0, Lo0O0OOOo;->O00000Oo:Lo0O0OOOo$O000000o;

    iput-object v0, p0, Lo0O0OOOo;->O000000o:Lo0O0OOoO;

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0O0OOOo;->O000000o:Lo0O0OOoO;

    invoke-virtual {v0, p1}, Lo0O0OOoO;->O00000Oo(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lo0O0OOO0<",
            "TA;*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0O0OOOo;->O00000Oo(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0O0OOO0;

    invoke-interface {v6, p1}, Lo0O0OOO0;->O000000o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    sub-int v5, v1, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v4

    :cond_3
    new-instance v1, Lo00o0o0O$O00000o0;

    invoke-direct {v1, p1, v0}, Lo00o0o0O$O00000o0;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    :cond_4
    new-instance v0, Lo00o0o0O$O00000o0;

    invoke-direct {v0, p1}, Lo00o0o0O$O00000o0;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public declared-synchronized O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lo0O0OOO<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0O0OOOo;->O000000o:Lo0O0OOoO;

    invoke-virtual {v0, p1, p2, p3}, Lo0O0OOoO;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    iget-object p1, p0, Lo0O0OOOo;->O00000Oo:Lo0O0OOOo$O000000o;

    iget-object p1, p1, Lo0O0OOOo$O000000o;->O000000o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000Oo(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lo0O0OOO0<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0O0OOOo;->O00000Oo:Lo0O0OOOo$O000000o;

    iget-object v0, v0, Lo0O0OOOo$O000000o;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0O0OOOo$O000000o$O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo0O0OOOo$O000000o$O000000o;->O000000o:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lo0O0OOOo;->O000000o:Lo0O0OOoO;

    invoke-virtual {v0, p1}, Lo0O0OOoO;->O000000o(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo0O0OOOo;->O00000Oo:Lo0O0OOOo$O000000o;

    iget-object v1, v1, Lo0O0OOOo$O000000o;->O000000o:Ljava/util/Map;

    new-instance v2, Lo0O0OOOo$O000000o$O000000o;

    invoke-direct {v2, v0}, Lo0O0OOOo$O000000o$O000000o;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0O0OOOo$O000000o$O000000o;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already cached loaders for model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000Oo(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lo0O0OOO<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0O0OOOo;->O000000o:Lo0O0OOoO;

    invoke-virtual {v0, p1, p2, p3}, Lo0O0OOoO;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0O0OOO;

    invoke-interface {p2}, Lo0O0OOO;->O000000o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0O0OOOo;->O00000Oo:Lo0O0OOOo$O000000o;

    iget-object p1, p1, Lo0O0OOOo$O000000o;->O000000o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
