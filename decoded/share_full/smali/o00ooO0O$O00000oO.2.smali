.class public Lo00ooO0O$O00000oO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000oO"
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo00ooO0O$O00000oO;->O00000Oo:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo00ooO0O$O00000oO;->O000000o(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O000000o(Z)Z
    .locals 1

    iget-boolean v0, p0, Lo00ooO0O$O00000oO;->O00000o0:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo00ooO0O$O00000oO;->O00000Oo:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lo00ooO0O$O00000oO;->O000000o:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized O00000Oo()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo00ooO0O$O00000oO;->O00000o0:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo00ooO0O$O00000oO;->O000000o(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo(Z)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo00ooO0O$O00000oO;->O000000o:Z

    invoke-virtual {p0, p1}, Lo00ooO0O$O00000oO;->O000000o(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000o0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo00ooO0O$O00000oO;->O00000Oo:Z

    iput-boolean v0, p0, Lo00ooO0O$O00000oO;->O000000o:Z

    iput-boolean v0, p0, Lo00ooO0O$O00000oO;->O00000o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
