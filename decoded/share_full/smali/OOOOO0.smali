.class public LOOOOO0;
.super LOOOOO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOOOOO00<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000o:[Ljava/lang/String;

.field public final O0000o0O:LOOOOO0o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOOO0o<",
            "Landroid/database/Cursor;",
            ">.O000000o;"
        }
    .end annotation
.end field

.field public O0000o0o:Landroid/net/Uri;

.field public O0000oO:[Ljava/lang/String;

.field public O0000oO0:Ljava/lang/String;

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:Landroid/database/Cursor;

.field public O0000oo0:LO0o00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LOOOOO00;-><init>(Landroid/content/Context;)V

    new-instance p1, LOOOOO0o$O000000o;

    invoke-direct {p1, p0}, LOOOOO0o$O000000o;-><init>(LOOOOO0o;)V

    iput-object p1, p0, LOOOOO0;->O0000o0O:LOOOOO0o$O000000o;

    iput-object p2, p0, LOOOOO0;->O0000o0o:Landroid/net/Uri;

    iput-object p3, p0, LOOOOO0;->O0000o:[Ljava/lang/String;

    iput-object p4, p0, LOOOOO0;->O0000oO0:Ljava/lang/String;

    iput-object p5, p0, LOOOOO0;->O0000oO:[Ljava/lang/String;

    iput-object p6, p0, LOOOOO0;->O0000oOO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/Cursor;)V
    .locals 2

    iget-boolean v0, p0, LOOOOO0o;->O00000oo:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LOOOOO0;->O0000oOo:Landroid/database/Cursor;

    iput-object p1, p0, LOOOOO0;->O0000oOo:Landroid/database/Cursor;

    iget-boolean v1, p0, LOOOOO0o;->O00000o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LOOOOO0o;->O00000Oo:LOOOOO0o$O00000Oo;

    if-eqz v1, :cond_2

    check-cast v1, LOOOO0oO$O000000o;

    invoke-virtual {v1, p0, p1}, LOOOO0oO$O000000o;->O000000o(LOOOOO0o;Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, LOOOOO0o;->O000000o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LOOOOO0o;->O00000Oo:LOOOOO0o$O00000Oo;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean p2, p0, LOOOOO0o;->O00000o:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, LOOOOO0o;->O0000O0o:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, LOOOOO0o;->O0000OOo:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LOOOOO0o;->O00000o:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LOOOOO0o;->O0000O0o:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LOOOOO0o;->O0000OOo:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean p2, p0, LOOOOO0o;->O00000oO:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, LOOOOO0o;->O00000oo:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAbandoned="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LOOOOO0o;->O00000oO:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mReset="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LOOOOO0o;->O00000oo:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object p2, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    const-string p4, " waiting="

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    iget-boolean p2, p2, LOOOOO00$O000000o;->O0000OoO:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object p2, p0, LOOOOO00;->O0000OoO:LOOOOO00$O000000o;

    if-eqz p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LOOOOO00;->O0000OoO:LOOOOO00$O000000o;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LOOOOO00;->O0000OoO:LOOOOO00$O000000o;

    iget-boolean p2, p2, LOOOOO00$O000000o;->O0000OoO:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    iget-wide v0, p0, LOOOOO00;->O0000Ooo:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUpdateThrottle="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, LOOOOO00;->O0000Ooo:J

    const/4 p2, 0x0

    invoke-static {v0, v1, p3, p2}, LO0o0oo;->O000000o(JLjava/io/PrintWriter;I)V

    const-string p2, " mLastLoadCompleteTime="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, LOOOOO00;->O0000o00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, LO0o0oo;->O000000o(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LOOOOO0;->O0000o0o:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LOOOOO0;->O0000o:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LOOOOO0;->O0000oO0:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LOOOOO0;->O0000oO:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LOOOOO0;->O0000oOO:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCursor="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LOOOOO0;->O0000oOo:Landroid/database/Cursor;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mContentChanged="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, LOOOOO0o;->O0000O0o:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public bridge synthetic O00000Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, LOOOOO0;->O000000o(Landroid/database/Cursor;)V

    return-void
.end method

.method public O00000o0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 1

    invoke-virtual {p0}, LOOOOO0o;->O00000Oo()Z

    iget-object v0, p0, LOOOOO0;->O0000oOo:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOOOOO0;->O0000oOo:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LOOOOO0;->O0000oOo:Landroid/database/Cursor;

    return-void
.end method

.method public O00000oo()V
    .locals 2

    iget-object v0, p0, LOOOOO0;->O0000oOo:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LOOOOO0;->O000000o(Landroid/database/Cursor;)V

    :cond_0
    iget-boolean v0, p0, LOOOOO0o;->O0000O0o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LOOOOO0o;->O0000O0o:Z

    iget-boolean v1, p0, LOOOOO0o;->O0000OOo:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LOOOOO0o;->O0000OOo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LOOOOO0;->O0000oOo:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LOOOOO0o;->O00000o()V

    :cond_2
    return-void
.end method

.method public O0000O0o()V
    .locals 0

    invoke-virtual {p0}, LOOOOO0o;->O00000Oo()Z

    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOOOO0;->O0000oo0:LO0o00;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOOOO0;->O0000oo0:LO0o00;

    invoke-virtual {v0}, LO0o00;->O000000o()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O0000OoO()Landroid/database/Cursor;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOOOO00;->O0000OoO:LOOOOO00$O000000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, LO0o00;

    invoke-direct {v0}, LO0o00;-><init>()V

    iput-object v0, p0, LOOOOO0;->O0000oo0:LO0o00;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, LOOOOO0o;->O00000o0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, LOOOOO0;->O0000o0o:Landroid/net/Uri;

    iget-object v4, p0, LOOOOO0;->O0000o:[Ljava/lang/String;

    iget-object v5, p0, LOOOOO0;->O0000oO0:Ljava/lang/String;

    iget-object v6, p0, LOOOOO0;->O0000oO:[Ljava/lang/String;

    iget-object v7, p0, LOOOOO0;->O0000oOO:Ljava/lang/String;

    iget-object v1, p0, LOOOOO0;->O0000oo0:LO0o00;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, LO0o00;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v1, v0

    :goto_1
    move-object v8, v1

    check-cast v8, Landroid/os/CancellationSignal;

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    iget-object v2, p0, LOOOOO0;->O0000o0O:LOOOOO0o$O000000o;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_2
    monitor-enter p0

    :try_start_5
    iput-object v0, p0, LOOOOO0;->O0000oo0:LO0o00;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :goto_3
    :try_start_6
    instance-of v2, v1, Landroid/os/OperationCanceledException;

    if-eqz v2, :cond_3

    new-instance v1, LO0o00O0;

    invoke-direct {v1}, LO0o00O0;-><init>()V

    throw v1

    :cond_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    monitor-enter p0

    :try_start_7
    iput-object v0, p0, LOOOOO0;->O0000oo0:LO0o00;

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_4
    :try_start_9
    new-instance v0, LO0o00O0;

    invoke-direct {v0}, LO0o00O0;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
