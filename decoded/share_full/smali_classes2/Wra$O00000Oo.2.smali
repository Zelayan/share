.class public LWra$O00000Oo;
.super LWra$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWra$O000000o<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lusa;

.field public final O00000Oo:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Losa;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Lusa;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LWra$O000000o;-><init>()V

    new-instance v0, LDsa;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, LDsa;-><init>(IZ)V

    iput-object v0, p0, LWra$O00000Oo;->O000000o:Lusa;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LWra$O00000Oo;->O00000Oo:Ljava/util/LinkedHashMap;

    new-instance v0, LDsa;

    invoke-direct {v0, v2, v1}, LDsa;-><init>(IZ)V

    iput-object v0, p0, LWra$O00000Oo;->O00000o0:Lusa;

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LWra$O00000Oo;->O00000o0:Lusa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LDsa;

    :try_start_1
    invoke-virtual {v0}, LDsa;->O000000o()V

    iget-object v0, p0, LWra$O00000Oo;->O000000o:Lusa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LDsa;

    :try_start_2
    invoke-virtual {v0}, LDsa;->O000000o()V

    iget-object v0, p0, LWra$O00000Oo;->O00000Oo:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public declared-synchronized O000000o(Losa;IILqsa;Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LWra$O00000Oo;->O000000o:Lusa;

    const-wide/16 p3, 0x2

    new-instance p5, LXra;

    invoke-direct {p5, p0, p3, p4}, LXra;-><init>(LWra$O00000Oo;J)V

    check-cast p2, LDsa;

    invoke-virtual {p2, p5}, LDsa;->O00000Oo(Lusa$O00000Oo;)V

    iget-object p2, p0, LWra$O00000Oo;->O00000o0:Lusa;

    new-instance p5, LXra;

    invoke-direct {p5, p0, p3, p4}, LXra;-><init>(LWra$O00000Oo;J)V

    check-cast p2, LDsa;

    invoke-virtual {p2, p5}, LDsa;->O00000Oo(Lusa$O00000Oo;)V

    iget-object p2, p0, LWra$O00000Oo;->O00000Oo:Ljava/util/LinkedHashMap;

    const/4 p3, 0x3

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p4

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :catch_0
    :cond_1
    iget-object p2, p0, LWra$O00000Oo;->O000000o:Lusa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p2, LDsa;

    :try_start_3
    iget-object p2, p2, LDsa;->O000000o:Ljava/util/Collection;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Losa;->O0000OoO()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_3

    monitor-exit p0

    return p3

    :cond_3
    :try_start_4
    iget-object p2, p0, LWra$O00000Oo;->O00000o0:Lusa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p2, LDsa;

    :try_start_5
    iget-object p2, p2, LDsa;->O000000o:Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    monitor-exit p0

    return p4

    :cond_5
    :try_start_6
    iget-object p2, p0, LWra$O00000Oo;->O00000Oo:Ljava/util/LinkedHashMap;

    iget-object p5, p1, Losa;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, LWra$O00000Oo;->O00000Oo:Ljava/util/LinkedHashMap;

    iget-object p4, p1, Losa;->O00000o0:Ljava/lang/CharSequence;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LWra$O00000Oo;->O000000o:Lusa;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast p2, LDsa;

    :try_start_7
    invoke-virtual {p2, p1}, LDsa;->O00000Oo(Losa;)Z

    iget-object p2, p0, LWra$O00000Oo;->O000000o:Lusa;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast p2, LDsa;

    :try_start_8
    invoke-virtual {p2, p1}, LDsa;->O000000o(Losa;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return p3

    :cond_6
    :try_start_9
    iget-object p2, p0, LWra$O00000Oo;->O00000Oo:Ljava/util/LinkedHashMap;

    iget-object p3, p1, Losa;->O00000o0:Ljava/lang/CharSequence;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LWra$O00000Oo;->O00000o0:Lusa;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    check-cast p2, LDsa;

    :try_start_a
    invoke-virtual {p2, p1}, LDsa;->O000000o(Losa;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(Losa;IILqsa;ZLBsa;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, LWra$O00000Oo;->O000000o(Losa;IILqsa;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p3, p1, Losa;->O000O0o:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p1, Losa;->O000O0o:I

    :cond_0
    return p2
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, LWra$O00000Oo;->O000000o()V

    return-void
.end method
