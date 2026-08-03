.class public LJaa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJaa$O000000o;,
        LJaa$O00000Oo;
    }
.end annotation


# static fields
.field public static O000000o:I = 0x1

.field public static O00000Oo:I = 0x2

.field public static O00000o:J

.field public static O00000o0:I

.field public static final O00000oO:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LJaa;->O000000o:I

    sput v0, LJaa;->O00000o0:I

    const-wide/32 v0, 0xdbba0

    sput-wide v0, LJaa;->O00000o:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static O000000o(IJ)V
    .locals 1

    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v0, LJaa;->O00000Oo:I

    if-ne v0, p0, :cond_0

    sput-wide p1, LJaa$O000000o;->O00000Oo:J

    goto :goto_0

    :cond_0
    sget v0, LJaa;->O000000o:I

    if-ne v0, p0, :cond_1

    sput-wide p1, LJaa$O00000Oo;->O00000Oo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    sget-object p0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static O000000o()Z
    .locals 1

    sget-boolean v0, LJaa$O000000o;->O00000o:Z

    return v0
.end method

.method public static O000000o(I)Z
    .locals 9

    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget v2, LJaa;->O00000Oo:I

    const-wide/16 v3, 0x0

    if-ne v2, p0, :cond_0

    sget-wide v5, LJaa$O000000o;->O00000Oo:J

    goto :goto_0

    :cond_0
    sget v2, LJaa;->O000000o:I

    if-ne v2, p0, :cond_1

    sget-wide v5, LJaa$O00000Oo;->O00000Oo:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    :try_start_2
    sget-object v2, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long v5, v0, v5

    const/4 v2, 0x0

    const-string v7, "isCurrentConnUseable timeRange : "

    cmp-long v8, v5, v3

    if-lez v8, :cond_6

    :try_start_3
    sget-wide v3, LJaa;->O00000o:J

    cmp-long v8, v5, v3

    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    sget v0, LJaa;->O000000o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v1, " failSignTimes: "

    if-ne v0, p0, :cond_5

    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LJaa$O00000Oo;->O000000o:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget p0, LJaa;->O000000o:I

    invoke-static {p0}, LJaa;->O00000Oo(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, LJaa$O000000o;->O00000o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    sget-object p0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_5
    :try_start_5
    sget v0, LJaa;->O00000Oo:I

    if-ne v0, p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LJaa$O000000o;->O000000o:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget p0, LJaa;->O00000Oo:I

    invoke-static {p0}, LJaa;->O00000Oo(I)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :cond_6
    :goto_2
    :try_start_6
    sget-object v3, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget v3, LJaa;->O00000Oo:I

    if-ne v3, p0, :cond_7

    invoke-static {}, LJaa$O000000o;->O000000o()V

    goto :goto_3

    :cond_7
    sget v3, LJaa;->O000000o:I

    if-ne v3, p0, :cond_8

    invoke-static {}, LJaa$O00000Oo;->O000000o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    :goto_3
    :try_start_8
    sget-object v3, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p0, v0, v1}, LJaa;->O000000o(IJ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static O00000Oo()I
    .locals 2

    sget v0, LJaa;->O000000o:I

    sget v1, LJaa;->O00000o0:I

    if-ne v0, v1, :cond_0

    sget v0, LJaa$O00000Oo;->O000000o:I

    return v0

    :cond_0
    sget v0, LJaa;->O00000Oo:I

    if-ne v0, v1, :cond_1

    sget v0, LJaa$O000000o;->O000000o:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static O00000Oo(I)Z
    .locals 7

    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v0, LJaa;->O000000o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    sget p0, LJaa$O00000Oo;->O000000o:I

    int-to-long v3, p0

    sget-wide v5, LJaa$O00000Oo;->O00000o0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v3, v5

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object p0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_1
    :try_start_1
    sget p0, LJaa$O000000o;->O000000o:I

    int-to-long v3, p0

    sget-wide v5, LJaa$O000000o;->O00000o0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v3, v5

    if-gtz p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, LJaa;->O00000oO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
