.class public LOoO0oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Landroidx/work/impl/WorkDatabase;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:LOoO0oO;


# direct methods
.method public constructor <init>(LOoO0oO;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOoO0oo;->O00000o0:LOoO0oO;

    iput-object p2, p0, LOoO0oo;->O000000o:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, LOoO0oo;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LOoO0oo;->O000000o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v0

    iget-object v1, p0, LOoO0oo;->O00000Oo:Ljava/lang/String;

    check-cast v0, LOoOOo00;

    invoke-virtual {v0, v1}, LOoOOo00;->O00000oO(Ljava/lang/String;)LOoOO0oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOoOO0oo;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOoO0oo;->O00000o0:LOoO0oO;

    iget-object v1, v1, LOoO0oO;->O00000oO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LOoO0oo;->O00000o0:LOoO0oO;

    iget-object v2, v2, LOoO0oO;->O0000OOo:Ljava/util/Map;

    iget-object v3, p0, LOoO0oo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LOoO0oo;->O00000o0:LOoO0oO;

    iget-object v2, v2, LOoO0oO;->O0000Oo0:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LOoO0oo;->O00000o0:LOoO0oO;

    iget-object v0, v0, LOoO0oO;->O0000Oo:LOoO0O00;

    iget-object v2, p0, LOoO0oo;->O00000o0:LOoO0oO;

    iget-object v2, v2, LOoO0oO;->O0000Oo0:Ljava/util/Set;

    invoke-virtual {v0, v2}, LOoO0O00;->O000000o(Ljava/lang/Iterable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
