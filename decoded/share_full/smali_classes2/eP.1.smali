.class public LeP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeP$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Z = true

.field public static final O00000Oo:Ljava/lang/String; = "eP"


# direct methods
.method public static O000000o(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, LeP;->O00000Oo:Ljava/lang/String;

    const-string v0, "startPushServiceProxy type:"

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LrO$O000000o;->O000000o:LrO;

    new-instance v1, LeP$O000000o;

    invoke-direct {v1, p0, p1}, LeP$O000000o;-><init>(Landroid/content/Context;I)V

    iget-object p0, v0, LrO;->O000000o:LpO;

    invoke-virtual {p0, v1}, LpO;->O000000o(LvO;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LeP;->O00000Oo:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p0}, LfJ;->O000000o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v1, "1004"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, LNja;->O00000o0:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":remote"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    if-eqz v5, :cond_1

    const-string p0, "SinaPushService is alive \uff1aactiveSince="

    invoke-static {p0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-wide v2, v4, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",crashCount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/app/ActivityManager$RunningServiceInfo;->crashCount:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", restarting="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",started="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object p0, LwF;->O00000Oo:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    const-string p0, "SinaPushService"

    const-string v0, "SinaPushService is not alive"

    invoke-static {p0, v0}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LwF;->O00000Oo(Ljava/lang/String;)V

    sget-object p0, LwF;->O00000Oo:Ljava/lang/String;

    :cond_3
    return v2

    :cond_4
    :goto_1
    invoke-static {v1}, LwF;->O00000Oo(Ljava/lang/String;)V

    sget-object p0, LwF;->O00000Oo:Ljava/lang/String;

    return v2
.end method
