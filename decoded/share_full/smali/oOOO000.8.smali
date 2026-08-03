.class public abstract LoOOO000;
.super LoOOO00Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "LoOOO000<",
        "TM;>;>",
        "LoOOO00Oo;"
    }
.end annotation


# instance fields
.field public unknownFieldData:LoOOO0O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOOO00Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoOOO000;->clone()LoOOO000;

    move-result-object v0

    return-object v0
.end method

.method public clone()LoOOO000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, LoOOO00Oo;->clone()LoOOO00Oo;

    move-result-object v0

    check-cast v0, LoOOO000;

    invoke-static {p0, v0}, LoOOO00;->O000000o(LoOOO000;LoOOO000;)V

    return-object v0
.end method

.method public bridge synthetic clone()LoOOO00Oo;
    .locals 1

    invoke-virtual {p0}, LoOOO000;->clone()LoOOO000;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 4

    iget-object v0, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    invoke-virtual {v2}, LoOOO0O;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    iget-boolean v3, v2, LoOOO0O;->O00000Oo:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LoOOO0O;->O000000o()V

    :cond_0
    iget-object v2, v2, LoOOO0O;->O00000o:[LoOOOoO;

    aget-object v2, v2, v1

    invoke-virtual {v2}, LoOOOoO;->O000000o()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final storeUnknownField(LoOO0oooo;I)Z
    .locals 9

    invoke-virtual {p1}, LoOO0oooo;->O00000Oo()I

    move-result v0

    invoke-virtual {p1, p2}, LoOO0oooo;->O00000o(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p2}, LoOOO00o;->O000000o(I)I

    move-result v1

    invoke-virtual {p1}, LoOO0oooo;->O00000Oo()I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    sget-object p1, LoOOO00o;->O00000o0:[B

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    iget v5, p1, LoOO0oooo;->O00000Oo:I

    add-int/2addr v5, v0

    iget-object p1, p1, LoOO0oooo;->O000000o:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :goto_0
    new-instance v0, LoOOO00o0;

    invoke-direct {v0, p2, p1}, LoOOO00o0;-><init>(I[B)V

    iget-object p1, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    new-instance p1, LoOOO0O;

    const/16 v3, 0xa

    invoke-direct {p1, v3}, LoOOO0O;-><init>(I)V

    iput-object p1, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, LoOOO0O;->O000000o(I)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object p1, p1, LoOOO0O;->O00000o:[LoOOOoO;

    aget-object v4, p1, v3

    sget-object v5, LoOOO0O;->O000000o:LoOOOoO;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    aget-object p1, p1, v3

    move-object p2, p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    if-nez p2, :cond_a

    new-instance p2, LoOOOoO;

    invoke-direct {p2}, LoOOOoO;-><init>()V

    iget-object v3, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    invoke-virtual {v3, v1}, LoOOO0O;->O000000o(I)I

    move-result v4

    if-ltz v4, :cond_5

    iget-object v1, v3, LoOOO0O;->O00000o:[LoOOOoO;

    aput-object p2, v1, v4

    goto :goto_2

    :cond_5
    not-int v4, v4

    iget v5, v3, LoOOO0O;->O00000oO:I

    if-ge v4, v5, :cond_6

    iget-object v5, v3, LoOOO0O;->O00000o:[LoOOOoO;

    aget-object v6, v5, v4

    sget-object v7, LoOOO0O;->O000000o:LoOOOoO;

    if-ne v6, v7, :cond_6

    iget-object v2, v3, LoOOO0O;->O00000o0:[I

    aput v1, v2, v4

    aput-object p2, v5, v4

    goto :goto_2

    :cond_6
    iget-boolean v5, v3, LoOOO0O;->O00000Oo:Z

    if-eqz v5, :cond_7

    iget v5, v3, LoOOO0O;->O00000oO:I

    iget-object v6, v3, LoOOO0O;->O00000o0:[I

    array-length v6, v6

    if-lt v5, v6, :cond_7

    invoke-virtual {v3}, LoOOO0O;->O000000o()V

    invoke-virtual {v3, v1}, LoOOO0O;->O000000o(I)I

    move-result v4

    not-int v4, v4

    :cond_7
    iget v5, v3, LoOOO0O;->O00000oO:I

    iget-object v6, v3, LoOOO0O;->O00000o0:[I

    array-length v6, v6

    if-lt v5, v6, :cond_8

    add-int/2addr v5, p1

    invoke-virtual {v3, v5}, LoOOO0O;->O00000Oo(I)I

    move-result v5

    new-array v6, v5, [I

    new-array v5, v5, [LoOOOoO;

    iget-object v7, v3, LoOOO0O;->O00000o0:[I

    array-length v8, v7

    invoke-static {v7, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v3, LoOOO0O;->O00000o:[LoOOOoO;

    array-length v8, v7

    invoke-static {v7, v2, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v3, LoOOO0O;->O00000o0:[I

    iput-object v5, v3, LoOOO0O;->O00000o:[LoOOOoO;

    :cond_8
    iget v2, v3, LoOOO0O;->O00000oO:I

    sub-int/2addr v2, v4

    if-eqz v2, :cond_9

    iget-object v5, v3, LoOOO0O;->O00000o0:[I

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v4, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v3, LoOOO0O;->O00000o:[LoOOOoO;

    iget v5, v3, LoOOO0O;->O00000oO:I

    sub-int/2addr v5, v4

    invoke-static {v2, v4, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget-object v2, v3, LoOOO0O;->O00000o0:[I

    aput v1, v2, v4

    iget-object v1, v3, LoOOO0O;->O00000o:[LoOOOoO;

    aput-object p2, v1, v4

    iget v1, v3, LoOOO0O;->O00000oO:I

    add-int/2addr v1, p1

    iput v1, v3, LoOOO0O;->O00000oO:I

    :cond_a
    :goto_2
    iget-object p2, p2, LoOOOoO;->O00000Oo:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public writeTo(LoOO;)V
    .locals 3

    iget-object v0, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    invoke-virtual {v1}, LoOOO0O;->O00000Oo()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    iget-boolean v2, v1, LoOOO0O;->O00000Oo:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LoOOO0O;->O000000o()V

    :cond_1
    iget-object v1, v1, LoOOO0O;->O00000o:[LoOOOoO;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, LoOOOoO;->O000000o(LoOO;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
