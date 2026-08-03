.class public final LoOOooOOo;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoOOooO0o;

.field public final O00000Oo:[LoOOooOo0;

.field public final O00000o:I

.field public O00000o0:LoOOooOO0;


# direct methods
.method public constructor <init>(LoOOooO0o;LoOOooOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOOooOOo;->O000000o:LoOOooO0o;

    iget p1, p1, LoOOooO0o;->O000000o:I

    iput p1, p0, LoOOooOOo;->O00000o:I

    iput-object p2, p0, LoOOooOOo;->O00000o0:LoOOooOO0;

    iget p1, p0, LoOOooOOo;->O00000o:I

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [LoOOooOo0;

    iput-object p1, p0, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    return-void
.end method

.method public static O000000o(IILoOOooOO;)I
    .locals 3

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, LoOOooOO;->O000000o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    iget v0, p2, LoOOooOO;->O00000o0:I

    rem-int/lit8 v2, p0, 0x3

    mul-int/lit8 v2, v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p0, p2, LoOOooOO;->O00000oO:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method public final O000000o(LoOOooOo0;)V
    .locals 13

    if-eqz p1, :cond_e

    check-cast p1, LoOOooOo;

    iget-object v0, p0, LoOOooOOo;->O000000o:LoOOooO0o;

    iget-object v1, p1, LoOOooOo0;->O00000Oo:[LoOOooOO;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LoOOooOO;->O00000Oo()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v0}, LoOOooOo;->O000000o([LoOOooOO;LoOOooO0o;)V

    iget-object v2, p1, LoOOooOo0;->O000000o:LoOOooOO0;

    iget-boolean v4, p1, LoOOooOo;->O00000o0:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, LoOOooOO0;->O00000Oo:LoOOOo;

    goto :goto_1

    :cond_2
    iget-object v4, v2, LoOOooOO0;->O00000o:LoOOOo;

    :goto_1
    iget-boolean v5, p1, LoOOooOo;->O00000o0:Z

    if-eqz v5, :cond_3

    iget-object v2, v2, LoOOooOO0;->O00000o0:LoOOOo;

    goto :goto_2

    :cond_3
    iget-object v2, v2, LoOOooOO0;->O00000oO:LoOOOo;

    :goto_2
    iget v4, v4, LoOOOo;->O00000Oo:F

    float-to-int v4, v4

    invoke-virtual {p1, v4}, LoOOooOo0;->O00000Oo(I)I

    move-result v4

    iget v2, v2, LoOOOo;->O00000Oo:F

    float-to-int v2, v2

    invoke-virtual {p1, v2}, LoOOooOo0;->O00000Oo(I)I

    move-result p1

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_3
    if-ge v4, p1, :cond_e

    aget-object v8, v1, v4

    if-eqz v8, :cond_d

    aget-object v8, v1, v4

    iget v9, v8, LoOOooOO;->O00000oO:I

    sub-int v10, v9, v2

    if-nez v10, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_4
    if-ne v10, v5, :cond_5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v2, v8, LoOOooOO;->O00000oO:I

    goto :goto_7

    :cond_5
    const/4 v11, 0x0

    if-ltz v10, :cond_c

    iget v12, v0, LoOOooO0o;->O00000oO:I

    if-ge v9, v12, :cond_c

    if-le v10, v4, :cond_6

    goto :goto_8

    :cond_6
    const/4 v9, 0x2

    if-le v7, v9, :cond_7

    add-int/lit8 v9, v7, -0x2

    mul-int v10, v10, v9

    :cond_7
    if-lt v10, v4, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    move v12, v9

    const/4 v9, 0x1

    :goto_5
    if-gt v9, v10, :cond_a

    if-nez v12, :cond_a

    sub-int v12, v4, v9

    aget-object v12, v1, v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_b

    aput-object v11, v1, v4

    goto :goto_9

    :cond_b
    iget v2, v8, LoOOooOO;->O00000oO:I

    :goto_7
    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    aput-object v11, v1, v4

    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, p0, LoOOooOOo;->O00000o:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    :cond_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v6, v2, LoOOooOo0;->O00000Oo:[LoOOooOO;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    const-string v6, "CW %3d:"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, LoOOooOOo;->O00000o:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_3

    iget-object v7, p0, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aget-object v7, v7, v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "    |   "

    if-nez v7, :cond_1

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_1
    iget-object v7, p0, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aget-object v7, v7, v6

    iget-object v7, v7, LoOOooOo0;->O00000Oo:[LoOOooOO;

    aget-object v7, v7, v5

    if-nez v7, :cond_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v9, " %3d|%3d"

    new-array v8, v8, [Ljava/lang/Object;

    iget v10, v7, LoOOooOO;->O00000oO:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v1

    iget v7, v7, LoOOooOO;->O00000o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-virtual {v0, v9, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "%n"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v4, v1

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v4, :cond_5

    :try_start_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    :goto_4
    throw v1
.end method
