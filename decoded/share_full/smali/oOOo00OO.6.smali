.class public final LoOOo00OO;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoOOo00;

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOOo00O0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoOOo00;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOOo00OO;->O000000o:LoOOo00;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoOOo00OO;->O00000Oo:Ljava/util/List;

    iget-object v0, p0, LoOOo00OO;->O00000Oo:Ljava/util/List;

    new-instance v1, LoOOo00O0;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, LoOOo00O0;-><init>(LoOOo00;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public O000000o([II)V
    .locals 13

    if-eqz p2, :cond_c

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_b

    iget-object v1, p0, LoOOo00OO;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p2, v1, :cond_0

    iget-object v1, p0, LoOOo00OO;->O00000Oo:Ljava/util/List;

    invoke-static {v1, v4}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOOo00O0;

    iget-object v5, p0, LoOOo00OO;->O00000Oo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-gt v5, p2, :cond_0

    new-instance v6, LoOOo00O0;

    iget-object v7, p0, LoOOo00OO;->O000000o:LoOOo00;

    new-array v8, v2, [I

    aput v4, v8, v3

    add-int/lit8 v9, v5, -0x1

    iget v10, v7, LoOOo00;->O0000o0O:I

    add-int/2addr v9, v10

    invoke-virtual {v7, v9}, LoOOo00;->O000000o(I)I

    move-result v9

    aput v9, v8, v4

    invoke-direct {v6, v7, v8}, LoOOo00O0;-><init>(LoOOo00;[I)V

    invoke-virtual {v1, v6}, LoOOo00O0;->O00000Oo(LoOOo00O0;)LoOOo00O0;

    move-result-object v1

    iget-object v6, p0, LoOOo00OO;->O00000Oo:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LoOOo00OO;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOOo00O0;

    new-array v5, v0, [I

    invoke-static {p1, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, LoOOo00OO;->O000000o:LoOOo00;

    array-length v7, v5

    if-eqz v7, :cond_a

    array-length v7, v5

    if-le v7, v4, :cond_3

    aget v8, v5, v3

    if-nez v8, :cond_3

    const/4 v8, 0x1

    :goto_1
    if-ge v8, v7, :cond_1

    aget v9, v5, v8

    if-nez v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v7, :cond_2

    new-array v5, v4, [I

    aput v3, v5, v3

    goto :goto_2

    :cond_2
    sub-int/2addr v7, v8

    new-array v7, v7, [I

    array-length v9, v7

    invoke-static {v5, v8, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v7

    :cond_3
    :goto_2
    if-ltz p2, :cond_9

    array-length v7, v5

    add-int v8, p2, v7

    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_4

    aget v10, v5, v9

    invoke-virtual {v6, v10, v4}, LoOOo00;->O00000o0(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    new-instance v5, LoOOo00O0;

    invoke-direct {v5, v6, v8}, LoOOo00O0;-><init>(LoOOo00;[I)V

    iget-object v6, v5, LoOOo00O0;->O000000o:LoOOo00;

    iget-object v7, v1, LoOOo00O0;->O000000o:LoOOo00;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, LoOOo00O0;->O00000Oo()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v5, LoOOo00O0;->O000000o:LoOOo00;

    iget-object v6, v6, LoOOo00;->O0000OoO:LoOOo00O0;

    invoke-virtual {v1}, LoOOo00O0;->O000000o()I

    move-result v7

    invoke-virtual {v1, v7}, LoOOo00O0;->O00000Oo(I)I

    move-result v7

    iget-object v8, v5, LoOOo00O0;->O000000o:LoOOo00;

    invoke-virtual {v8, v7}, LoOOo00;->O00000Oo(I)I

    move-result v7

    move-object v8, v6

    move-object v6, v5

    :goto_4
    invoke-virtual {v6}, LoOOo00O0;->O000000o()I

    move-result v9

    invoke-virtual {v1}, LoOOo00O0;->O000000o()I

    move-result v10

    if-lt v9, v10, :cond_5

    invoke-virtual {v6}, LoOOo00O0;->O00000Oo()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6}, LoOOo00O0;->O000000o()I

    move-result v9

    invoke-virtual {v1}, LoOOo00O0;->O000000o()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v5, LoOOo00O0;->O000000o:LoOOo00;

    invoke-virtual {v6}, LoOOo00O0;->O000000o()I

    move-result v11

    invoke-virtual {v6, v11}, LoOOo00O0;->O00000Oo(I)I

    move-result v11

    invoke-virtual {v10, v11, v7}, LoOOo00;->O00000o0(II)I

    move-result v10

    invoke-virtual {v1, v9, v10}, LoOOo00O0;->O000000o(II)LoOOo00O0;

    move-result-object v11

    iget-object v12, v5, LoOOo00O0;->O000000o:LoOOo00;

    invoke-virtual {v12, v9, v10}, LoOOo00;->O00000Oo(II)LoOOo00O0;

    move-result-object v9

    invoke-virtual {v8, v9}, LoOOo00O0;->O000000o(LoOOo00O0;)LoOOo00O0;

    move-result-object v8

    invoke-virtual {v6, v11}, LoOOo00O0;->O000000o(LoOOo00O0;)LoOOo00O0;

    move-result-object v6

    goto :goto_4

    :cond_5
    new-array v1, v2, [LoOOo00O0;

    aput-object v8, v1, v3

    aput-object v6, v1, v4

    aget-object v1, v1, v4

    iget-object v1, v1, LoOOo00O0;->O00000Oo:[I

    array-length v2, v1

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p2, :cond_6

    add-int v4, v0, v2

    aput v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    add-int/2addr v0, p2

    array-length p2, v1

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Divide by 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
