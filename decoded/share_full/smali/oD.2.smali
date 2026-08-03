.class public LoD;
.super Ljava/lang/Object;

# interfaces
.implements LmD;


# static fields
.field public static O000000o:Z

.field public static O00000Oo:LoD;


# instance fields
.field public O00000o:I

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Z

.field public O0000O0o:Landroid/content/Context;

.field public O0000OOo:Ljava/net/Socket;

.field public O0000Oo0:LhF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LoD;->O00000o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LoD;->O00000oo:Z

    const/4 v0, 0x0

    iput-object v0, p0, LoD;->O0000OOo:Ljava/net/Socket;

    iput-object v0, p0, LoD;->O0000Oo0:LhF;

    iput-object p1, p0, LoD;->O0000O0o:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)LoD;
    .locals 3

    const-class v0, LoD;

    monitor-enter v0

    :try_start_0
    const-class v1, LoD;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LoD;->O00000Oo:LoD;

    if-nez v2, :cond_0

    new-instance v2, LoD;

    invoke-direct {v2, p0}, LoD;-><init>(Landroid/content/Context;)V

    sput-object v2, LoD;->O00000Oo:LoD;

    :cond_0
    sget-object p0, LoD;->O00000Oo:LoD;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, LoD;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-boolean v1, LoD;->O000000o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    sget-boolean v0, LoD;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoD;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v0

    invoke-virtual {v0}, LCF;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;I[Ljavax/net/ssl/TrustManager;Landroid/content/Context;I)Ljava/net/Socket;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, LhF;

    move-object v2, v8

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, LhF;-><init>(Landroid/content/Context;Ljava/lang/String;I[Ljavax/net/ssl/TrustManager;I)V

    iput-object v8, p0, LoD;->O0000Oo0:LhF;

    iget-object p1, p0, LoD;->O0000Oo0:LhF;

    iget-object p1, p1, LeF;->O00000o0:Ljava/net/Socket;

    iput-object p1, p0, LoD;->O0000OOo:Ljava/net/Socket;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, LoD;->O0000OOo:Ljava/net/Socket;

    return-object p1
.end method

.method public final varargs O000000o(Landroid/content/Context;II[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LoD;->O0000O0o:Landroid/content/Context;

    const-string v0, "com.wbp.sdk.action.service."

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LoD;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "key.command.channel"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "key.command"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_1

    array-length p2, p4

    if-lez p2, :cond_1

    array-length p2, p4

    if-ne p2, v3, :cond_0

    aget-object p2, p4, v2

    const-string p4, "key.command.param"

    invoke-virtual {v1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "key.command.params"

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, LgA;->O00000Oo(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LoD;->O000000o:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, LoD;->O00000oO:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    invoke-static {}, LsF;->O000000o()LsF;

    move-result-object v1

    new-instance v2, LnD;

    invoke-direct {v2, p0}, LnD;-><init>(LoD;)V

    iget-object v1, v1, LsF;->O000000o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LoD;->O0000O0o:Landroid/content/Context;

    const/16 v2, 0x25b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v3

    aput-object p2, v4, v0

    invoke-virtual {p0, v1, v3, v2, v4}, LoD;->O000000o(Landroid/content/Context;II[Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LoD;->O00000oo:Z

    :cond_0
    return-void
.end method

.method public O000000o([B)V
    .locals 6

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    iget-object v1, p0, LoD;->O0000O0o:Landroid/content/Context;

    const/16 v2, 0x260

    const-string v4, "com.wbp.sdk.action.service."

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, LoD;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "key.command.channel"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "key.command"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    array-length v4, p1

    if-lez v4, :cond_0

    const-string v4, "key.command.byteArray"

    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v1, v5}, LgA;->O000000o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, LgA;->O00000Oo(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public varargs O000000o([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LoD;->O000000o:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    array-length v1, p1

    if-ne v1, v2, :cond_3

    :cond_1
    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, p0, LoD;->O00000o0:Ljava/lang/String;

    aget-object v0, p1, v0

    invoke-static {v0}, LwD;->O000000o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LoD;->O00000o:I

    array-length v0, p1

    if-ne v0, v2, :cond_2

    aget-object v0, p1, v3

    iput-object v0, p0, LoD;->O00000oO:Ljava/lang/String;

    :cond_2
    sget-boolean v0, LoD;->O000000o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LoD;->O0000O0o:Landroid/content/Context;

    iget v1, p0, LoD;->O00000o:I

    const/16 v2, 0x1f4

    invoke-virtual {p0, v0, v1, v2, p1}, LoD;->O000000o(Landroid/content/Context;II[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public O00000Oo()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, LoD;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-boolean v1, LoD;->O000000o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget v0, p0, LoD;->O00000o:I

    if-nez v0, :cond_1

    sget-boolean v0, LoD;->O000000o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoD;->O0000O0o:Landroid/content/Context;

    const/16 v1, 0x266

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, LoD;->O000000o(Landroid/content/Context;II[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public O00000o()V
    .locals 2

    invoke-static {}, LsF;->O000000o()LsF;

    move-result-object v0

    new-instance v1, LnD;

    invoke-direct {v1, p0}, LnD;-><init>(LoD;)V

    iget-object v0, v0, LsF;->O000000o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O00000o0()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, LoD;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-boolean v1, LoD;->O000000o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget v0, p0, LoD;->O00000o:I

    if-nez v0, :cond_1

    sget-boolean v0, LoD;->O000000o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoD;->O0000O0o:Landroid/content/Context;

    const/16 v1, 0x25a

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, LoD;->O000000o(Landroid/content/Context;II[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :goto_1
    return-void
.end method
