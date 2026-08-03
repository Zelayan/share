.class public final Lyua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxua;-><init>(Lxua$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lxua;


# direct methods
.method public constructor <init>(Lxua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyua;->O000000o:Lxua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lyua;->O000000o:Lxua;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyua;->O000000o:Lxua;

    invoke-virtual {v1}, Lxua;->O000000o()Luua;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_3

    iget-object v0, v1, Luua;->O000000o:Lwua;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    sget-object v4, Lxua;->O00000o0:Lxua;

    invoke-static {}, Lxua;->O00000o0()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v0, Lwua;->O00000oO:Lxua;

    iget-object v2, v2, Lxua;->O0000Oo:Lxua$O000000o;

    check-cast v2, Lxua$O00000Oo;

    invoke-virtual {v2}, Lxua$O00000Oo;->O000000o()J

    move-result-wide v2

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Lpka;->O000000o(Luua;Lwua;Ljava/lang/String;)V

    :cond_1
    :try_start_1
    iget-object v5, p0, Lyua;->O000000o:Lxua;

    invoke-static {v5, v1}, Lxua;->O000000o(Lxua;Luua;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lwua;->O00000oO:Lxua;

    iget-object v4, v4, Lxua;->O0000Oo:Lxua$O000000o;

    check-cast v4, Lxua$O00000Oo;

    invoke-virtual {v4}, Lxua$O00000Oo;->O000000o()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "finished run in "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lpka;->O000000o(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lpka;->O000000o(Luua;Lwua;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Lyua;->O000000o:Lxua;

    iget-object v6, v6, Lxua;->O0000Oo:Lxua$O000000o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v6, Lxua$O00000Oo;

    :try_start_3
    invoke-virtual {v6, p0}, Lxua$O00000Oo;->O000000o(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v4, :cond_2

    iget-object v4, v0, Lwua;->O00000oO:Lxua;

    iget-object v4, v4, Lxua;->O0000Oo:Lxua$O000000o;

    check-cast v4, Lxua$O00000Oo;

    invoke-virtual {v4}, Lxua$O00000Oo;->O000000o()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-string v2, "failed a run in "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v7}, Lpka;->O000000o(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lpka;->O000000o(Luua;Lwua;Ljava/lang/String;)V

    :cond_2
    throw v5

    :cond_3
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
