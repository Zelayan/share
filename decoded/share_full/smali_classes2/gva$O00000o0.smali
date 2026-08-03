.class public final Lgva$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Luva$O00000Oo;
.implements Lqqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luva$O00000Oo;",
        "Lqqa<",
        "LOpa;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Luva;

.field public final synthetic O00000Oo:Lgva;


# direct methods
.method public constructor <init>(Lgva;Luva;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luva;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgva$O00000o0;->O000000o:Luva;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lbva;->O00000o0:Lbva;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgva$O00000o0;->O000000o:Luva;

    invoke-virtual {v2, p0}, Luva;->O000000o(Luva$O00000Oo;)V

    :goto_0
    iget-object v2, p0, Lgva$O00000o0;->O000000o:Luva;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Luva;->O000000o(ZLuva$O00000Oo;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lbva;->O000000o:Lbva;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lbva;->O00000oo:Lbva;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v2, Lbva;->O00000Oo:Lbva;

    sget-object v0, Lbva;->O00000Oo:Lbva;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v3, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-virtual {v3, v2, v0, v1}, Lgva;->O000000o(Lbva;Lbva;Ljava/io/IOException;)V

    iget-object v0, p0, Lgva$O00000o0;->O000000o:Luva;

    invoke-static {v0}, Lhua;->O000000o(Ljava/io/Closeable;)V

    sget-object v0, LOpa;->O000000o:LOpa;

    return-object v0

    :catchall_1
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :goto_3
    iget-object v4, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-virtual {v4, v3, v0, v1}, Lgva;->O000000o(Lbva;Lbva;Ljava/io/IOException;)V

    iget-object v0, p0, Lgva$O00000o0;->O000000o:Luva;

    invoke-static {v0}, Lhua;->O000000o(Ljava/io/Closeable;)V

    throw v2
.end method

.method public O000000o(IIIZ)V
    .locals 0

    return-void
.end method

.method public O000000o(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcva;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-virtual {p1, p2, p3}, Lgva;->O000000o(ILjava/util/List;)V

    return-void
.end method

.method public O000000o(IJ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-wide v1, v0, Lgva;->O00oOooO:J

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lgva;->O00000oO(Lgva;J)V

    iget-object p2, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    iget-object v0, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-virtual {v0, p1}, Lgva;->O00000Oo(I)Lvva;

    move-result-object p1

    if-eqz p1, :cond_3

    monitor-enter p1

    :try_start_2
    iget-wide v0, p1, Lvva;->O00000o:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lvva;->O00000o:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method public O000000o(ILbva;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-virtual {v0, p1}, Lgva;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-virtual {v0, p1, p2}, Lgva;->O000000o(ILbva;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-virtual {v0, p1}, Lgva;->O00000o(I)Lvva;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lvva;->O00000Oo(Lbva;)V

    :cond_1
    return-void
.end method

.method public O000000o(ILbva;Lpwa;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lpwa;->O0000OoO()I

    iget-object p2, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object p3, p3, Lgva;->O00000oO:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lvva;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lvva;

    iget-object v1, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgva;->O000000o(Lgva;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    iget v2, v1, Lvva;->O0000o00:I

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lvva;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbva;->O00000oO:Lbva;

    invoke-virtual {v1, v2}, Lvva;->O00000Oo(Lbva;)V

    iget-object v2, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    iget v1, v1, Lvva;->O0000o00:I

    invoke-virtual {v2, v1}, Lgva;->O00000o(I)Lvva;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public O000000o(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-static {p2}, Lgva;->O000000o(Lgva;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lgva;->O000000o(Lgva;J)V

    iget-object p2, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p2, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-static {p2}, Lgva;->O00000o0(Lgva;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lgva;->O00000Oo(Lgva;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-static {p2}, Lgva;->O00000oO(Lgva;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lgva;->O00000o(Lgva;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    iget-object p1, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-static {p1}, Lgva;->O0000Oo0(Lgva;)Lwua;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object v1, v1, Lgva;->O00000oo:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    new-instance v2, Lkva;

    move-object v3, v2

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p2

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lkva;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLgva$O00000o0;II)V

    invoke-virtual {p1, v2, v0, v1}, Lwua;->O000000o(Luua;J)V

    :goto_1
    return-void
.end method

.method public O000000o(ZIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcva;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-virtual {v1, v9}, Lgva;->O00000o0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-virtual {v1, v9, v10, v0}, Lgva;->O00000Oo(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v13, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    monitor-enter v13

    :try_start_0
    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-virtual {v1, v9}, Lgva;->O00000Oo(I)Lvva;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-static {v1}, Lgva;->O0000Oo(Lgva;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    iget v1, v1, Lgva;->O0000O0o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    iget v2, v2, Lgva;->O0000OOo:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lhua;->O000000o(Ljava/util/List;)LOta;

    move-result-object v6

    new-instance v7, Lvva;

    iget-object v3, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lvva;-><init>(ILgva;ZZLOta;)V

    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    iput v9, v1, Lgva;->O0000O0o:I

    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object v1, v1, Lgva;->O00000oO:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-static {v1}, Lgva;->O0000OOo(Lgva;)Lxua;

    move-result-object v1

    invoke-virtual {v1}, Lxua;->O00000o()Lwua;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object v2, v2, Lgva;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    new-instance v15, Ljva;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Ljva;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLvva;Lgva$O00000o0;Lvva;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Lwua;->O000000o(Luua;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v13

    return-void

    :cond_4
    monitor-exit v13

    invoke-static/range {p4 .. p4}, Lhua;->O000000o(Ljava/util/List;)LOta;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lvva;->O000000o(LOta;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public O000000o(ZILowa;I)V
    .locals 4

    const-string v0, "source"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-virtual {v1, p2}, Lgva;->O00000o0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-virtual {v0, p2, p3, p4, p1}, Lgva;->O000000o(ILowa;IZ)V

    return-void

    :cond_0
    iget-object v1, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-virtual {v1, p2}, Lgva;->O00000Oo(I)Lvva;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    sget-object v0, Lbva;->O00000Oo:Lbva;

    invoke-virtual {p1, p2, v0}, Lgva;->O00000o0(ILbva;)V

    iget-object p1, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lgva;->O0000OOo(J)V

    invoke-interface {p3, v0, v1}, Lowa;->skip(J)V

    return-void

    :cond_1
    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p2, Lhua;->O0000O0o:Z

    if-eqz p2, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Thread "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "Thread.currentThread()"

    const-string p4, " MUST NOT hold lock on "

    invoke-static {p3, p2, p4, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p2, v1, Lvva;->O0000O0o:Lvva$O00000Oo;

    int-to-long v2, p4

    invoke-virtual {p2, p3, v2, v3}, Lvva$O00000Oo;->O000000o(Lowa;J)V

    if-eqz p1, :cond_4

    sget-object p1, Lhua;->O00000Oo:LOta;

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lvva;->O000000o(LOta;Z)V

    :cond_4
    return-void
.end method

.method public final O000000o(ZLAva;)V
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LAqa;

    invoke-direct {v13}, LAqa;-><init>()V

    new-instance v14, LBqa;

    invoke-direct {v14}, LBqa;-><init>()V

    new-instance v15, LBqa;

    invoke-direct {v15}, LBqa;-><init>()V

    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object v11, v1, Lgva;->O000O00o:Lwva;

    monitor-enter v11

    :try_start_0
    iget-object v10, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object v1, v1, Lgva;->O0000oo0:LAva;

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, LAva;

    invoke-direct {v2}, LAva;-><init>()V

    invoke-virtual {v2, v1}, LAva;->O000000o(LAva;)V

    invoke-virtual {v2, v0}, LAva;->O000000o(LAva;)V

    :goto_0
    iput-object v2, v15, LBqa;->O000000o:Ljava/lang/Object;

    iget-object v2, v15, LBqa;->O000000o:Ljava/lang/Object;

    check-cast v2, LAva;

    invoke-virtual {v2}, LAva;->O000000o()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, LAva;->O000000o()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, LAqa;->O000000o:J

    iget-wide v1, v13, LAqa;->O000000o:J

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-eqz v3, :cond_3

    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object v1, v1, Lgva;->O00000oO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object v1, v1, Lgva;->O00000oO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v9, [Lvva;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lvva;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v14, LBqa;->O000000o:Ljava/lang/Object;

    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object v2, v15, LBqa;->O000000o:Ljava/lang/Object;

    check-cast v2, LAva;

    invoke-virtual {v1, v2}, Lgva;->O000000o(LAva;)V

    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-static {v1}, Lgva;->O0000O0o(Lgva;)Lwua;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object v2, v2, Lgva;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v3, Liva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v3

    move-object v2, v4

    move-object v0, v3

    move v3, v5

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    move-object v7, v15

    move/from16 v8, p1

    const/16 v17, 0x0

    move-object/from16 v9, p2

    move-object/from16 v18, v10

    move-object v10, v13

    move-object/from16 v19, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Liva;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLgva$O00000o0;LBqa;ZLAva;LAqa;LBqa;)V

    move-object/from16 v1, v16

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lwua;->O000000o(Luua;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object v0, v0, Lgva;->O000O00o:Lwva;

    iget-object v1, v15, LBqa;->O000000o:Ljava/lang/Object;

    check-cast v1, LAva;

    invoke-virtual {v0, v1}, Lwva;->O000000o(LAva;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v12, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-static {v1, v0}, Lgva;->O000000o(Lgva;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    monitor-exit v19

    iget-object v0, v14, LBqa;->O000000o:Ljava/lang/Object;

    check-cast v0, [Lvva;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    monitor-enter v5

    :try_start_6
    iget-wide v6, v13, LAqa;->O000000o:J

    iget-wide v8, v5, Lvva;->O00000o:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lvva;->O00000o:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    monitor-exit v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    :goto_5
    :try_start_7
    monitor-exit v18

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v19, v11

    :goto_6
    monitor-exit v19

    throw v0
.end method

.method public O00000Oo(ZLAva;)V
    .locals 12

    const-string v0, "settings"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    invoke-static {v0}, Lgva;->O0000Oo0(Lgva;)Lwua;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object v2, v2, Lgva;->O00000oo:Ljava/lang/String;

    const-string v3, " applyAndAckSettings"

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    new-instance v3, Llva;

    move-object v4, v3

    move-object v5, v7

    move v6, v8

    move-object v9, p0

    move v10, p1

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Llva;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLgva$O00000o0;ZLAva;)V

    invoke-virtual {v0, v3, v1, v2}, Lwua;->O000000o(Luua;J)V

    return-void
.end method
