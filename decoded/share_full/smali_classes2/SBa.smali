.class public final LSBa;
.super Ljava/lang/Object;

# interfaces
.implements LxBa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSBa$O00000Oo;,
        LSBa$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LxBa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LZBa;

.field public final O00000Oo:[Ljava/lang/Object;

.field public final O00000o:LBBa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBBa<",
            "Laua;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000o0:Lqta$O000000o;

.field public volatile O00000oO:Z

.field public O00000oo:Lqta;

.field public O0000O0o:Ljava/lang/Throwable;

.field public O0000OOo:Z


# direct methods
.method public constructor <init>(LZBa;[Ljava/lang/Object;Lqta$O000000o;LBBa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZBa;",
            "[",
            "Ljava/lang/Object;",
            "Lqta$O000000o;",
            "LBBa<",
            "Laua;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSBa;->O000000o:LZBa;

    iput-object p2, p0, LSBa;->O00000Oo:[Ljava/lang/Object;

    iput-object p3, p0, LSBa;->O00000o0:Lqta$O000000o;

    iput-object p4, p0, LSBa;->O00000o:LBBa;

    return-void
.end method


# virtual methods
.method public O000000o(L_ta;)L_Ba;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L_ta;",
            ")",
            "L_Ba<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, L_ta;->O0000OOo:Laua;

    new-instance v1, L_ta$O000000o;

    invoke-direct {v1, p1}, L_ta$O000000o;-><init>(L_ta;)V

    new-instance p1, LSBa$O00000Oo;

    invoke-virtual {v0}, Laua;->O0000o0()LRta;

    move-result-object v2

    invoke-virtual {v0}, Laua;->O00000o0()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4}, LSBa$O00000Oo;-><init>(LRta;J)V

    iput-object p1, v1, L_ta$O000000o;->O0000O0o:Laua;

    invoke-virtual {v1}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object p1

    iget v1, p1, L_ta;->O00000oO:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LSBa$O000000o;

    invoke-direct {v1, v0}, LSBa$O000000o;-><init>(Laua;)V

    :try_start_0
    iget-object v0, p0, LSBa;->O00000o:LBBa;

    invoke-interface {v0, v1}, LBBa;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, L_Ba;->O000000o(Ljava/lang/Object;L_ta;)L_Ba;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, v1, LSBa$O000000o;->O00000oO:Ljava/io/IOException;

    if-nez v0, :cond_2

    throw p1

    :cond_2
    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Laua;->close()V

    invoke-static {v3, p1}, L_Ba;->O000000o(Ljava/lang/Object;L_ta;)L_Ba;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, LfCa;->O000000o(Laua;)Laua;

    move-result-object v1

    const-string v2, "body == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "rawResponse == null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, L_ta;->O00000Oo()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, L_Ba;

    invoke-direct {v2, p1, v3, v1}, L_Ba;-><init>(L_ta;Ljava/lang/Object;Laua;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Laua;->close()V

    return-object v2

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Laua;->close()V

    throw p1
.end method

.method public final O000000o()Lqta;
    .locals 15

    iget-object v0, p0, LSBa;->O00000o0:Lqta$O000000o;

    iget-object v1, p0, LSBa;->O000000o:LZBa;

    iget-object v2, p0, LSBa;->O00000Oo:[Ljava/lang/Object;

    iget-object v3, v1, LZBa;->O0000Oo:[LWBa;

    array-length v4, v2

    array-length v5, v3

    if-ne v4, v5, :cond_9

    new-instance v5, LYBa;

    iget-object v7, v1, LZBa;->O00000o0:Ljava/lang/String;

    iget-object v8, v1, LZBa;->O00000Oo:LPta;

    iget-object v9, v1, LZBa;->O00000o:Ljava/lang/String;

    iget-object v10, v1, LZBa;->O00000oO:LOta;

    iget-object v11, v1, LZBa;->O00000oo:LRta;

    iget-boolean v12, v1, LZBa;->O0000O0o:Z

    iget-boolean v13, v1, LZBa;->O0000OOo:Z

    iget-boolean v14, v1, LZBa;->O0000Oo0:Z

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, LYBa;-><init>(Ljava/lang/String;LPta;Ljava/lang/String;LOta;LRta;ZZZ)V

    iget-boolean v6, v1, LZBa;->O0000OoO:Z

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    aget-object v9, v2, v8

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v9, v3, v8

    aget-object v10, v2, v8

    invoke-virtual {v9, v5, v10}, LWBa;->O000000o(LYBa;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v5, LYBa;->O00000oo:LPta$O000000o;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LPta$O000000o;->O000000o()LPta;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, v5, LYBa;->O00000o:LPta;

    iget-object v3, v5, LYBa;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2, v3}, LPta;->O00000o0(Ljava/lang/String;)LPta;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v3, v5, LYBa;->O0000o00:LZta;

    if-nez v3, :cond_5

    iget-object v4, v5, LYBa;->O0000Ooo:LJta$O000000o;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LJta$O000000o;->O000000o()LJta;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v4, v5, LYBa;->O0000OoO:LSta$O000000o;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LSta$O000000o;->O000000o()LSta;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-boolean v4, v5, LYBa;->O0000Oo:Z

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    new-array v4, v7, [B

    invoke-static {v3, v4}, LZta;->create(LRta;[B)LZta;

    move-result-object v3

    :cond_5
    :goto_2
    iget-object v4, v5, LYBa;->O0000Oo0:LRta;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    new-instance v7, LYBa$O000000o;

    invoke-direct {v7, v3, v4}, LYBa$O000000o;-><init>(LZta;LRta;)V

    move-object v3, v7

    goto :goto_3

    :cond_6
    iget-object v7, v5, LYBa;->O0000OOo:LOta$O000000o;

    iget-object v4, v4, LRta;->O00000o:Ljava/lang/String;

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8, v4}, LOta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    :cond_7
    :goto_3
    iget-object v4, v5, LYBa;->O0000O0o:LVta$O000000o;

    invoke-virtual {v4, v2}, LVta$O000000o;->O000000o(LPta;)LVta$O000000o;

    iget-object v2, v5, LYBa;->O0000OOo:LOta$O000000o;

    invoke-virtual {v2}, LOta$O000000o;->O000000o()LOta;

    move-result-object v2

    invoke-virtual {v4, v2}, LVta$O000000o;->O000000o(LOta;)LVta$O000000o;

    iget-object v2, v5, LYBa;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, LVta$O000000o;->O000000o(Ljava/lang/String;LZta;)LVta$O000000o;

    const-class v2, LHBa;

    new-instance v3, LHBa;

    iget-object v1, v1, LZBa;->O000000o:Ljava/lang/reflect/Method;

    invoke-direct {v3, v1, v6}, LHBa;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {v4, v2, v3}, LVta$O000000o;->O000000o(Ljava/lang/Class;Ljava/lang/Object;)LVta$O000000o;

    invoke-virtual {v4}, LVta$O000000o;->O000000o()LVta;

    move-result-object v1

    check-cast v0, LTta;

    invoke-virtual {v0, v1}, LTta;->O000000o(LVta;)Lqta;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, LYBa;->O00000o:LPta;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LYBa;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v2, ") doesn\'t match expected count ("

    invoke-static {v1, v4, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(LzBa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzBa<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LSBa;->O0000OOo:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LSBa;->O0000OOo:Z

    iget-object v0, p0, LSBa;->O00000oo:Lqta;

    iget-object v1, p0, LSBa;->O0000O0o:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, LSBa;->O000000o()Lqta;

    move-result-object v2

    iput-object v2, p0, LSBa;->O00000oo:Lqta;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, LfCa;->O000000o(Ljava/lang/Throwable;)V

    iput-object v1, p0, LSBa;->O0000O0o:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, LzBa;->O000000o(LxBa;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, LSBa;->O00000oO:Z

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LDua;

    invoke-virtual {v1}, LDua;->O000000o()V

    :cond_2
    new-instance v1, LQBa;

    invoke-direct {v1, p0, p1}, LQBa;-><init>(LSBa;LzBa;)V

    check-cast v0, LDua;

    invoke-virtual {v0, v1}, LDua;->O000000o(Lrta;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final O00000Oo()Lqta;
    .locals 2

    iget-object v0, p0, LSBa;->O00000oo:Lqta;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LSBa;->O0000O0o:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, LSBa;->O000000o()Lqta;

    move-result-object v0

    iput-object v0, p0, LSBa;->O00000oo:Lqta;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, LfCa;->O000000o(Ljava/lang/Throwable;)V

    iput-object v0, p0, LSBa;->O0000O0o:Ljava/lang/Throwable;

    throw v0
.end method

.method public O00000o0()Z
    .locals 2

    iget-boolean v0, p0, LSBa;->O00000oO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSBa;->O00000oo:Lqta;

    if-eqz v0, :cond_1

    iget-object v0, p0, LSBa;->O00000oo:Lqta;

    check-cast v0, LDua;

    iget-boolean v0, v0, LDua;->O0000o00:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSBa;->O00000oO:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSBa;->O00000oo:Lqta;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    check-cast v0, LDua;

    invoke-virtual {v0}, LDua;->O000000o()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clone()LSBa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSBa<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LSBa;

    iget-object v1, p0, LSBa;->O000000o:LZBa;

    iget-object v2, p0, LSBa;->O00000Oo:[Ljava/lang/Object;

    iget-object v3, p0, LSBa;->O00000o0:Lqta$O000000o;

    iget-object v4, p0, LSBa;->O00000o:LBBa;

    invoke-direct {v0, v1, v2, v3, v4}, LSBa;-><init>(LZBa;[Ljava/lang/Object;Lqta$O000000o;LBBa;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LSBa;->clone()LSBa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()LxBa;
    .locals 1

    invoke-virtual {p0}, LSBa;->clone()LSBa;

    move-result-object v0

    return-object v0
.end method

.method public execute()L_Ba;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L_Ba<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LSBa;->O0000OOo:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSBa;->O0000OOo:Z

    invoke-virtual {p0}, LSBa;->O00000Oo()Lqta;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, LSBa;->O00000oO:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LDua;

    invoke-virtual {v1}, LDua;->O000000o()V

    :cond_0
    check-cast v0, LDua;

    invoke-virtual {v0}, LDua;->O00000Oo()L_ta;

    move-result-object v0

    invoke-virtual {p0, v0}, LSBa;->O000000o(L_ta;)L_Ba;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized request()LVta;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LSBa;->O00000Oo()Lqta;

    move-result-object v0

    check-cast v0, LDua;

    iget-object v0, v0, LDua;->O0000o:LVta;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
