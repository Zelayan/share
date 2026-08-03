.class public LOoOo0oo$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoOo0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LOoOo0oo;

.field public final O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOoOo0oo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOo0oo$O00000Oo;->O000000o:LOoOo0oo;

    iput-object p2, p0, LOoOo0oo$O00000Oo;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LOoOo0oo$O00000Oo;->O000000o:LOoOo0oo;

    iget-object v0, v0, LOoOo0oo;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoOo0oo$O00000Oo;->O000000o:LOoOo0oo;

    iget-object v1, v1, LOoOo0oo;->O00000o:Ljava/util/Map;

    iget-object v2, p0, LOoOo0oo$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOoOo0oo$O00000Oo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LOoOo0oo$O00000Oo;->O000000o:LOoOo0oo;

    iget-object v1, v1, LOoOo0oo;->O00000oO:Ljava/util/Map;

    iget-object v4, p0, LOoOo0oo$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOoOo0oo$O000000o;

    if-eqz v1, :cond_1

    iget-object v4, p0, LOoOo0oo$O00000Oo;->O00000Oo:Ljava/lang/String;

    check-cast v1, LOoO00O0;

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v5

    sget-object v6, LOoO00O0;->O000000o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v4, "Exceeded time limits on execution for %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v2, v3}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LOoO00O0;->O00000o0()V

    goto :goto_0

    :cond_0
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    const-string v4, "WrkTimerRunnable"

    const-string v5, "Timer with %s is already marked as complete."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, LOoOo0oo$O00000Oo;->O00000Oo:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v3}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
