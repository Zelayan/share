.class public final LO00ooOoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final O000000o:[I

.field public static final O00000Oo:[Ljava/lang/Object;

.field public static O00000o:I

.field public static O00000o0:[Ljava/lang/Object;

.field public static O00000oO:[Ljava/lang/Object;

.field public static O00000oo:I


# instance fields
.field public O0000O0o:[I

.field public O0000OOo:[Ljava/lang/Object;

.field public O0000Oo:LO00ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooo<",
            "TE;TE;>;"
        }
    .end annotation
.end field

.field public O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, LO00ooOoo;->O000000o:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LO00ooOoo;->O00000Oo:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO00ooOoo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LO00ooOoo;->O000000o:[I

    iput-object p1, p0, LO00ooOoo;->O0000O0o:[I

    sget-object p1, LO00ooOoo;->O00000Oo:[Ljava/lang/Object;

    iput-object p1, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LO00ooOoo;->O000000o(I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, LO00ooOoo;->O0000Oo0:I

    return-void
.end method

.method public static O000000o([I[Ljava/lang/Object;I)V
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    const-class v0, LO00ooOoo;

    monitor-enter v0

    :try_start_0
    sget v6, LO00ooOoo;->O00000oo:I

    if-ge v6, v4, :cond_1

    sget-object v4, LO00ooOoo;->O00000oO:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_0
    if-lt p2, v2, :cond_0

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    sput-object p1, LO00ooOoo;->O00000oO:[Ljava/lang/Object;

    sget p0, LO00ooOoo;->O00000oo:I

    add-int/2addr p0, v5

    sput p0, LO00ooOoo;->O00000oo:I

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    const-class v0, LO00ooOoo;

    monitor-enter v0

    :try_start_1
    sget v6, LO00ooOoo;->O00000o:I

    if-ge v6, v4, :cond_4

    sget-object v4, LO00ooOoo;->O00000o0:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_1
    if-lt p2, v2, :cond_3

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    sput-object p1, LO00ooOoo;->O00000o0:[Ljava/lang/Object;

    sget p0, LO00ooOoo;->O00000o:I

    add-int/2addr p0, v5

    sput p0, LO00ooOoo;->O00000o:I

    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 4

    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, LO00ooOoo;->O0000O0o:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LO00ooo00;->O000000o([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, LO00ooOoo;->O0000O0o:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    iget-object v3, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, LO00ooOoo;->O0000O0o:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method

.method public final O000000o(Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v1, p0, LO00ooOoo;->O0000O0o:[I

    invoke-static {v1, v0, p2}, LO00ooo00;->O000000o([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, LO00ooOoo;->O0000O0o:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, LO00ooOoo;->O0000O0o:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v2

    return p1
.end method

.method public final O000000o(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    const-class v3, LO00ooOoo;

    monitor-enter v3

    :try_start_0
    sget-object v4, LO00ooOoo;->O00000oO:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    sget-object p1, LO00ooOoo;->O00000oO:[Ljava/lang/Object;

    iput-object p1, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, LO00ooOoo;->O00000oO:[Ljava/lang/Object;

    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, LO00ooOoo;->O0000O0o:[I

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    sget p1, LO00ooOoo;->O00000oo:I

    sub-int/2addr p1, v2

    sput p1, LO00ooOoo;->O00000oo:I

    monitor-exit v3

    return-void

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    const-class v3, LO00ooOoo;

    monitor-enter v3

    :try_start_1
    sget-object v4, LO00ooOoo;->O00000o0:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    sget-object p1, LO00ooOoo;->O00000o0:[Ljava/lang/Object;

    iput-object p1, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, LO00ooOoo;->O00000o0:[Ljava/lang/Object;

    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, LO00ooOoo;->O0000O0o:[I

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    sget p1, LO00ooOoo;->O00000o:I

    sub-int/2addr p1, v2

    sput p1, LO00ooOoo;->O00000o:I

    monitor-exit v3

    return-void

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, LO00ooOoo;->O0000O0o:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    return-void
.end method

.method public O00000Oo(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, LO00ooOoo;->O0000Oo0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    iget-object p1, p0, LO00ooOoo;->O0000O0o:[I

    invoke-static {p1, v0, v2}, LO00ooOoo;->O000000o([I[Ljava/lang/Object;I)V

    sget-object p1, LO00ooOoo;->O000000o:[I

    iput-object p1, p0, LO00ooOoo;->O0000O0o:[I

    sget-object p1, LO00ooOoo;->O00000Oo:[Ljava/lang/Object;

    iput-object p1, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    iput v3, p0, LO00ooOoo;->O0000Oo0:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00ooOoo;->O0000O0o:[I

    array-length v5, v0

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_3

    if-le v2, v6, :cond_1

    shr-int/lit8 v0, v2, 0x1

    add-int v6, v2, v0

    :cond_1
    iget-object v0, p0, LO00ooOoo;->O0000O0o:[I

    iget-object v2, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, LO00ooOoo;->O000000o(I)V

    iget v5, p0, LO00ooOoo;->O0000Oo0:I

    sub-int/2addr v5, v4

    iput v5, p0, LO00ooOoo;->O0000Oo0:I

    if-lez p1, :cond_2

    iget-object v4, p0, LO00ooOoo;->O0000O0o:[I

    invoke-static {v0, v3, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    invoke-static {v2, v3, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v3, p0, LO00ooOoo;->O0000Oo0:I

    if-ge p1, v3, :cond_5

    add-int/lit8 v4, p1, 0x1

    iget-object v5, p0, LO00ooOoo;->O0000O0o:[I

    sub-int/2addr v3, p1

    invoke-static {v0, v4, v5, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    iget v3, p0, LO00ooOoo;->O0000Oo0:I

    sub-int/2addr v3, p1

    invoke-static {v2, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    sub-int/2addr v0, v4

    iput v0, p0, LO00ooOoo;->O0000Oo0:I

    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    if-ge p1, v0, :cond_4

    iget-object v2, p0, LO00ooOoo;->O0000O0o:[I

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    iget v2, p0, LO00ooOoo;->O0000Oo0:I

    sub-int/2addr v2, p1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object p1, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO00ooOoo;->O000000o()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0, p1, v1}, LO00ooOoo;->O000000o(Ljava/lang/Object;I)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_0
    if-ltz v1, :cond_1

    return v0

    :cond_1
    not-int v1, v1

    iget v3, p0, LO00ooOoo;->O0000Oo0:I

    iget-object v4, p0, LO00ooOoo;->O0000O0o:[I

    array-length v4, v4

    if-lt v3, v4, :cond_5

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-lt v3, v5, :cond_2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    if-lt v3, v4, :cond_3

    const/16 v4, 0x8

    :cond_3
    :goto_1
    iget-object v3, p0, LO00ooOoo;->O0000O0o:[I

    iget-object v5, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    invoke-virtual {p0, v4}, LO00ooOoo;->O000000o(I)V

    iget-object v4, p0, LO00ooOoo;->O0000O0o:[I

    array-length v6, v4

    if-lez v6, :cond_4

    array-length v6, v3

    invoke-static {v3, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    invoke-static {v3, v5, v0}, LO00ooOoo;->O000000o([I[Ljava/lang/Object;I)V

    :cond_5
    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    if-ge v1, v0, :cond_6

    iget-object v3, p0, LO00ooOoo;->O0000O0o:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    iget v3, p0, LO00ooOoo;->O0000Oo0:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v0, p0, LO00ooOoo;->O0000O0o:[I

    aput v2, v0, v1

    iget-object v0, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget p1, p0, LO00ooOoo;->O0000Oo0:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LO00ooOoo;->O0000Oo0:I

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LO00ooOoo;->O0000O0o:[I

    array-length v2, v0

    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    iget-object v2, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, LO00ooOoo;->O000000o(I)V

    iget v1, p0, LO00ooOoo;->O0000Oo0:I

    if-lez v1, :cond_0

    iget-object v4, p0, LO00ooOoo;->O0000O0o:[I

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    iget v4, p0, LO00ooOoo;->O0000Oo0:I

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v1, p0, LO00ooOoo;->O0000Oo0:I

    invoke-static {v0, v2, v1}, LO00ooOoo;->O000000o([I[Ljava/lang/Object;I)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LO00ooOoo;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public clear()V
    .locals 3

    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LO00ooOoo;->O0000O0o:[I

    iget-object v2, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LO00ooOoo;->O000000o([I[Ljava/lang/Object;I)V

    sget-object v0, LO00ooOoo;->O000000o:[I

    iput-object v0, p0, LO00ooOoo;->O0000O0o:[I

    sget-object v0, LO00ooOoo;->O00000Oo:[Ljava/lang/Object;

    iput-object v0, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LO00ooOoo;->O0000Oo0:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LO00ooOoo;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LO00ooOoo;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v2

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Set;

    iget v1, p0, LO00ooOoo;->O0000Oo0:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v3, p0, LO00ooOoo;->O0000Oo0:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LO00ooOoo;->O0000O0o:[I

    iget v1, p0, LO00ooOoo;->O0000Oo0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO00ooOoo;->O000000o()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LO00ooOoo;->O000000o(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LO00ooOoo;->O0000Oo:LO00ooo;

    if-nez v0, :cond_0

    new-instance v0, LO00ooOoO;

    invoke-direct {v0, p0}, LO00ooOoO;-><init>(LO00ooOoo;)V

    iput-object v0, p0, LO00ooOoo;->O0000Oo:LO00ooo;

    :cond_0
    iget-object v0, p0, LO00ooOoo;->O0000Oo:LO00ooo;

    iget-object v1, v0, LO00ooo;->O00000Oo:LO00ooo$O00000o0;

    if-nez v1, :cond_1

    new-instance v1, LO00ooo$O00000o0;

    invoke-direct {v1, v0}, LO00ooo$O00000o0;-><init>(LO00ooo;)V

    iput-object v1, v0, LO00ooo;->O00000Oo:LO00ooo$O00000o0;

    :cond_1
    iget-object v0, v0, LO00ooo;->O00000Oo:LO00ooo$O00000o0;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LO00ooOoo;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LO00ooOoo;->O00000Oo(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LO00ooOoo;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, LO00ooOoo;->O00000Oo(I)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, LO00ooOoo;->O00000Oo(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, LO00ooOoo;->O0000Oo0:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    iget v1, p0, LO00ooOoo;->O0000Oo0:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget v1, p0, LO00ooOoo;->O0000Oo0:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LO00ooOoo;->O0000Oo0:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "{}"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, p0, LO00ooOoo;->O0000Oo0:I

    mul-int/lit8 v2, v2, 0xe

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget v2, p0, LO00ooOoo;->O0000Oo0:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_2

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v2, "(this Set)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
