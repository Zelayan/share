.class public abstract LoOOoOOOO;
.super LoOOoO0oo;


# static fields
.field public static final O000000o:[I

.field public static final O00000Oo:[I

.field public static final O00000o:[[I

.field public static final O00000o0:[I

.field public static final O00000oO:[[I


# instance fields
.field public final O00000oo:Ljava/lang/StringBuilder;

.field public final O0000O0o:LoOOoOOO;

.field public final O0000OOo:LoOOoO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LoOOoOOOO;->O000000o:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, LoOOoOOOO;->O00000Oo:[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, LoOOoOOOO;->O00000o0:[I

    const/16 v3, 0xa

    new-array v4, v3, [[I

    const/4 v5, 0x4

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    const/4 v8, 0x1

    aput-object v6, v4, v8

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v6, v5, [I

    fill-array-data v6, :array_6

    aput-object v6, v4, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    aput-object v0, v4, v5

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    aput-object v0, v4, v2

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    const/4 v1, 0x7

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_c

    const/16 v1, 0x9

    aput-object v0, v4, v1

    sput-object v4, LoOOoOOOO;->O00000o:[[I

    const/16 v0, 0x14

    new-array v1, v0, [[I

    sput-object v1, LoOOoOOOO;->O00000oO:[[I

    sget-object v1, LoOOoOOOO;->O00000o:[[I

    sget-object v2, LoOOoOOOO;->O00000oO:[[I

    invoke-static {v1, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v1, LoOOoOOOO;->O00000o:[[I

    add-int/lit8 v2, v3, -0xa

    aget-object v1, v1, v2

    array-length v2, v1

    new-array v2, v2, [I

    const/4 v4, 0x0

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_0

    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    aget v5, v1, v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, LoOOoOOOO;->O00000oO:[[I

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LoOOoO0oo;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LoOOoOOOO;->O00000oo:Ljava/lang/StringBuilder;

    new-instance v0, LoOOoOOO;

    invoke-direct {v0}, LoOOoOOO;-><init>()V

    iput-object v0, p0, LoOOoOOOO;->O0000O0o:LoOOoOOO;

    new-instance v0, LoOOoO0O;

    invoke-direct {v0}, LoOOoO0O;-><init>()V

    iput-object v0, p0, LoOOoOOOO;->O0000OOo:LoOOoO0O;

    return-void
.end method

.method public static O000000o(LoOOOooO0;[II[[I)I
    .locals 4

    invoke-static {p0, p2, p1}, LoOOoO0oo;->O000000o(LoOOOooO0;I[I)V

    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v3}, LoOOoO0oo;->O000000o([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    sget-object p0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p0
.end method

.method public static O000000o(Ljava/lang/CharSequence;)Z
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, LoOOoOOOO;->O00000Oo(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static O000000o(LoOOOooO0;)[I
    .locals 7

    sget-object v0, LoOOoOOOO;->O000000o:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object v3, LoOOoOOOO;->O000000o:[I

    array-length v3, v3

    invoke-static {v0, v1, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    sget-object v3, LoOOoOOOO;->O000000o:[I

    invoke-static {p0, v4, v1, v3, v0}, LoOOoOOOO;->O000000o(LoOOOooO0;IZ[I[I)[I

    move-result-object v3

    aget v4, v3, v1

    const/4 v5, 0x1

    aget v5, v3, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6, v4, v1}, LoOOOooO0;->O000000o(IIZ)Z

    move-result v2

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static O000000o(LoOOOooO0;IZ[I)[I
    .locals 1

    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, LoOOoOOOO;->O000000o(LoOOOooO0;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LoOOOooO0;IZ[I[I)[I
    .locals 9

    iget v0, p0, LoOOOooO0;->O00000Oo:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LoOOOooO0;->O00000o(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LoOOOooO0;->O00000o0(I)I

    move-result p1

    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v4, p1

    const/4 v3, 0x0

    :goto_1
    if-ge p1, v0, :cond_5

    invoke-virtual {p0, p1}, LoOOOooO0;->O00000Oo(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, p2, :cond_1

    aget v5, p4, v3

    add-int/2addr v5, v6

    aput v5, p4, v3

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_3

    const v5, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v5}, LoOOoO0oo;->O000000o([I[IF)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    const/4 v8, 0x2

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    new-array p0, v8, [I

    aput v4, p0, v2

    aput p1, p0, v6

    return-object p0

    :cond_2
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, -0x1

    invoke-static {p4, v8, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v5

    aput v2, p4, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_2
    aput v6, p4, v3

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    move p2, v6

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    sget-object p0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p0
.end method

.method public static O00000Oo(Ljava/lang/CharSequence;)I
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-gt v4, v3, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_2

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_2
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_3
    rsub-int p0, v2, 0x3e8

    rem-int/lit8 p0, p0, 0xa

    return p0
.end method


# virtual methods
.method public abstract O000000o(LoOOOooO0;[ILjava/lang/StringBuilder;)I
.end method

.method public abstract O000000o()LoOOOOoOo;
.end method

.method public O000000o(ILoOOOooO0;Ljava/util/Map;)LoOOOo0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LoOOOooO0;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOo0oO;"
        }
    .end annotation

    invoke-static {p2}, LoOOoOOOO;->O000000o(LoOOOooO0;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LoOOoOOOO;->O000000o(ILoOOOooO0;[ILjava/util/Map;)LoOOOo0oO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(ILoOOOooO0;[ILjava/util/Map;)LoOOOo0oO;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LoOOOooO0;",
            "[I",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOo0oO;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, LoOOOOooo;->O0000Oo:LoOOOOooo;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOOOoO00;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, LoOOOo;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, LoOOOo;-><init>(FF)V

    invoke-interface {v1, v5}, LoOOOoO00;->O000000o(LoOOOo;)V

    :cond_1
    iget-object v5, p0, LoOOoOOOO;->O00000oo:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v5}, LoOOoOOOO;->O000000o(LoOOOooO0;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    new-instance v7, LoOOOo;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, LoOOOo;-><init>(FF)V

    invoke-interface {v1, v7}, LoOOOoO00;->O000000o(LoOOOo;)V

    :cond_2
    invoke-virtual {p0, p2, v6}, LoOOoOOOO;->O000000o(LoOOOooO0;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    new-instance v7, LoOOOo;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, LoOOOo;-><init>(FF)V

    invoke-interface {v1, v7}, LoOOOoO00;->O000000o(LoOOOo;)V

    :cond_3
    aget v1, v6, v3

    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    iget v8, p2, LoOOOooO0;->O00000Oo:I

    if-ge v7, v8, :cond_13

    invoke-virtual {p2, v1, v7, v4}, LoOOOooO0;->O000000o(IIZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_12

    invoke-virtual {p0, v1}, LoOOoOOOO;->O000000o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {p0}, LoOOoOOOO;->O000000o()LoOOOOoOo;

    move-result-object v2

    new-instance v7, LoOOOo0oO;

    const/4 v8, 0x2

    new-array v8, v8, [LoOOOo;

    new-instance v9, LoOOOo;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, LoOOOo;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, LoOOOo;

    invoke-direct {p3, v5, v10}, LoOOOo;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, LoOOOo0oO;-><init>(Ljava/lang/String;[B[LoOOOo;LoOOOOoOo;)V

    :try_start_0
    iget-object p3, p0, LoOOoOOOO;->O0000O0o:LoOOoOOO;

    aget v5, v6, v3

    invoke-virtual {p3, p1, p2, v5}, LoOOoOOO;->O000000o(ILoOOOooO0;I)LoOOOo0oO;

    move-result-object p1

    sget-object p2, LoOOOo0oo;->O0000OOo:LoOOOo0oo;

    iget-object p3, p1, LoOOOo0oO;->O000000o:Ljava/lang/String;

    invoke-virtual {v7, p2, p3}, LoOOOo0oO;->O000000o(LoOOOo0oo;Ljava/lang/Object;)V

    iget-object p2, p1, LoOOOo0oO;->O00000oO:Ljava/util/Map;

    invoke-virtual {v7, p2}, LoOOOo0oO;->O000000o(Ljava/util/Map;)V

    iget-object p2, p1, LoOOOo0oO;->O00000o0:[LoOOOo;

    iget-object p3, v7, LoOOOo0oO;->O00000o0:[LoOOOo;

    if-nez p3, :cond_4

    iput-object p2, v7, LoOOOo0oO;->O00000o0:[LoOOOo;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    array-length v5, p2

    if-lez v5, :cond_5

    array-length v5, p3

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [LoOOOo;

    array-length v6, p3

    invoke-static {p3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v6, p2

    invoke-static {p2, v4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v7, LoOOOo0oO;->O00000o0:[LoOOOo;

    :cond_5
    :goto_1
    iget-object p1, p1, LoOOOo0oO;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch LoOOOo0o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    if-nez p4, :cond_6

    move-object p2, v0

    goto :goto_3

    :cond_6
    sget-object p2, LoOOOOooo;->O0000OoO:LoOOOOooo;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_3
    if-eqz p2, :cond_a

    array-length p3, p2

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p3, :cond_8

    aget v5, p2, p4

    if-ne p1, v5, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    sget-object p1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p1

    :cond_a
    :goto_6
    sget-object p1, LoOOOOoOo;->O0000OOo:LoOOOOoOo;

    if-eq v2, p1, :cond_b

    sget-object p1, LoOOOOoOo;->O0000o0O:LoOOOOoOo;

    if-ne v2, p1, :cond_10

    :cond_b
    iget-object p1, p0, LoOOoOOOO;->O0000OOo:LoOOoO0O;

    invoke-virtual {p1}, LoOOoO0O;->O000000o()V

    const/4 p2, 0x3

    invoke-virtual {v1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p1, LoOOoO0O;->O000000o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_7
    if-ge p4, p3, :cond_f

    iget-object v1, p1, LoOOoO0O;->O000000o:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v2, v1, v4

    if-ge p2, v2, :cond_c

    goto :goto_9

    :cond_c
    array-length v5, v1

    if-ne v5, v3, :cond_d

    goto :goto_8

    :cond_d
    aget v2, v1, v3

    :goto_8
    if-gt p2, v2, :cond_e

    iget-object p1, p1, LoOOoO0O;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    sget-object p1, LoOOOo0oo;->O0000O0o:LoOOOo0oo;

    invoke-virtual {v7, p1, v0}, LoOOOo0oO;->O000000o(LoOOOo0oo;Ljava/lang/Object;)V

    :cond_10
    return-object v7

    :cond_11
    invoke-static {}, LoOOOOooO;->O000000o()LoOOOOooO;

    move-result-object p1

    throw p1

    :cond_12
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p1

    throw p1

    :cond_13
    sget-object p1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p1
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, LoOOoOOOO;->O000000o(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public O000000o(LoOOOooO0;I)[I
    .locals 2

    sget-object v0, LoOOoOOOO;->O000000o:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, LoOOoOOOO;->O000000o(LoOOOooO0;IZ[I)[I

    move-result-object p1

    return-object p1
.end method
