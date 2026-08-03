.class public Lo00oO0O;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:Lo00oO0O;


# instance fields
.field public O00000Oo:Lo00oO0o;

.field public O00000o:Landroid/content/Context;

.field public O00000o0:Lo0oo000;

.field public O00000oO:Lo0000o0o;

.field public O00000oo:Lo0ooOO0;

.field public O0000O0o:Lo0000oO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O00000Oo()Lo00oO0O;
    .locals 2

    sget-object v0, Lo00oO0O;->O000000o:Lo00oO0O;

    if-nez v0, :cond_1

    const-class v0, Lo00oO0O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo00oO0O;->O000000o:Lo00oO0O;

    if-nez v1, :cond_0

    new-instance v1, Lo00oO0O;

    invoke-direct {v1}, Lo00oO0O;-><init>()V

    sput-object v1, Lo00oO0O;->O000000o:Lo00oO0O;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lo00oO0O;->O000000o:Lo00oO0O;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized O000000o(Lo0OoOo0;IZLjava/lang/String;)LOooooo;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo00oO0O;->O00000o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo00oO0O;->O0000O0o:Lo0000oO0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo00oO0O;->O00000oo:Lo0ooOO0;

    invoke-virtual {v0, p1, p2, p4}, Lo0ooOO0;->O000000o(Lo0OoOo0;ILjava/lang/String;)Lo000OO0o$O000000o;

    move-result-object p4

    iget-boolean v0, p4, Lo000OO0o$O000000o;->O000000o:Z

    if-eqz v0, :cond_1

    iget-object p1, p4, Lo000OO0o$O000000o;->O00000Oo:LOooooo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lo00oO0O;->O00000o0()V

    :cond_2
    iget-object p4, p0, Lo00oO0O;->O0000O0o:Lo0000oO0;

    invoke-virtual {p4, p1, p2, p3}, Lo0000oO0;->O000000o(Lo0OoOo0;IZ)LOooooo;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Lo0OoOo0;Z)LOooooo;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lo00oO0O;->O00000o0:Lo0oo000;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo00oO0O;->O00000o0:Lo0oo000;

    iget-object v1, v1, Lo0oo000;->O000000o:Loo000o;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loo000o;->getMinWifiNum()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const p2, 0x186c1

    :goto_1
    invoke-static {p2}, Lo000o0oo;->O000000o(I)V

    goto :goto_2

    :cond_2
    const p2, 0x186c2

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lo00oO0O;->O00000o:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v0, p2}, Lo00oO0O;->O000000o(Lo0OoOo0;IZLjava/lang/String;)LOooooo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00oO0O;->O00000Oo:Lo00oO0o;

    const/4 v1, 0x0

    iput-object v1, p0, Lo00oO0O;->O00000Oo:Lo00oO0o;

    iput-object v1, p0, Lo00oO0O;->O00000o0:Lo0oo000;

    iput-object v1, p0, Lo00oO0O;->O00000oo:Lo0ooOO0;

    iget-object v2, p0, Lo00oO0O;->O00000oO:Lo0000o0o;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo00oO0O;->O00000oO:Lo0000o0o;

    iget-object v4, v2, Lo0000o0o;->O00000Oo:Lo00oO0o;

    iget-byte v4, v4, Lo00oO0o;->O00000Oo:B

    if-ne v4, v3, :cond_0

    iget-object v4, v2, Lo0000o0o;->O00000o:Lo00000oo;

    if-eqz v4, :cond_0

    iget-object v5, v2, Lo0000o0o;->O00000oO:Lo000ooo0;

    invoke-virtual {v4, v5}, Lo00000oo;->O000000o(Lo000ooo0;)V

    iget-object v2, v2, Lo0000o0o;->O00000o:Lo00000oo;

    invoke-virtual {v2}, Lo00000oo;->O00000Oo()V

    :cond_0
    iput-object v1, p0, Lo00oO0O;->O00000oO:Lo0000o0o;

    :cond_1
    iget-object v2, p0, Lo00oO0O;->O0000O0o:Lo0000oO0;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo00oO0O;->O0000O0o:Lo0000oO0;

    invoke-virtual {v2}, Lo0000oO0;->O000000o()V

    iput-object v1, p0, Lo00oO0O;->O0000O0o:Lo0000oO0;

    :cond_2
    if-eqz v0, :cond_3

    iget-byte v0, v0, Lo00oO0o;->O00000Oo:B

    if-ne v0, v3, :cond_3

    invoke-static {}, Lo000o0oo;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Landroid/content/Context;Lo00oO0o;Loo000o;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00oO0O;->O00000Oo:Lo00oO0o;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lo00oO0O;->O00000Oo:Lo00oO0o;

    goto :goto_1

    :cond_0
    new-instance p2, Lo00oO0o;

    invoke-direct {p2}, Lo00oO0o;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lo00oO0O;->O00000o0:Lo0oo000;

    if-nez p2, :cond_2

    new-instance p2, Lo0oo000;

    invoke-direct {p2}, Lo0oo000;-><init>()V

    iput-object p2, p0, Lo00oO0O;->O00000o0:Lo0oo000;

    if-eqz p3, :cond_2

    iget-object p2, p0, Lo00oO0O;->O00000o0:Lo0oo000;

    iput-object p3, p2, Lo0oo000;->O000000o:Loo000o;

    :cond_2
    iget-object p2, p0, Lo00oO0O;->O00000oO:Lo0000o0o;

    if-nez p2, :cond_3

    new-instance p2, Lo0000o0o;

    iget-object p3, p0, Lo00oO0O;->O00000Oo:Lo00oO0o;

    iget-object v0, p0, Lo00oO0O;->O00000o0:Lo0oo000;

    invoke-direct {p2, p1, p3, v0}, Lo0000o0o;-><init>(Landroid/content/Context;Lo00oO0o;Lo0oo000;)V

    iput-object p2, p0, Lo00oO0O;->O00000oO:Lo0000o0o;

    iget-object p2, p0, Lo00oO0O;->O00000oO:Lo0000o0o;

    invoke-virtual {p2}, Lo0000o0o;->O000000o()V

    :cond_3
    iget-object p2, p0, Lo00oO0O;->O00000oo:Lo0ooOO0;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo00oO0O;->O00000o:Landroid/content/Context;

    iget-object p2, p0, Lo00oO0O;->O00000o:Landroid/content/Context;

    iget-object p3, p0, Lo00oO0O;->O00000Oo:Lo00oO0o;

    iget-object v0, p0, Lo00oO0O;->O00000o0:Lo0oo000;

    invoke-static {p2, p3, v0}, LOo00o00;->O000000o(Landroid/content/Context;Lo00oO0o;Loo000o;)V

    new-instance p2, Lo0ooOO0;

    iget-object p3, p0, Lo00oO0O;->O00000Oo:Lo00oO0o;

    iget-object v0, p0, Lo00oO0O;->O00000o0:Lo0oo000;

    invoke-direct {p2, p1, p3, v0}, Lo0ooOO0;-><init>(Landroid/content/Context;Lo00oO0o;Loo000o;)V

    iput-object p2, p0, Lo00oO0O;->O00000oo:Lo0ooOO0;

    iget-object p1, p0, Lo00oO0O;->O00000oo:Lo0ooOO0;

    iget-object p2, p0, Lo00oO0O;->O00000o:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo0ooOO0;->O000000o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo00oO0O;->O0000O0o:Lo0000oO0;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lo00oO0O;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Lo0OoOo0;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lo00oO0O;->O00000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lo00oO0O;->O000000o(Lo0OoOo0;IZLjava/lang/String;)LOooooo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Lo0OoOo0;LOooooo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00oO0O;->O00000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo00oO0O;->O000000o(Lo0OoOo0;LOooooo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Lo0OoOo0;LOooooo;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo00oO0O;->O00000o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo00oO0O;->O0000O0o:Lo0000oO0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo00oO0O;->O00000oo:Lo0ooOO0;

    invoke-virtual {v0, p1, p2, p3}, Lo0ooOO0;->O000000o(Lo0OoOo0;LOooooo;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo00oO0O;->O00000o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p3, p0, Lo00oO0O;->O0000O0o:Lo0000oO0;

    invoke-virtual {p3, p1, p2}, Lo0000oO0;->O000000o(Lo0OoOo0;LOooooo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000o()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00oO0O;->O00000oo:Lo0ooOO0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo00oO0O;->O00000Oo:Lo00oO0o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo00oO0O;->O00000Oo:Lo00oO0o;

    iget-boolean v0, v0, Lo00oO0o;->O0000OoO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo00oO0O;->O00000o0:Lo0oo000;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo00oO0O;->O00000o0:Lo0oo000;

    iget-object v0, v0, Lo0oo000;->O000000o:Loo000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loo000o;->isEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O00000o0()V
    .locals 4

    new-instance v0, Lo0000oO0;

    iget-object v1, p0, Lo00oO0O;->O00000o:Landroid/content/Context;

    iget-object v2, p0, Lo00oO0O;->O00000Oo:Lo00oO0o;

    iget-object v3, p0, Lo00oO0O;->O00000o0:Lo0oo000;

    invoke-direct {v0, v1, v2, v3}, Lo0000oO0;-><init>(Landroid/content/Context;Lo00oO0o;Loo000o;)V

    iput-object v0, p0, Lo00oO0O;->O0000O0o:Lo0000oO0;

    iget-object v0, p0, Lo00oO0O;->O0000O0o:Lo0000oO0;

    iget-object v0, v0, Lo0000oO0;->O00000o0:Lo000O0Oo;

    invoke-virtual {v0}, Lo000O0Oo;->O000000o()V

    return-void
.end method
