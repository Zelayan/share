.class public abstract LOoOOooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final O000000o:LOo0ooo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOo0ooo;

    invoke-direct {v0}, LOo0ooo;-><init>()V

    iput-object v0, p0, LOoOOooo;->O000000o:LOo0ooo;

    return-void
.end method

.method public static O000000o(LOo0ooO0;)LOoOOooo;
    .locals 1

    new-instance v0, LOoOOooO;

    invoke-direct {v0, p0}, LOoOOooO;-><init>(LOo0ooO0;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;LOo0ooO0;Z)LOoOOooo;
    .locals 1

    new-instance v0, LOoOOoo0;

    invoke-direct {v0, p1, p0, p2}, LOoOOoo0;-><init>(LOo0ooO0;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static O000000o(Ljava/util/UUID;LOo0ooO0;)LOoOOooo;
    .locals 1

    new-instance v0, LOoOOoOO;

    invoke-direct {v0, p1, p0}, LOoOOoOO;-><init>(LOo0ooO0;Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public O000000o(LOo0ooO0;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p1, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O0000Ooo()LOoO0ooo;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, LOoOOo00;

    invoke-virtual {v4, v3}, LOoOOo00;->O00000o0(Ljava/lang/String;)LOo0o0o0;

    move-result-object v5

    sget-object v6, LOo0o0o0;->O00000o0:LOo0o0o0;

    if-eq v5, v6, :cond_0

    sget-object v6, LOo0o0o0;->O00000o:LOo0o0o0;

    if-eq v5, v6, :cond_0

    sget-object v5, LOo0o0o0;->O00000oo:LOo0o0o0;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, LOoOOo00;->O000000o(LOo0o0o0;[Ljava/lang/String;)I

    :cond_0
    move-object v4, v0

    check-cast v4, LOoOO000;

    invoke-virtual {v4, v3}, LOoOO000;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LOo0ooO0;->O0000Oo:LOo0oO0;

    invoke-virtual {v0, p2}, LOo0oO0;->O00000o(Ljava/lang/String;)Z

    iget-object p1, p1, LOo0ooO0;->O0000Oo0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo0oO0O;

    invoke-interface {v0, p2}, LOo0oO0O;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LOoOOooo;->O000000o()V

    iget-object v0, p0, LOoOOooo;->O000000o:LOo0ooo;

    sget-object v1, LOo0o00;->O000000o:LOo0o00$O000000o$O00000o0;

    invoke-virtual {v0, v1}, LOo0ooo;->O000000o(LOo0o00$O000000o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LOoOOooo;->O000000o:LOo0ooo;

    new-instance v2, LOo0o00$O000000o$O000000o;

    invoke-direct {v2, v0}, LOo0o00$O000000o$O000000o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LOo0ooo;->O000000o(LOo0o00$O000000o;)V

    :goto_0
    return-void
.end method
