.class public LOoOOooO;
.super LOoOOooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoOOooo;->O000000o(LOo0ooO0;)LOoOOooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:LOo0ooO0;


# direct methods
.method public constructor <init>(LOo0ooO0;)V
    .locals 0

    iput-object p1, p0, LOoOOooO;->O00000Oo:LOo0ooO0;

    invoke-direct {p0}, LOoOOooo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 6

    iget-object v0, p0, LOoOOooO;->O00000Oo:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000o0()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LOoOOo00;

    :try_start_1
    invoke-virtual {v1}, LOoOOo00;->O000000o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LOoOOooO;->O00000Oo:LOo0ooO0;

    invoke-virtual {p0, v3, v2}, LOoOOooo;->O000000o(LOo0ooO0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LOoOOooO;->O00000Oo:LOo0ooO0;

    iget-object v1, v1, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LOoOOo0;

    const-string v5, "last_cancel_all_time_ms"

    invoke-direct {v4, v5, v2, v3}, LOoOOo0;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->O0000o0()LOoOOOO;

    move-result-object v1

    check-cast v1, LOoOOoo;

    invoke-virtual {v1, v4}, LOoOOoo;->O000000o(LOoOOo0;)V

    invoke-virtual {v0}, LOOoOOO0;->O0000OoO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    throw v1
.end method
