.class public final LbA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbA$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:[LyC;

.field public final O00000Oo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LXz;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:LzC;

.field public final O00000o0:LDC;

.field public volatile O00000oO:LBC;

.field public volatile O00000oo:I


# direct methods
.method public constructor <init>(LBC;[LyC;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDC;

    invoke-direct {v0}, LDC;-><init>()V

    iput-object v0, p0, LbA;->O00000o0:LDC;

    const/4 v0, 0x0

    iput v0, p0, LbA;->O00000oo:I

    if-nez p1, :cond_0

    sget-object p1, LBC;->O00000Oo:LBC;

    :cond_0
    iput-object p1, p0, LbA;->O00000oO:LBC;

    invoke-virtual {p2}, [LyC;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LyC;

    iput-object p1, p0, LbA;->O000000o:[LyC;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LbA;->O00000Oo:Landroid/util/SparseArray;

    new-instance p1, LbA$O000000o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LbA$O000000o;-><init>(LaA;)V

    iput-object p1, p0, LbA;->O00000o:LzC;

    invoke-static {}, LBC$O000000o;->values()[LBC$O000000o;

    move-result-object p1

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-object v2, p0, LbA;->O00000Oo:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v3, LXz;

    invoke-direct {v3}, LXz;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, LbA;->O00000Oo:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LbA;->O00000Oo:Landroid/util/SparseArray;

    sget-object v2, LBC$O000000o;->O00000o0:LBC$O000000o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXz;

    const/4 v2, 0x1

    iput-boolean v2, v1, LXz;->O00000o0:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000000o(LBC;)V
    .locals 1

    invoke-virtual {p0}, LbA;->O000000o()V

    if-nez p1, :cond_0

    sget-object p1, LBC;->O00000Oo:LBC;

    :cond_0
    iput-object p1, p0, LbA;->O00000oO:LBC;

    iget-object p1, p0, LbA;->O000000o:[LyC;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LbA;->O00000oo:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O000000o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance v0, LxC;

    invoke-direct {v0, p1}, LxC;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, LxC;->O000000o:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, LxC;->O000000o:Ljava/lang/String;

    invoke-static {p1}, LGz;->O0000OOo(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, LxC;->O000000o:Ljava/lang/String;

    aput-object v0, p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LbA;->O000000o(LxC;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LbA;->O00000o:LzC;

    check-cast v0, LbA$O000000o;

    invoke-virtual {v0, p1}, LbA$O000000o;->O000000o([Ljava/lang/String;)[Ljava/lang/String;

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "empty domain "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LxC;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(LxC;)[Ljava/lang/String;
    .locals 11

    iget-boolean v0, p1, LxC;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LbA;->O00000o0:LDC;

    iget-object v1, p0, LbA;->O00000oO:LBC;

    invoke-virtual {v0, p1, v1}, LDC;->O000000o(LxC;LBC;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LbA;->O00000oO:LBC;

    iget-object v0, v0, LBC;->O00000o:LBC$O000000o;

    iget-object v1, p0, LbA;->O00000Oo:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LbA;->O00000Oo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXz;

    sget-object v3, LBC$O000000o;->O00000Oo:LBC$O000000o;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    iget-boolean v0, v2, LXz;->O00000o0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    :goto_0
    iput-boolean v4, v2, LXz;->O00000o0:Z

    iget-object v0, v2, LXz;->O00000Oo:L_z;

    invoke-virtual {v0}, L_z;->O000000o()Z

    move-result v0

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v2, LXz;->O000000o:LO00ooo0o;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, LO00ooo0o;->O000000o(I)V

    iget-object v0, p0, LbA;->O000000o:[LyC;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v4, p0, LbA;->O00000oo:I

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1

    :cond_3
    iget-object v0, p1, LxC;->O000000o:Ljava/lang/String;

    iget-object v2, v2, LXz;->O000000o:LO00ooo0o;

    invoke-virtual {v2, v0}, LO00ooo0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCC;

    if-eqz v0, :cond_6

    array-length v2, v0

    if-eqz v2, :cond_6

    aget-object v2, v0, v4

    invoke-virtual {v2}, LCC;->O000000o()Z

    move-result v2

    if-nez v2, :cond_5

    array-length p1, v0

    if-le p1, v5, :cond_4

    array-length p1, v0

    if-le p1, v5, :cond_4

    aget-object p1, v0, v4

    array-length v2, v0

    sub-int/2addr v2, v5

    invoke-static {v0, v5, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v0

    sub-int/2addr v2, v5

    aput-object p1, v0, v2

    :cond_4
    invoke-static {v0}, LGz;->O000000o([LCC;)[Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :cond_5
    :goto_2
    move-object v0, v3

    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v1, p0, LbA;->O00000oo:I

    move-object v2, v0

    move-object v6, v3

    const/4 v0, 0x0

    :goto_3
    iget-object v7, p0, LbA;->O000000o:[LyC;

    array-length v8, v7

    if-ge v0, v8, :cond_a

    add-int v8, v1, v0

    array-length v7, v7

    rem-int/2addr v8, v7

    iget-object v7, p0, LbA;->O00000oO:LBC;

    invoke-static {}, LAC;->O000000o()Ljava/lang/String;

    move-result-object v9

    :try_start_3
    iget-object v10, p0, LbA;->O000000o:[LyC;

    aget-object v8, v10, v8

    invoke-interface {v8, p1, v7}, LyC;->O000000o(LxC;LBC;)[LCC;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v8

    goto :goto_4

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    invoke-static {}, LAC;->O000000o()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, LbA;->O00000oO:LBC;

    if-ne v10, v7, :cond_9

    if-eqz v2, :cond_7

    array-length v10, v2

    if-nez v10, :cond_9

    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, LbA;->O000000o:[LyC;

    monitor-enter v8

    :try_start_4
    iget v7, p0, LbA;->O00000oo:I

    if-ne v7, v1, :cond_8

    iget v7, p0, LbA;->O00000oo:I

    add-int/2addr v7, v5

    iput v7, p0, LbA;->O00000oo:I

    iget v7, p0, LbA;->O00000oo:I

    iget-object v9, p0, LbA;->O000000o:[LyC;

    array-length v9, v9

    if-ne v7, v9, :cond_8

    iput v4, p0, LbA;->O00000oo:I

    :cond_8
    monitor-exit v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_9
    move-object v3, v7

    :cond_a
    if-eqz v2, :cond_10

    array-length v0, v2

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    :goto_5
    if-ge v4, v1, :cond_d

    aget-object v6, v2, v4

    if-eqz v6, :cond_c

    iget v7, v6, LCC;->O00000Oo:I

    if-ne v7, v5, :cond_c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LCC;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCC;

    array-length v1, v0

    if-eqz v1, :cond_f

    iget-object v1, p0, LbA;->O00000Oo:Landroid/util/SparseArray;

    monitor-enter v1

    if-eqz v3, :cond_e

    :try_start_5
    iget-object v2, p0, LbA;->O00000Oo:Landroid/util/SparseArray;

    iget-object v3, v3, LBC;->O00000o:LBC$O000000o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXz;

    iget-object p1, p1, LxC;->O000000o:Ljava/lang/String;

    iget-object v2, v2, LXz;->O000000o:LO00ooo0o;

    invoke-virtual {v2, p1, v0}, LO00ooo0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_7

    :cond_e
    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0}, LGz;->O000000o([LCC;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_7
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_f
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "no A records"

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_8
    iget-boolean v0, p1, LxC;->O00000Oo:Z

    if-nez v0, :cond_11

    iget-object v0, p0, LbA;->O00000o0:LDC;

    iget-object v1, p0, LbA;->O00000oO:LBC;

    invoke-virtual {v0, p1, v1}, LDC;->O000000o(LxC;LBC;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    array-length v1, v0

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    if-eqz v6, :cond_12

    throw v6

    :cond_12
    new-instance v0, Ljava/net/UnknownHostException;

    iget-object p1, p1, LxC;->O000000o:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method
