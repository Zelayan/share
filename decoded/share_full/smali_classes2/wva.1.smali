.class public final Lwva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final O000000o:Ljava/util/logging/Logger;


# instance fields
.field public final O00000Oo:Lmwa;

.field public O00000o:Z

.field public O00000o0:I

.field public final O00000oO:Ldva$O00000Oo;

.field public final O00000oo:Lnwa;

.field public final O0000O0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Leva;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lwva;->O000000o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lnwa;Z)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwva;->O00000oo:Lnwa;

    iput-boolean p2, p0, Lwva;->O0000O0o:Z

    new-instance p1, Lmwa;

    invoke-direct {p1}, Lmwa;-><init>()V

    iput-object p1, p0, Lwva;->O00000Oo:Lmwa;

    const/16 p1, 0x4000

    iput p1, p0, Lwva;->O00000o0:I

    new-instance p1, Ldva$O00000Oo;

    iget-object p2, p0, Lwva;->O00000Oo:Lmwa;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, p2, v1}, Ldva$O00000Oo;-><init>(IZLmwa;I)V

    iput-object p1, p0, Lwva;->O00000oO:Ldva$O00000Oo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O000000o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwva;->O00000o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lwva;->O0000O0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lwva;->O000000o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwva;->O000000o:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Leva;->O000000o:Lpwa;

    invoke-virtual {v2}, Lpwa;->O00000oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lhua;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lwva;->O00000oo:Lnwa;

    sget-object v1, Leva;->O000000o:Lpwa;

    invoke-interface {v0, v1}, Lnwa;->O000000o(Lpwa;)Lnwa;

    iget-object v0, p0, Lwva;->O00000oo:Lnwa;

    invoke-interface {v0}, Lnwa;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O000000o(IIII)V
    .locals 7

    sget-object v0, Lwva;->O000000o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwva;->O000000o:Ljava/util/logging/Logger;

    sget-object v1, Leva;->O00000oO:Leva;

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Leva;->O000000o(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lwva;->O00000o0:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v2, 0x80000000L

    long-to-int v0, v2

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lwva;->O00000oo:Lnwa;

    invoke-static {v0, p2}, Lhua;->O000000o(Lnwa;I)V

    iget-object p2, p0, Lwva;->O00000oo:Lnwa;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lnwa;->writeByte(I)Lnwa;

    iget-object p2, p0, Lwva;->O00000oo:Lnwa;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lnwa;->writeByte(I)Lnwa;

    iget-object p2, p0, Lwva;->O00000oo:Lnwa;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lnwa;->writeInt(I)Lnwa;

    return-void

    :cond_3
    const-string p2, "reserved bit set: "

    invoke-static {p2, p1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "FRAME_SIZE_ERROR length > "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Lwva;->O00000o0:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized O000000o(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcva;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwva;->O00000o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lwva;->O00000oO:Ldva$O00000Oo;

    invoke-virtual {v0, p3}, Ldva$O00000Oo;->O000000o(Ljava/util/List;)V

    iget-object p3, p0, Lwva;->O00000Oo:Lmwa;

    iget-wide v0, p3, Lmwa;->O00000Oo:J

    iget p3, p0, Lwva;->O00000o0:I

    int-to-long v2, p3

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    add-int/lit8 v2, p3, 0x4

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long p3, v0, v4

    if-nez p3, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2, v3, v6}, Lwva;->O000000o(IIII)V

    iget-object v2, p0, Lwva;->O00000oo:Lnwa;

    const v3, 0x7fffffff

    and-int/2addr p2, v3

    invoke-interface {v2, p2}, Lnwa;->writeInt(I)Lnwa;

    iget-object p2, p0, Lwva;->O00000oo:Lnwa;

    iget-object v2, p0, Lwva;->O00000Oo:Lmwa;

    invoke-interface {p2, v2, v4, v5}, LGwa;->O000000o(Lmwa;J)V

    if-lez p3, :cond_1

    sub-long/2addr v0, v4

    invoke-virtual {p0, p1, v0, v1}, Lwva;->O00000o0(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(ILbva;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwva;->O00000o:Z

    if-nez v0, :cond_2

    iget v0, p2, Lbva;->O0000Oo0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1, v2}, Lwva;->O000000o(IIII)V

    iget-object p1, p0, Lwva;->O00000oo:Lnwa;

    iget p2, p2, Lbva;->O0000Oo0:I

    invoke-interface {p1, p2}, Lnwa;->writeInt(I)Lnwa;

    iget-object p1, p0, Lwva;->O00000oo:Lnwa;

    invoke-interface {p1}, Lnwa;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(ILbva;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwva;->O00000o:Z

    if-nez v0, :cond_4

    iget v0, p2, Lbva;->O0000Oo0:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v3, v0, v1, v3}, Lwva;->O000000o(IIII)V

    iget-object v0, p0, Lwva;->O00000oo:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->writeInt(I)Lnwa;

    iget-object p1, p0, Lwva;->O00000oo:Lnwa;

    iget p2, p2, Lbva;->O0000Oo0:I

    invoke-interface {p1, p2}, Lnwa;->writeInt(I)Lnwa;

    array-length p1, p3

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwva;->O00000oo:Lnwa;

    invoke-interface {p1, p3}, Lnwa;->write([B)Lnwa;

    :cond_2
    iget-object p1, p0, Lwva;->O00000oo:Lnwa;

    invoke-interface {p1}, Lnwa;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(LAva;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwva;->O00000o:Z

    if-nez v0, :cond_7

    iget v0, p0, Lwva;->O00000o0:I

    iget v1, p1, LAva;->O000000o:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, p1, LAva;->O00000Oo:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    :cond_0
    iput v0, p0, Lwva;->O00000o0:I

    iget v0, p1, LAva;->O000000o:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LAva;->O00000Oo:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lwva;->O00000oO:Ldva$O00000Oo;

    iget v3, p1, LAva;->O000000o:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object p1, p1, LAva;->O00000Oo:[I

    aget v2, p1, v1

    :cond_2
    iput v2, v0, Ldva$O00000Oo;->O0000OOo:I

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v2, v0, Ldva$O00000Oo;->O00000o0:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v2, :cond_4

    iget v2, v0, Ldva$O00000Oo;->O000000o:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Ldva$O00000Oo;->O000000o:I

    :cond_4
    iput-boolean v1, v0, Ldva$O00000Oo;->O00000Oo:Z

    iput p1, v0, Ldva$O00000Oo;->O00000o0:I

    iget p1, v0, Ldva$O00000Oo;->O00000o0:I

    iget v2, v0, Ldva$O00000Oo;->O0000O0o:I

    if-ge p1, v2, :cond_6

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ldva$O00000Oo;->O000000o()V

    goto :goto_1

    :cond_5
    sub-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ldva$O00000Oo;->O000000o(I)I

    :cond_6
    :goto_1
    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v1}, Lwva;->O000000o(IIII)V

    iget-object p1, p0, Lwva;->O00000oo:Lnwa;

    invoke-interface {p1}, Lnwa;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwva;->O00000o:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lwva;->O000000o(IIII)V

    iget-object p1, p0, Lwva;->O00000oo:Lnwa;

    invoke-interface {p1, p2}, Lnwa;->writeInt(I)Lnwa;

    iget-object p1, p0, Lwva;->O00000oo:Lnwa;

    invoke-interface {p1, p3}, Lnwa;->writeInt(I)Lnwa;

    iget-object p1, p0, Lwva;->O00000oo:Lnwa;

    invoke-interface {p1}, Lnwa;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcva;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwva;->O00000o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lwva;->O00000oO:Ldva$O00000Oo;

    invoke-virtual {v0, p3}, Ldva$O00000Oo;->O000000o(Ljava/util/List;)V

    iget-object p3, p0, Lwva;->O00000Oo:Lmwa;

    iget-wide v0, p3, Lmwa;->O00000Oo:J

    iget p3, p0, Lwva;->O00000o0:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v5, 0x1

    invoke-virtual {p0, p2, p1, v5, v4}, Lwva;->O000000o(IIII)V

    iget-object p1, p0, Lwva;->O00000oo:Lnwa;

    iget-object v4, p0, Lwva;->O00000Oo:Lmwa;

    invoke-interface {p1, v4, v2, v3}, LGwa;->O000000o(Lmwa;J)V

    if-lez p3, :cond_2

    sub-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1}, Lwva;->O00000o0(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(ZILmwa;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwva;->O00000o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lwva;->O000000o(IIII)V

    if-lez p4, :cond_1

    iget-object p1, p0, Lwva;->O00000oo:Lnwa;

    invoke-static {p3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, LGwa;->O000000o(Lmwa;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000Oo(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwva;->O00000o:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lwva;->O000000o(IIII)V

    iget-object p1, p0, Lwva;->O00000oo:Lnwa;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lnwa;->writeInt(I)Lnwa;

    iget-object p1, p0, Lwva;->O00000oo:Lnwa;

    invoke-interface {p1}, Lnwa;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000Oo(LAva;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwva;->O00000o:Z

    if-nez v0, :cond_5

    iget v0, p1, LAva;->O000000o:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lwva;->O000000o(IIII)V

    const/16 v0, 0xa

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v4, 0x1

    shl-int v5, v4, v3

    iget v6, p1, LAva;->O000000o:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    if-eq v3, v2, :cond_3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    :goto_2
    iget-object v5, p0, Lwva;->O00000oo:Lnwa;

    invoke-interface {v5, v4}, Lnwa;->writeShort(I)Lnwa;

    iget-object v4, p0, Lwva;->O00000oo:Lnwa;

    iget-object v5, p1, LAva;->O00000Oo:[I

    aget v5, v5, v3

    invoke-interface {v4, v5}, Lnwa;->writeInt(I)Lnwa;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lwva;->O00000oo:Lnwa;

    invoke-interface {p1}, Lnwa;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000o0(IJ)V
    .locals 7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lwva;->O00000o0:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    const/16 v5, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v4, v5, v0}, Lwva;->O000000o(IIII)V

    iget-object v0, p0, Lwva;->O00000oo:Lnwa;

    iget-object v1, p0, Lwva;->O00000Oo:Lmwa;

    invoke-interface {v0, v1, v2, v3}, LGwa;->O000000o(Lmwa;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwva;->O00000o:Z

    iget-object v0, p0, Lwva;->O00000oo:Lnwa;

    invoke-interface {v0}, LGwa;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwva;->O00000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwva;->O00000oo:Lnwa;

    invoke-interface {v0}, Lnwa;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
