.class public final Lgva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgva$O000000o;,
        Lgva$O00000o0;,
        Lgva$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:LAva;

.field public static final O00000Oo:Lgva;


# instance fields
.field public final O00000o:Lgva$O00000Oo;

.field public final O00000o0:Z

.field public final O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lvva;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oo:Ljava/lang/String;

.field public O0000O0o:I

.field public O0000OOo:I

.field public final O0000Oo:Lxua;

.field public O0000Oo0:Z

.field public final O0000OoO:Lwua;

.field public final O0000Ooo:Lwua;

.field public O0000o:J

.field public final O0000o0:Lzva;

.field public final O0000o00:Lwua;

.field public O0000o0O:J

.field public O0000o0o:J

.field public O0000oO:J

.field public O0000oO0:J

.field public O0000oOO:J

.field public final O0000oOo:LAva;

.field public O0000oo:J

.field public O0000oo0:LAva;

.field public O0000ooO:J

.field public O0000ooo:J

.field public final O000O00o:Lwva;

.field public final O000O0OO:Lgva$O00000o0;

.field public final O000O0Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOooO:J

.field public final O00oOooo:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAva;

    invoke-direct {v0}, LAva;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LAva;->O000000o(II)LAva;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LAva;->O000000o(II)LAva;

    sput-object v0, Lgva;->O000000o:LAva;

    return-void
.end method

