.class public final Lpua$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:[Z

.field public O00000Oo:Z

.field public final synthetic O00000o:Lpua;

.field public final O00000o0:Lpua$O00000Oo;


# direct methods
.method public constructor <init>(Lpua;Lpua$O00000Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpua$O00000Oo;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpua$O000000o;->O00000o:Lpua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpua$O000000o;->O00000o0:Lpua$O00000Oo;

    iget-object p2, p0, Lpua$O000000o;->O00000o0:Lpua$O00000Oo;

    iget-boolean p2, p2, Lpua$O00000Oo;->O00000o:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lpua;->O000O0o0:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lpua$O000000o;->O000000o:[Z

    return-void
.end method


# virtual methods
.method public final O000000o(I)LGwa;
    .locals 4

    iget-object v0, p0, Lpua$O000000o;->O00000o:Lpua;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpua$O000000o;->O00000Oo:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpua$O000000o;->O00000o0:Lpua$O00000Oo;

    iget-object v1, v1, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    invoke-static {v1, p0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    new-instance p1, Ljwa;

    invoke-direct {p1}, Ljwa;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lpua$O000000o;->O00000o0:Lpua$O00000Oo;

    iget-boolean v1, v1, Lpua$O00000Oo;->O00000o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lpua$O000000o;->O000000o:[Z

    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    :cond_1
    iget-object v1, p0, Lpua$O000000o;->O00000o0:Lpua$O00000Oo;

    iget-object v1, v1, Lpua$O00000Oo;->O00000o0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lpua$O000000o;->O00000o:Lpua;

    iget-object v2, v2, Lpua;->O000O0OO:LDva;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v2, LCva;

    :try_start_3
    invoke-virtual {v2, v1}, LCva;->O00000oO(Ljava/io/File;)LGwa;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Ltua;

    new-instance v3, Loua;

    invoke-direct {v3, p0, p1}, Loua;-><init>(Lpua$O000000o;I)V

    invoke-direct {v2, v1, v3}, Ltua;-><init>(LGwa;Lrqa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v2

    :catch_0
    :try_start_5
    new-instance p1, Ljwa;

    invoke-direct {p1}, Ljwa;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_6
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final O000000o()V
    .locals 4

    iget-object v0, p0, Lpua$O000000o;->O00000o:Lpua;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpua$O000000o;->O00000Oo:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpua$O000000o;->O00000o0:Lpua$O00000Oo;

    iget-object v1, v1, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    invoke-static {v1, p0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpua$O000000o;->O00000o:Lpua;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lpua;->O000000o(Lpua$O000000o;Z)V

    :cond_0
    iput-boolean v2, p0, Lpua$O000000o;->O00000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final O00000Oo()V
    .locals 3

    iget-object v0, p0, Lpua$O000000o;->O00000o:Lpua;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpua$O000000o;->O00000Oo:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpua$O000000o;->O00000o0:Lpua$O00000Oo;

    iget-object v1, v1, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    invoke-static {v1, p0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpua$O000000o;->O00000o:Lpua;

    invoke-virtual {v1, p0, v2}, Lpua;->O000000o(Lpua$O000000o;Z)V

    :cond_0
    iput-boolean v2, p0, Lpua$O000000o;->O00000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final O00000o0()V
    .locals 2

    iget-object v0, p0, Lpua$O000000o;->O00000o0:Lpua$O00000Oo;

    iget-object v0, v0, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    invoke-static {v0, p0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpua$O000000o;->O00000o:Lpua;

    invoke-static {v0}, Lpua;->O000000o(Lpua;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpua$O000000o;->O00000o:Lpua;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lpua;->O000000o(Lpua$O000000o;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpua$O000000o;->O00000o0:Lpua$O00000Oo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpua$O00000Oo;->O00000oO:Z

    :cond_1
    :goto_0
    return-void
.end method
