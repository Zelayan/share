.class public LOOoO0O$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:[J

.field public final O00000Oo:[Z

.field public O00000o:Z

.field public final O00000o0:[I

.field public O00000oO:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, LOOoO0O$O000000o;->O000000o:[J

    new-array v0, p1, [Z

    iput-object v0, p0, LOOoO0O$O000000o;->O00000Oo:[Z

    new-array p1, p1, [I

    iput-object p1, p0, LOOoO0O$O000000o;->O00000o0:[I

    iget-object p1, p0, LOOoO0O$O000000o;->O000000o:[J

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iget-object p1, p0, LOOoO0O$O000000o;->O00000Oo:[Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method public varargs O000000o([I)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    iget-object v4, p0, LOOoO0O$O000000o;->O000000o:[J

    aget-wide v5, v4, v3

    iget-object v4, p0, LOOoO0O$O000000o;->O000000o:[J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-nez v8, :cond_0

    iput-boolean v7, p0, LOOoO0O$O000000o;->O00000o:Z

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o()[I
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOOoO0O$O000000o;->O00000o:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LOOoO0O$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, LOOoO0O$O000000o;->O000000o:[J

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    iget-object v4, p0, LOOoO0O$O000000o;->O000000o:[J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, LOOoO0O$O000000o;->O00000Oo:[Z

    aget-boolean v5, v5, v2

    if-eq v4, v5, :cond_3

    iget-object v5, p0, LOOoO0O$O000000o;->O00000o0:[I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    aput v3, v5, v2

    goto :goto_3

    :cond_3
    iget-object v3, p0, LOOoO0O$O000000o;->O00000o0:[I

    aput v1, v3, v2

    :goto_3
    iget-object v3, p0, LOOoO0O$O000000o;->O00000Oo:[Z

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, LOOoO0O$O000000o;->O00000oO:Z

    iput-boolean v1, p0, LOOoO0O$O000000o;->O00000o:Z

    iget-object v0, p0, LOOoO0O$O000000o;->O00000o0:[I

    monitor-exit p0

    return-object v0

    :cond_5
    :goto_4
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000Oo()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LOOoO0O$O000000o;->O00000oO:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs O00000Oo([I)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    iget-object v4, p0, LOOoO0O$O000000o;->O000000o:[J

    aget-wide v5, v4, v3

    iget-object v4, p0, LOOoO0O$O000000o;->O000000o:[J

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    aput-wide v9, v4, v3

    const/4 v3, 0x1

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    iput-boolean v3, p0, LOOoO0O$O000000o;->O00000o:Z

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
