.class public final Ldva$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Z

.field public O00000o:[Lcva;

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public final O0000Oo:Lmwa;

.field public final O0000Oo0:Z


# direct methods
.method public synthetic constructor <init>(IZLmwa;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    const-string p4, "out"

    invoke-static {p3, p4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldva$O00000Oo;->O0000OOo:I

    iput-boolean p2, p0, Ldva$O00000Oo;->O0000Oo0:Z

    iput-object p3, p0, Ldva$O00000Oo;->O0000Oo:Lmwa;

    const p1, 0x7fffffff

    iput p1, p0, Ldva$O00000Oo;->O000000o:I

    iget p1, p0, Ldva$O00000Oo;->O0000OOo:I

    iput p1, p0, Ldva$O00000Oo;->O00000o0:I

    const/16 p1, 0x8

    new-array p1, p1, [Lcva;

    iput-object p1, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    iget-object p1, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldva$O00000Oo;->O00000oO:I

    return-void
.end method


# virtual methods
.method public final O000000o(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Ldva$O00000Oo;->O00000oO:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    aget-object v2, v2, v1

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v2, v2, Lcva;->O0000O0o:I

    sub-int/2addr p1, v2

    iget v2, p0, Ldva$O00000Oo;->O0000O0o:I

    iget-object v3, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    aget-object v3, v3, v1

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v3, v3, Lcva;->O0000O0o:I

    sub-int/2addr v2, v3

    iput v2, p0, Ldva$O00000Oo;->O0000O0o:I

    iget v2, p0, Ldva$O00000Oo;->O00000oo:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldva$O00000Oo;->O00000oo:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    iget v1, p0, Ldva$O00000Oo;->O00000oO:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Ldva$O00000Oo;->O00000oo:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    iget v1, p0, Ldva$O00000Oo;->O00000oO:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Ldva$O00000Oo;->O00000oO:I

    add-int/2addr p1, v0

    iput p1, p0, Ldva$O00000Oo;->O00000oO:I

    :cond_1
    return v0
.end method

.method public final O000000o()V
    .locals 4

    iget-object v0, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1, v3}, LUpa;->O000000o([Ljava/lang/Object;Ljava/lang/Object;III)V

    iget-object v0, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldva$O00000Oo;->O00000oO:I

    iput v1, p0, Ldva$O00000Oo;->O00000oo:I

    iput v1, p0, Ldva$O00000Oo;->O0000O0o:I

    return-void
.end method

.method public final O000000o(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Ldva$O00000Oo;->O0000Oo:Lmwa;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lmwa;->writeByte(I)Lmwa;

    return-void

    :cond_0
    iget-object v0, p0, Ldva$O00000Oo;->O0000Oo:Lmwa;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lmwa;->writeByte(I)Lmwa;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Ldva$O00000Oo;->O0000Oo:Lmwa;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lmwa;->writeByte(I)Lmwa;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldva$O00000Oo;->O0000Oo:Lmwa;

    invoke-virtual {p2, p1}, Lmwa;->writeByte(I)Lmwa;

    return-void
.end method

.method public final O000000o(Lcva;)V
    .locals 6

    iget v0, p1, Lcva;->O0000O0o:I

    iget v1, p0, Ldva$O00000Oo;->O00000o0:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ldva$O00000Oo;->O000000o()V

    return-void

    :cond_0
    iget v2, p0, Ldva$O00000Oo;->O0000O0o:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ldva$O00000Oo;->O000000o(I)I

    iget v1, p0, Ldva$O00000Oo;->O00000oo:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcva;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldva$O00000Oo;->O00000oO:I

    iput-object v1, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    :cond_1
    iget v1, p0, Ldva$O00000Oo;->O00000oO:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ldva$O00000Oo;->O00000oO:I

    iget-object v2, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    aput-object p1, v2, v1

    iget p1, p0, Ldva$O00000Oo;->O00000oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldva$O00000Oo;->O00000oo:I

    iget p1, p0, Ldva$O00000Oo;->O0000O0o:I

    add-int/2addr p1, v0

    iput p1, p0, Ldva$O00000Oo;->O0000O0o:I

    return-void
.end method

.method public final O000000o(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcva;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldva$O00000Oo;->O00000Oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ldva$O00000Oo;->O000000o:I

    iget v2, p0, Ldva$O00000Oo;->O00000o0:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Ldva$O00000Oo;->O000000o(III)V

    :cond_0
    iput-boolean v1, p0, Ldva$O00000Oo;->O00000Oo:Z

    const v0, 0x7fffffff

    iput v0, p0, Ldva$O00000Oo;->O000000o:I

    iget v0, p0, Ldva$O00000Oo;->O00000o0:I

    invoke-virtual {p0, v0, v4, v3}, Ldva$O00000Oo;->O000000o(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcva;

    iget-object v4, v3, Lcva;->O0000OOo:Lpwa;

    invoke-virtual {v4}, Lpwa;->O0000Ooo()Lpwa;

    move-result-object v4

    iget-object v5, v3, Lcva;->O0000Oo0:Lpwa;

    sget-object v6, Ldva;->O00000o0:Ldva;

    invoke-virtual {v6}, Ldva;->O000000o()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-le v9, v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v8, v6, :cond_4

    sget-object v8, Ldva;->O00000o0:Ldva;

    invoke-virtual {v8}, Ldva;->O00000Oo()[Lcva;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lcva;->O0000Oo0:Lpwa;

    invoke-static {v8, v5}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    sget-object v8, Ldva;->O00000o0:Ldva;

    invoke-virtual {v8}, Ldva;->O00000Oo()[Lcva;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, Lcva;->O0000Oo0:Lpwa;

    invoke-static {v8, v5}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v6

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_2
    if-ne v6, v7, :cond_8

    iget v9, p0, Ldva$O00000Oo;->O00000oO:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_8

    iget-object v11, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    aget-object v11, v11, v9

    invoke-static {v11}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v11, v11, Lcva;->O0000OOo:Lpwa;

    invoke-static {v11, v4}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, p0, Ldva$O00000Oo;->O00000o:[Lcva;

    aget-object v11, v11, v9

    invoke-static {v11}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v11, v11, Lcva;->O0000Oo0:Lpwa;

    invoke-static {v11, v5}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v6, p0, Ldva$O00000Oo;->O00000oO:I

    sub-int/2addr v9, v6

    sget-object v6, Ldva;->O00000o0:Ldva;

    invoke-virtual {v6}, Ldva;->O00000Oo()[Lcva;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_4

    :cond_6
    if-ne v8, v7, :cond_7

    iget v8, p0, Ldva$O00000Oo;->O00000oO:I

    sub-int v8, v9, v8

    sget-object v11, Ldva;->O00000o0:Ldva;

    invoke-virtual {v11}, Ldva;->O00000Oo()[Lcva;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v8, v11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-eq v6, v7, :cond_9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Ldva$O00000Oo;->O000000o(III)V

    goto :goto_5

    :cond_9
    const/16 v6, 0x40

    if-ne v8, v7, :cond_a

    iget-object v7, p0, Ldva$O00000Oo;->O0000Oo:Lmwa;

    invoke-virtual {v7, v6}, Lmwa;->writeByte(I)Lmwa;

    invoke-virtual {p0, v4}, Ldva$O00000Oo;->O000000o(Lpwa;)V

    invoke-virtual {p0, v5}, Ldva$O00000Oo;->O000000o(Lpwa;)V

    invoke-virtual {p0, v3}, Ldva$O00000Oo;->O000000o(Lcva;)V

    goto :goto_5

    :cond_a
    sget-object v7, Lcva;->O000000o:Lpwa;

    invoke-virtual {v4, v7}, Lpwa;->O00000Oo(Lpwa;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcva;->O00000oo:Lpwa;

    invoke-static {v7, v4}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    invoke-virtual {p0, v8, v3, v1}, Ldva$O00000Oo;->O000000o(III)V

    invoke-virtual {p0, v5}, Ldva$O00000Oo;->O000000o(Lpwa;)V

    goto :goto_5

    :cond_b
    const/16 v4, 0x3f

    invoke-virtual {p0, v8, v4, v6}, Ldva$O00000Oo;->O000000o(III)V

    invoke-virtual {p0, v5}, Ldva$O00000Oo;->O000000o(Lpwa;)V

    invoke-virtual {p0, v3}, Ldva$O00000Oo;->O000000o(Lcva;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final O000000o(Lpwa;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldva$O00000Oo;->O0000Oo0:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lxva;->O00000o:Lxva;

    invoke-virtual {v0, p1}, Lxva;->O000000o(Lpwa;)I

    move-result v0

    invoke-virtual {p1}, Lpwa;->O0000OoO()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    sget-object v2, Lxva;->O00000o:Lxva;

    invoke-virtual {v2, p1, v0}, Lxva;->O000000o(Lpwa;Lnwa;)V

    invoke-virtual {v0}, Lmwa;->O00000Oo()Lpwa;

    move-result-object p1

    invoke-virtual {p1}, Lpwa;->O0000OoO()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Ldva$O00000Oo;->O000000o(III)V

    iget-object v0, p0, Ldva$O00000Oo;->O0000Oo:Lmwa;

    invoke-virtual {v0, p1}, Lmwa;->O000000o(Lpwa;)Lmwa;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpwa;->O0000OoO()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldva$O00000Oo;->O000000o(III)V

    iget-object v0, p0, Ldva$O00000Oo;->O0000Oo:Lmwa;

    invoke-virtual {v0, p1}, Lmwa;->O000000o(Lpwa;)Lmwa;

    :goto_0
    return-void
.end method
