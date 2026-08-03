.class public LOoooOO0;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:LOoooO0o;

.field public O00000o:LOoooOOo;

.field public O00000o0:Lo00Ooo;

.field public O00000oO:Lo0000Ooo;

.field public O00000oo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOoooOO0;->O00000oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LOoooOO0;->O00000oO:Lo0000Ooo;

    iget-object v1, v0, Lo0000Ooo;->O00000o0:Lo00000oo;

    iget-object v2, v0, Lo0000Ooo;->O00000oo:Lo000ooo0;

    invoke-virtual {v1, v2}, Lo00000oo;->O000000o(Lo000ooo0;)V

    iget-object v1, v0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    invoke-virtual {v1}, LOoooO0o;->O00000o0()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lo0000Ooo;->O00000o0:Lo00000oo;

    invoke-virtual {v0}, Lo00000oo;->O00000Oo()V

    :cond_0
    iget-object v0, p0, LOoooOO0;->O00000o:LOoooOOo;

    invoke-virtual {v0}, LOoooOOo;->O00000Oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOoooOO0;->O00000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Landroid/content/Context;LOoooO0o;Lo00Ooo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOoooOO0;->O00000oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LOoooOO0;->O00000oo:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOoooOO0;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LOoooOO0;->O00000Oo:LOoooO0o;

    iput-object p3, p0, LOoooOO0;->O00000o0:Lo00Ooo;

    new-instance p1, Lo0000Ooo;

    iget-object p2, p0, LOoooOO0;->O000000o:Landroid/content/Context;

    iget-object v0, p0, LOoooOO0;->O00000Oo:LOoooO0o;

    iget-object v1, p0, LOoooOO0;->O00000o0:Lo00Ooo;

    new-instance v2, LOoooO;

    invoke-direct {v2, p0}, LOoooO;-><init>(LOoooOO0;)V

    invoke-direct {p1, p2, v0, v1, v2}, Lo0000Ooo;-><init>(Landroid/content/Context;LOoooO0o;Lo00Ooo;Lo0000Ooo$O000000o;)V

    iput-object p1, p0, LOoooOO0;->O00000oO:Lo0000Ooo;

    iget-object p1, p0, LOoooOO0;->O00000oO:Lo0000Ooo;

    invoke-virtual {p1}, Lo0000Ooo;->O000000o()V

    new-instance p1, LOoooOOo;

    iget-object p2, p0, LOoooOO0;->O000000o:Landroid/content/Context;

    iget-object v0, p0, LOoooOO0;->O00000Oo:LOoooO0o;

    invoke-direct {p1, p2, v0, p3}, LOoooOOo;-><init>(Landroid/content/Context;LOoooO0o;Lo00Ooo;)V

    iput-object p1, p0, LOoooOO0;->O00000o:LOoooOOo;

    iget-object p1, p0, LOoooOO0;->O00000o:LOoooOOo;

    invoke-virtual {p1}, LOoooOOo;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000Oo()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOoooOO0;->O00000oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOoooOO0;->O00000o:LOoooOOo;

    invoke-virtual {v0}, LOoooOOo;->O00000Oo()V

    new-instance v0, LOoooOOo;

    iget-object v1, p0, LOoooOO0;->O000000o:Landroid/content/Context;

    iget-object v2, p0, LOoooOO0;->O00000Oo:LOoooO0o;

    iget-object v3, p0, LOoooOO0;->O00000o0:Lo00Ooo;

    invoke-direct {v0, v1, v2, v3}, LOoooOOo;-><init>(Landroid/content/Context;LOoooO0o;Lo00Ooo;)V

    iput-object v0, p0, LOoooOO0;->O00000o:LOoooOOo;

    iget-object v0, p0, LOoooOO0;->O00000o:LOoooOOo;

    invoke-virtual {v0}, LOoooOOo;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
