.class public Lo00000oo;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:Lo00000oo;


# instance fields
.field public O00000Oo:Lo000Oo0;

.field public volatile O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00000oo;->O00000o0:Z

    new-instance v0, Lo000Oo0;

    invoke-direct {v0}, Lo000Oo0;-><init>()V

    iput-object v0, p0, Lo00000oo;->O00000Oo:Lo000Oo0;

    return-void
.end method

.method public static O000000o()Lo00000oo;
    .locals 2

    sget-object v0, Lo00000oo;->O000000o:Lo00000oo;

    if-nez v0, :cond_1

    const-class v0, Lo00000oo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo00000oo;->O000000o:Lo00000oo;

    if-nez v1, :cond_0

    new-instance v1, Lo00000oo;

    invoke-direct {v1}, Lo00000oo;-><init>()V

    sput-object v1, Lo00000oo;->O000000o:Lo00000oo;

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
    sget-object v0, Lo00000oo;->O000000o:Lo00000oo;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized O000000o(Landroid/content/Context;Lo000o000;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo00000oo;->O00000o0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00000oo;->O00000Oo:Lo000Oo0;

    invoke-virtual {v0, p1, p2}, Lo000Oo0;->O000000o(Landroid/content/Context;Lo000o000;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo00000oo;->O00000o0:Z
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

.method public O000000o(Lo000ooo0;)V
    .locals 1

    iget-object v0, p0, Lo00000oo;->O00000Oo:Lo000Oo0;

    invoke-virtual {v0, p1}, Lo000Oo0;->O00000Oo(Lo000ooo0;)V

    return-void
.end method

.method public declared-synchronized O00000Oo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo00000oo;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00000oo;->O00000Oo:Lo000Oo0;

    invoke-virtual {v0}, Lo000Oo0;->O000000o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00000oo;->O00000o0:Z
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
