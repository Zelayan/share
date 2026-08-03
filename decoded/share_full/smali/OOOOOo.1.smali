.class public final LOOOOOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOOOo$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LOOOOOo$O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000Oo:[I

.field public final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOOOOoo$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:[I

.field public final O00000oO:[LOOOOOoo$O00000Oo;

.field public final O00000oo:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOOoooo;

    invoke-direct {v0}, LOOoooo;-><init>()V

    sput-object v0, LOOOOOo;->O000000o:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[LOOOOOoo$O00000Oo;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LOOOOOo;->O00000oo:[F

    iput-object p3, p0, LOOOOOo;->O00000oO:[LOOOOOoo$O00000Oo;

    const p3, 0x8000

    new-array p3, p3, [I

    iput-object p3, p0, LOOOOOo;->O00000o0:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, LOOOOOo;->O00000Oo(III)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v7, v5, v6}, LOOOOOo;->O00000Oo(III)I

    move-result v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2, v5, v6}, LOOOOOo;->O00000Oo(III)I

    move-result v2

    shl-int/lit8 v4, v4, 0xa

    shl-int/lit8 v5, v7, 0x5

    or-int/2addr v4, v5

    or-int/2addr v2, v4

    aput v2, p1, v1

    aget v4, p3, v2

    add-int/2addr v4, v3

    aput v4, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p3

    if-ge p1, v2, :cond_3

    aget v2, p3, p1

    if-lez v2, :cond_1

    shr-int/lit8 v2, p1, 0xa

    and-int/lit8 v2, v2, 0x1f

    shr-int/lit8 v4, p1, 0x5

    and-int/lit8 v4, v4, 0x1f

    and-int/lit8 v5, p1, 0x1f

    invoke-static {v2, v4, v5}, LOOOOOo;->O000000o(III)I

    move-result v2

    iget-object v4, p0, LOOOOOo;->O00000oo:[F

    invoke-static {v2, v4}, LO0OoOOO;->O000000o(I[F)V

    iget-object v4, p0, LOOOOOo;->O00000oo:[F

    invoke-virtual {p0, v2, v4}, LOOOOOo;->O000000o(I[F)Z

    move-result v2

    if-eqz v2, :cond_1

    aput v0, p3, p1

    :cond_1
    aget v2, p3, p1

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v1, [I

    iput-object p1, p0, LOOOOOo;->O00000Oo:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    array-length v5, p3

    if-ge v2, v5, :cond_5

    aget v5, p3, v2

    if-lez v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    aput v2, p1, v4

    move v4, v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-gt v1, p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LOOOOOo;->O00000o:Ljava/util/List;

    array-length p2, p1

    :goto_3
    if-ge v0, p2, :cond_12

    aget v1, p1, v0

    iget-object v2, p0, LOOOOOo;->O00000o:Ljava/util/List;

    new-instance v3, LOOOOOoo$O00000o0;

    shr-int/lit8 v4, v1, 0xa

    and-int/lit8 v4, v4, 0x1f

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1f

    and-int/lit8 v6, v1, 0x1f

    invoke-static {v4, v5, v6}, LOOOOOo;->O000000o(III)I

    move-result v4

    aget v1, p3, v1

    invoke-direct {v3, v4, v1}, LOOOOOoo$O00000o0;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object p3, LOOOOOo;->O000000o:Ljava/util/Comparator;

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance p3, LOOOOOo$O000000o;

    iget-object v1, p0, LOOOOOo;->O00000Oo:[I

    array-length v1, v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-direct {p3, p0, v0, v1}, LOOOOOo$O000000o;-><init>(LOOOOOo;II)V

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    if-ge p3, p2, :cond_e

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOOOOOo$O000000o;

    if-eqz p3, :cond_e

    iget v1, p3, LOOOOOo$O000000o;->O00000Oo:I

    add-int/2addr v1, v3

    iget v4, p3, LOOOOOo$O000000o;->O000000o:I

    sub-int/2addr v1, v4

    if-le v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    iget v1, p3, LOOOOOo$O000000o;->O00000Oo:I

    add-int/2addr v1, v3

    iget v4, p3, LOOOOOo$O000000o;->O000000o:I

    sub-int/2addr v1, v4

    if-le v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    iget v1, p3, LOOOOOo$O000000o;->O00000oO:I

    iget v4, p3, LOOOOOo$O000000o;->O00000o:I

    sub-int/2addr v1, v4

    iget v4, p3, LOOOOOo$O000000o;->O0000O0o:I

    iget v5, p3, LOOOOOo$O000000o;->O00000oo:I

    sub-int/2addr v4, v5

    iget v5, p3, LOOOOOo$O000000o;->O0000Oo0:I

    iget v6, p3, LOOOOOo$O000000o;->O0000OOo:I

    sub-int/2addr v5, v6

    if-lt v1, v4, :cond_9

    if-lt v1, v5, :cond_9

    const/4 v1, -0x3

    goto :goto_7

    :cond_9
    if-lt v4, v1, :cond_a

    if-lt v4, v5, :cond_a

    const/4 v1, -0x2

    goto :goto_7

    :cond_a
    const/4 v1, -0x1

    :goto_7
    iget-object v4, p3, LOOOOOo$O000000o;->O0000Oo:LOOOOOo;

    iget-object v5, v4, LOOOOOo;->O00000Oo:[I

    iget-object v4, v4, LOOOOOo;->O00000o0:[I

    iget v6, p3, LOOOOOo$O000000o;->O000000o:I

    iget v7, p3, LOOOOOo$O000000o;->O00000Oo:I

    invoke-static {v5, v1, v6, v7}, LOOOOOo;->O000000o([IIII)V

    iget v6, p3, LOOOOOo$O000000o;->O000000o:I

    iget v7, p3, LOOOOOo$O000000o;->O00000Oo:I

    add-int/2addr v7, v3

    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->sort([III)V

    iget v6, p3, LOOOOOo$O000000o;->O000000o:I

    iget v7, p3, LOOOOOo$O000000o;->O00000Oo:I

    invoke-static {v5, v1, v6, v7}, LOOOOOo;->O000000o([IIII)V

    iget v1, p3, LOOOOOo$O000000o;->O00000o0:I

    div-int/lit8 v1, v1, 0x2

    iget v6, p3, LOOOOOo$O000000o;->O000000o:I

    const/4 v7, 0x0

    :goto_8
    iget v8, p3, LOOOOOo$O000000o;->O00000Oo:I

    if-gt v6, v8, :cond_c

    aget v9, v5, v6

    aget v9, v4, v9

    add-int/2addr v7, v9

    if-lt v7, v1, :cond_b

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    iget v1, p3, LOOOOOo$O000000o;->O000000o:I

    :goto_9
    new-instance v4, LOOOOOo$O000000o;

    iget-object v5, p3, LOOOOOo$O000000o;->O0000Oo:LOOOOOo;

    add-int/lit8 v6, v1, 0x1

    iget v7, p3, LOOOOOo$O000000o;->O00000Oo:I

    invoke-direct {v4, v5, v6, v7}, LOOOOOo$O000000o;-><init>(LOOOOOo;II)V

    iput v1, p3, LOOOOOo$O000000o;->O00000Oo:I

    invoke-virtual {p3}, LOOOOOo$O000000o;->O000000o()V

    invoke-virtual {p1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not split a box with only 1 color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOOOOOo$O000000o;

    iget-object v1, p3, LOOOOOo$O000000o;->O0000Oo:LOOOOOo;

    iget-object v2, v1, LOOOOOo;->O00000Oo:[I

    iget-object v1, v1, LOOOOOo;->O00000o0:[I

    iget v3, p3, LOOOOOo$O000000o;->O000000o:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b
    iget v8, p3, LOOOOOo$O000000o;->O00000Oo:I

    if-gt v3, v8, :cond_10

    aget v8, v2, v3

    aget v9, v1, v8

    add-int/2addr v5, v9

    shr-int/lit8 v10, v8, 0xa

    and-int/lit8 v10, v10, 0x1f

    mul-int v10, v10, v9

    add-int/2addr v4, v10

    shr-int/lit8 v10, v8, 0x5

    and-int/lit8 v10, v10, 0x1f

    mul-int v10, v10, v9

    add-int/2addr v6, v10

    and-int/lit8 v8, v8, 0x1f

    mul-int v8, v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    int-to-float p3, v4

    int-to-float v1, v5

    div-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float v2, v6

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v7

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v3, LOOOOOoo$O00000o0;

    invoke-static {p3, v2, v1}, LOOOOOo;->O000000o(III)I

    move-result p3

    invoke-direct {v3, p3, v5}, LOOOOOoo$O00000o0;-><init>(II)V

    iget p3, v3, LOOOOOoo$O00000o0;->O00000o:I

    invoke-virtual {v3}, LOOOOOoo$O00000o0;->O00000Oo()[F

    move-result-object v1

    invoke-virtual {p0, p3, v1}, LOOOOOo;->O000000o(I[F)Z

    move-result p3

    if-nez p3, :cond_f

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iput-object p2, p0, LOOOOOo;->O00000o:Ljava/util/List;

    :cond_12
    return-void
.end method

.method public static O000000o(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static O000000o(III)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p0, v1, v0}, LOOOOOo;->O00000Oo(III)I

    move-result p0

    invoke-static {p1, v1, v0}, LOOOOOo;->O00000Oo(III)I

    move-result p1

    invoke-static {p2, v1, v0}, LOOOOOo;->O00000Oo(III)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static O000000o([IIII)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static O00000Oo(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static O00000Oo(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method public static O00000o0(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method


# virtual methods
.method public final O000000o(I[F)Z
    .locals 4

    iget-object v0, p0, LOOOOOo;->O00000oO:[LOOOOOoo$O00000Oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LOOOOOo;->O00000oO:[LOOOOOoo$O00000Oo;

    aget-object v3, v3, v2

    check-cast v3, LOOOOOoO;

    invoke-virtual {v3, p1, p2}, LOOOOOoO;->O000000o(I[F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
