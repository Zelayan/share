.class public final LoOOooOo;
.super LoOOooOo0;


# instance fields
.field public final O00000o0:Z


# direct methods
.method public constructor <init>(LoOOooOO0;Z)V
    .locals 0

    invoke-direct {p0, p1}, LoOOooOo0;-><init>(LoOOooOO0;)V

    iput-boolean p2, p0, LoOOooOo;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o()LoOOooO0o;
    .locals 12

    iget-object v0, p0, LoOOooOo0;->O00000Oo:[LoOOooOO;

    new-instance v1, LoOOooO;

    invoke-direct {v1}, LoOOooO;-><init>()V

    new-instance v2, LoOOooO;

    invoke-direct {v2}, LoOOooO;-><init>()V

    new-instance v3, LoOOooO;

    invoke-direct {v3}, LoOOooO;-><init>()V

    new-instance v4, LoOOooO;

    invoke-direct {v4}, LoOOooO;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v5, :cond_5

    aget-object v9, v0, v7

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LoOOooOO;->O00000Oo()V

    iget v10, v9, LoOOooOO;->O00000o:I

    rem-int/lit8 v10, v10, 0x1e

    iget v9, v9, LoOOooOO;->O00000oO:I

    iget-boolean v11, p0, LoOOooOo;->O00000o0:Z

    if-nez v11, :cond_0

    add-int/lit8 v9, v9, 0x2

    :cond_0
    rem-int/2addr v9, v8

    const/4 v8, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v8, :cond_2

    const/4 v8, 0x2

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v10}, LoOOooO;->O000000o(I)V

    goto :goto_1

    :cond_2
    div-int/lit8 v8, v10, 0x3

    invoke-virtual {v4, v8}, LoOOooO;->O000000o(I)V

    rem-int/lit8 v10, v10, 0x3

    invoke-virtual {v3, v10}, LoOOooO;->O000000o(I)V

    goto :goto_1

    :cond_3
    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v8

    invoke-virtual {v2, v10}, LoOOooO;->O000000o(I)V

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LoOOooO;->O000000o()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, LoOOooO;->O000000o()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, LoOOooO;->O000000o()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, LoOOooO;->O000000o()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, LoOOooO;->O000000o()[I

    move-result-object v5

    aget v5, v5, v6

    if-lez v5, :cond_7

    invoke-virtual {v2}, LoOOooO;->O000000o()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, LoOOooO;->O000000o()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v8, :cond_7

    invoke-virtual {v2}, LoOOooO;->O000000o()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, LoOOooO;->O000000o()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-le v5, v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, LoOOooO0o;

    invoke-virtual {v1}, LoOOooO;->O000000o()[I

    move-result-object v1

    aget v1, v1, v6

    invoke-virtual {v2}, LoOOooO;->O000000o()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, LoOOooO;->O000000o()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, LoOOooO;->O000000o()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, LoOOooO0o;-><init>(IIII)V

    invoke-virtual {p0, v0, v5}, LoOOooOo;->O000000o([LoOOooOO;LoOOooO0o;)V

    return-object v5

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000000o([LoOOooOO;LoOOooO0o;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_7

    aget-object v1, p1, v0

    aget-object v2, p1, v0

    if-eqz v2, :cond_6

    iget v2, v1, LoOOooOO;->O00000o:I

    rem-int/lit8 v2, v2, 0x1e

    iget v1, v1, LoOOooOO;->O00000oO:I

    iget v3, p2, LoOOooO0o;->O00000oO:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    aput-object v4, p1, v0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, LoOOooOo;->O00000o0:Z

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    :cond_1
    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget v1, p2, LoOOooO0o;->O000000o:I

    if-eq v2, v1, :cond_6

    aput-object v4, p1, v0

    goto :goto_1

    :cond_3
    div-int/lit8 v1, v2, 0x3

    iget v3, p2, LoOOooO0o;->O00000Oo:I

    if-ne v1, v3, :cond_4

    rem-int/lit8 v2, v2, 0x3

    iget v1, p2, LoOOooO0o;->O00000o:I

    if-eq v2, v1, :cond_6

    :cond_4
    aput-object v4, p1, v0

    goto :goto_1

    :cond_5
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    iget v1, p2, LoOOooO0o;->O00000o0:I

    if-eq v2, v1, :cond_6

    aput-object v4, p1, v0

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LoOOooOo;->O00000o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LoOOooOo0;->O00000Oo:[LoOOooOO;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    const/4 v9, 0x1

    if-nez v8, :cond_0

    const-string v8, "%3d:    |   %n"

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v10, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-virtual {v1, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v7, v10

    goto :goto_1

    :cond_0
    const-string v10, "%3d: %3d|%3d%n"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    add-int/lit8 v12, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    iget v7, v8, LoOOooOO;->O00000oO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v9

    const/4 v7, 0x2

    iget v8, v8, LoOOooOO;->O00000o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-virtual {v1, v10, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v7, v12

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    :goto_3
    throw v0
.end method