.method public constructor <init>(Lgva$O000000o;)V
    .locals 9

    const-string v0, "builder"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lgva$O000000o;->O0000OOo:Z

    iput-boolean v0, p0, Lgva;->O00000o0:Z

    iget-object v0, p1, Lgva$O000000o;->O00000oO:Lgva$O00000Oo;

    iput-object v0, p0, Lgva;->O00000o:Lgva$O00000Oo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgva;->O00000oO:Ljava/util/Map;

    iget-object v0, p1, Lgva$O000000o;->O00000Oo:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lgva;->O00000oo:Ljava/lang/String;

    iget-boolean v0, p1, Lgva$O000000o;->O0000OOo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lgva;->O0000OOo:I

    iget-object v0, p1, Lgva$O000000o;->O0000Oo0:Lxua;

    iput-object v0, p0, Lgva;->O0000Oo:Lxua;

    iget-object v0, p0, Lgva;->O0000Oo:Lxua;

    invoke-virtual {v0}, Lxua;->O00000o()Lwua;

    move-result-object v0

    iput-object v0, p0, Lgva;->O0000OoO:Lwua;

    iget-object v0, p0, Lgva;->O0000Oo:Lxua;

    invoke-virtual {v0}, Lxua;->O00000o()Lwua;

    move-result-object v0

    iput-object v0, p0, Lgva;->O0000Ooo:Lwua;

    iget-object v0, p0, Lgva;->O0000Oo:Lxua;

    invoke-virtual {v0}, Lxua;->O00000o()Lwua;

    move-result-object v0

    iput-object v0, p0, Lgva;->O0000o00:Lwua;

    iget-object v0, p1, Lgva$O000000o;->O00000oo:Lzva;

    iput-object v0, p0, Lgva;->O0000o0:Lzva;

    new-instance v0, LAva;

    invoke-direct {v0}, LAva;-><init>()V

    iget-boolean v2, p1, Lgva$O000000o;->O0000OOo:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, LAva;->O000000o(II)LAva;

    :cond_1
    iput-object v0, p0, Lgva;->O0000oOo:LAva;

    sget-object v0, Lgva;->O000000o:LAva;

    iput-object v0, p0, Lgva;->O0000oo0:LAva;

    iget-object v0, p0, Lgva;->O0000oo0:LAva;

    invoke-virtual {v0}, LAva;->O000000o()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lgva;->O00oOooO:J

    iget-object v0, p1, Lgva$O000000o;->O000000o:Ljava/net/Socket;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lgva;->O00oOooo:Ljava/net/Socket;

    new-instance v0, Lwva;

    iget-object v2, p1, Lgva$O000000o;->O00000o:Lnwa;

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lgva;->O00000o0:Z

    invoke-direct {v0, v2, v3}, Lwva;-><init>(Lnwa;Z)V

    iput-object v0, p0, Lgva;->O000O00o:Lwva;

    new-instance v0, Lgva$O00000o0;

    new-instance v2, Luva;

    iget-object v3, p1, Lgva$O000000o;->O00000o0:Lowa;

    if-eqz v3, :cond_3

    iget-boolean v1, p0, Lgva;->O00000o0:Z

    invoke-direct {v2, v3, v1}, Luva;-><init>(Lowa;Z)V

    invoke-direct {v0, p0, v2}, Lgva$O00000o0;-><init>(Lgva;Luva;)V

    iput-object v0, p0, Lgva;->O000O0OO:Lgva$O00000o0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lgva;->O000O0Oo:Ljava/util/Set;

    iget p1, p1, Lgva$O000000o;->O0000O0o:I

    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object p1, p0, Lgva;->O0000OoO:Lwua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgva;->O00000oo:Ljava/lang/String;

    const-string v4, " ping"

    invoke-static {v2, v3, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lfva;

    move-object v3, v2

    move-object v4, v5

    move-object v6, p0

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, Lfva;-><init>(Ljava/lang/String;Ljava/lang/String;Lgva;J)V

    invoke-virtual {p1, v2, v0, v1}, Lwua;->O000000o(Luua;J)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "source"

    invoke-static {p1}, Lxqa;->O00000Oo(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "sink"

    invoke-static {p1}, Lxqa;->O00000Oo(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "socket"

    invoke-static {p1}, Lxqa;->O00000Oo(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "connectionName"

    invoke-static {p1}, Lxqa;->O00000Oo(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic O000000o(Lgva;)J
    .locals 2

    iget-wide v0, p0, Lgva;->O0000oO:J

    return-wide v0
.end method

.method public static final O000000o()LAva;
    .locals 1

    sget-object v0, Lgva;->O000000o:LAva;

    return-object v0
.end method

.method public static final synthetic O000000o(Lgva;J)V
    .locals 0

    iput-wide p1, p0, Lgva;->O0000oO:J

    return-void
.end method

.method public static final synthetic O000000o(Lgva;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgva;->O000000o(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic O000000o(Lgva;Z)V
    .locals 0

    iput-boolean p1, p0, Lgva;->O0000Oo0:Z

    return-void
.end method

.method public static synthetic O000000o(Lgva;ZLxua;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lxua;->O000000o:Lxua;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lgva;->O000000o(ZLxua;)V

    return-void
.end method

.method public static final synthetic O00000Oo(Lgva;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lgva;->O000O0Oo:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic O00000Oo(Lgva;J)V
    .locals 0

    iput-wide p1, p0, Lgva;->O0000oO0:J

    return-void
.end method

.method public static final synthetic O00000o(Lgva;)J
    .locals 2

    iget-wide v0, p0, Lgva;->O0000o0O:J

    return-wide v0
.end method

.method public static final synthetic O00000o(Lgva;J)V
    .locals 0

    iput-wide p1, p0, Lgva;->O0000o0o:J

    return-void
.end method

.method public static final synthetic O00000o0(Lgva;)J
    .locals 2

    iget-wide v0, p0, Lgva;->O0000oO0:J

    return-wide v0
.end method

.method public static final synthetic O00000o0(Lgva;J)V
    .locals 0

    iput-wide p1, p0, Lgva;->O0000o0O:J

    return-void
.end method

.method public static final synthetic O00000oO(Lgva;)J
    .locals 2

    iget-wide v0, p0, Lgva;->O0000o0o:J

    return-wide v0
.end method

.method public static final synthetic O00000oO(Lgva;J)V
    .locals 0

    iput-wide p1, p0, Lgva;->O00oOooO:J

    return-void
.end method

.method public static final synthetic O00000oo(Lgva;)Lzva;
    .locals 0

    iget-object p0, p0, Lgva;->O0000o0:Lzva;

    return-object p0
.end method

.method public static final synthetic O0000O0o(Lgva;)Lwua;
    .locals 0

    iget-object p0, p0, Lgva;->O0000o00:Lwua;

    return-object p0
.end method

.method public static final synthetic O0000OOo(Lgva;)Lxua;
    .locals 0

    iget-object p0, p0, Lgva;->O0000Oo:Lxua;

    return-object p0
.end method

.method public static final synthetic O0000Oo(Lgva;)Z
    .locals 0

    iget-boolean p0, p0, Lgva;->O0000Oo0:Z

    return p0
.end method

.method public static final synthetic O0000Oo0(Lgva;)Lwua;
    .locals 0

    iget-object p0, p0, Lgva;->O0000OoO:Lwua;

    return-object p0
.end method


# virtual methods
.method public final O000000o(ILjava/util/List;Z)Lvva;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcva;",
            ">;Z)",
            "Lvva;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lgva;->O000O00o:Lwva;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lgva;->O0000OOo:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lbva;->O00000oO:Lbva;

    invoke-virtual {p0, v0}, Lgva;->O000000o(Lbva;)V

    :cond_0
    iget-boolean v0, p0, Lgva;->O0000Oo0:Z

    if-nez v0, :cond_7

    iget v8, p0, Lgva;->O0000OOo:I

    iget v0, p0, Lgva;->O0000OOo:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgva;->O0000OOo:I

    new-instance v9, Lvva;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lvva;-><init>(ILgva;ZZLOta;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-wide v1, p0, Lgva;->O0000ooo:J

    iget-wide v3, p0, Lgva;->O00oOooO:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    iget-wide v1, v9, Lvva;->O00000o0:J

    iget-wide v3, v9, Lvva;->O00000o:J

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lvva;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgva;->O00000oO:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, Lgva;->O000O00o:Lwva;

    invoke-virtual {p1, v6, v8, p2}, Lwva;->O000000o(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lgva;->O00000o0:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgva;->O000O00o:Lwva;

    invoke-virtual {v0, p1, v8, p2}, Lwva;->O000000o(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Lgva;->O000O00o:Lwva;

    invoke-virtual {p1}, Lwva;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lava;

    invoke-direct {p1}, Lava;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public final O000000o(Ljava/util/List;Z)Lvva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcva;",
            ">;Z)",
            "Lvva;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lgva;->O000000o(ILjava/util/List;Z)Lvva;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(ILbva;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgva;->O0000Ooo:Lwua;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgva;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lpva;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lpva;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLgva;ILbva;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lwua;->O000000o(Luua;J)V

    return-void
.end method

.method public final O000000o(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcva;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgva;->O000O0Oo:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lbva;->O00000Oo:Lbva;

    invoke-virtual {p0, p1, p2}, Lgva;->O00000o0(ILbva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgva;->O000O0Oo:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lgva;->O0000Ooo:Lwua;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgva;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v11, Lova;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lova;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLgva;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Lwua;->O000000o(Luua;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(ILowa;IZ)V
    .locals 11

    const-string v0, "source"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lmwa;

    invoke-direct {v8}, Lmwa;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lowa;->O00000oO(J)V

    invoke-interface {p2, v8, v0, v1}, LIwa;->O00000Oo(Lmwa;J)J

    iget-object p2, p0, Lgva;->O0000Ooo:Lwua;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgva;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lmva;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lmva;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLgva;ILmwa;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lwua;->O000000o(Luua;J)V

    return-void
.end method

.method public final O000000o(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcva;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgva;->O000O00o:Lwva;

    invoke-virtual {v0, p2, p1, p3}, Lwva;->O000000o(ZILjava/util/List;)V

    return-void
.end method

.method public final O000000o(IZLmwa;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lgva;->O000O00o:Lwva;

    invoke-virtual {p4, p2, p1, p3, v0}, Lwva;->O000000o(ZILmwa;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lgva;->O0000ooo:J

    iget-wide v5, p0, Lgva;->O00oOooO:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-object v3, p0, Lgva;->O00000oO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v3, p0, Lgva;->O00oOooO:J

    iget-wide v5, p0, Lgva;->O0000ooo:J

    sub-long/2addr v3, v5

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lgva;->O000O00o:Lwva;

    iget v3, v3, Lwva;->O00000o0:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lgva;->O0000ooo:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lgva;->O0000ooo:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lgva;->O000O00o:Lwva;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lwva;->O000000o(ZILmwa;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final O000000o(LAva;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgva;->O0000oo0:LAva;

    return-void
.end method

.method public final O000000o(Lbva;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgva;->O000O00o:Lwva;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lgva;->O0000Oo0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lgva;->O0000Oo0:Z

    iget v1, p0, Lgva;->O0000O0o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lgva;->O000O00o:Lwva;

    sget-object v3, Lhua;->O000000o:[B

    invoke-virtual {v2, v1, p1, v3}, Lwva;->O000000o(ILbva;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final O000000o(Lbva;Lbva;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lhua;->O0000O0o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Thread "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "Thread.currentThread()"

    const-string v0, " MUST NOT hold lock on "

    invoke-static {p3, p2, v0, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lgva;->O000000o(Lbva;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lgva;->O00000oO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lgva;->O00000oO:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lvva;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lvva;

    iget-object v0, p0, Lgva;->O00000oO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    if-eqz p1, :cond_4

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lvva;->O000000o(Lbva;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p1, p0, Lgva;->O000O00o:Lwva;

    invoke-virtual {p1}, Lwva;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lgva;->O00oOooo:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lgva;->O0000OoO:Lwua;

    invoke-virtual {p1}, Lwua;->O00000o0()V

    iget-object p1, p0, Lgva;->O0000Ooo:Lwua;

    invoke-virtual {p1}, Lwua;->O00000o0()V

    iget-object p1, p0, Lgva;->O0000o00:Lwua;

    invoke-virtual {p1}, Lwua;->O00000o0()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lbva;->O00000Oo:Lbva;

    invoke-virtual {p0, v0, v0, p1}, Lgva;->O000000o(Lbva;Lbva;Ljava/io/IOException;)V

    return-void
.end method

.method public final O000000o(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgva;->O000O00o:Lwva;

    invoke-virtual {v0, p1, p2, p3}, Lwva;->O000000o(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lgva;->O000000o(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final O000000o(ZLxua;)V
    .locals 8

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgva;->O000O00o:Lwva;

    invoke-virtual {p1}, Lwva;->O000000o()V

    iget-object p1, p0, Lgva;->O000O00o:Lwva;

    iget-object v0, p0, Lgva;->O0000oOo:LAva;

    invoke-virtual {p1, v0}, Lwva;->O00000Oo(LAva;)V

    iget-object p1, p0, Lgva;->O0000oOo:LAva;

    invoke-virtual {p1}, LAva;->O000000o()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lgva;->O000O00o:Lwva;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lwva;->O00000Oo(IJ)V

    :cond_0
    invoke-virtual {p2}, Lxua;->O00000o()Lwua;

    move-result-object p1

    iget-object v4, p0, Lgva;->O00000oo:Ljava/lang/String;

    iget-object v1, p0, Lgva;->O000O0OO:Lgva$O00000o0;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    new-instance p2, Lvua;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lvua;-><init>(Lqqa;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2, v6, v7}, Lwua;->O000000o(Luua;J)V

    return-void
.end method

.method public final declared-synchronized O00000Oo(I)Lvva;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgva;->O00000oO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000Oo()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgva;->O0000oO0:J

    iget-wide v2, p0, Lgva;->O0000o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lgva;->O0000o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgva;->O0000o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgva;->O0000oOO:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lgva;->O0000OoO:Lwua;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgva;->O00000oo:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    new-instance v3, Lqva;

    move-object v4, v3

    move-object v5, v7

    move v6, v8

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lqva;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLgva;)V

    invoke-virtual {v0, v3, v1, v2}, Lwua;->O000000o(Luua;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O00000Oo(IJ)V
    .locals 12

    iget-object v0, p0, Lgva;->O0000OoO:Lwua;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgva;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lsva;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lsva;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLgva;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lwua;->O000000o(Luua;J)V

    return-void
.end method

.method public final O00000Oo(ILbva;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgva;->O000O00o:Lwva;

    invoke-virtual {v0, p1, p2}, Lwva;->O000000o(ILbva;)V

    return-void
.end method

.method public final O00000Oo(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcva;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgva;->O0000Ooo:Lwua;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgva;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lnva;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lnva;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLgva;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lwua;->O000000o(Luua;J)V

    return-void
.end method

.method public final declared-synchronized O00000o(I)Lvva;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgva;->O00000oO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvva;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000o0(ILbva;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgva;->O0000OoO:Lwua;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgva;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lrva;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lrva;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLgva;ILbva;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lwua;->O000000o(Luua;J)V

    return-void
.end method

.method public final O00000o0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized O0000O0o(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgva;->O0000Oo0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lgva;->O0000oO0:J

    iget-wide v4, p0, Lgva;->O0000o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lgva;->O0000oOO:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O0000OOo(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgva;->O0000oo:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgva;->O0000oo:J

    iget-wide p1, p0, Lgva;->O0000oo:J

    iget-wide v0, p0, Lgva;->O0000ooO:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lgva;->O0000oOo:LAva;

    invoke-virtual {v0}, LAva;->O000000o()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lgva;->O00000Oo(IJ)V

    iget-wide v0, p0, Lgva;->O0000ooO:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgva;->O0000ooO:J
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

.method public close()V
    .locals 3

    sget-object v0, Lbva;->O000000o:Lbva;

    sget-object v1, Lbva;->O00000oo:Lbva;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lgva;->O000000o(Lbva;Lbva;Ljava/io/IOException;)V

    return-void
.end method
