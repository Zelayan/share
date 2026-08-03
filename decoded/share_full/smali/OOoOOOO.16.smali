.class public LOOoOOOO;
.super Ljava/lang/Object;

# interfaces
.implements LOOoo00O;
.implements LOOoo000;


# static fields
.field public static final O000000o:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LOOoOOOO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile O00000Oo:Ljava/lang/String;

.field public final O00000o:[D

.field public final O00000o0:[J

.field public final O00000oO:[Ljava/lang/String;

.field public final O00000oo:[[B

.field public final O0000O0o:[I

.field public final O0000OOo:I

.field public O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, LOOoOOOO;->O000000o:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOOoOOOO;->O0000OOo:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, LOOoOOOO;->O0000O0o:[I

    new-array v0, p1, [J

    iput-object v0, p0, LOOoOOOO;->O00000o0:[J

    new-array v0, p1, [D

    iput-object v0, p0, LOOoOOOO;->O00000o:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LOOoOOOO;->O00000oO:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, LOOoOOOO;->O00000oo:[[B

    return-void
.end method

.method public static O000000o(Ljava/lang/String;I)LOOoOOOO;
    .locals 4

    sget-object v0, LOOoOOOO;->O000000o:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOOoOOOO;->O000000o:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LOOoOOOO;->O000000o:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOoOOOO;

    iput-object p0, v1, LOOoOOOO;->O00000Oo:Ljava/lang/String;

    iput p1, v1, LOOoOOOO;->O0000Oo0:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LOOoOOOO;

    invoke-direct {v0, p1}, LOOoOOOO;-><init>(I)V

    iput-object p0, v0, LOOoOOOO;->O00000Oo:Ljava/lang/String;

    iput p1, v0, LOOoOOOO;->O0000Oo0:I

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOOoOOOO;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, LOOoOOOO;->O0000O0o:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public O000000o(ID)V
    .locals 2

    iget-object v0, p0, LOOoOOOO;->O0000O0o:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, LOOoOOOO;->O00000o:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public O000000o(IJ)V
    .locals 2

    iget-object v0, p0, LOOoOOOO;->O0000O0o:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, LOOoOOOO;->O00000o0:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public O000000o(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LOOoOOOO;->O0000O0o:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, LOOoOOOO;->O00000oO:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public O000000o(I[B)V
    .locals 2

    iget-object v0, p0, LOOoOOOO;->O0000O0o:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, LOOoOOOO;->O00000oo:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public O000000o(LOOoo000;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, LOOoOOOO;->O0000Oo0:I

    if-gt v1, v2, :cond_5

    iget-object v2, p0, LOOoOOOO;->O0000O0o:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LOOoOOOO;->O00000oo:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, LOOoo000;->O000000o(I[B)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LOOoOOOO;->O00000oO:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, LOOoo000;->O000000o(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LOOoOOOO;->O00000o:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, LOOoo000;->O000000o(ID)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LOOoOOOO;->O00000o0:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, LOOoo000;->O000000o(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, LOOoo000;->O000000o(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public O00000Oo()V
    .locals 4

    sget-object v0, LOOoOOOO;->O000000o:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOOoOOOO;->O000000o:Ljava/util/TreeMap;

    iget v2, p0, LOOoOOOO;->O0000OOo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LOOoOOOO;->O000000o:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    sget-object v1, LOOoOOOO;->O000000o:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    sget-object v2, LOOoOOOO;->O000000o:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 0

    return-void
.end method
