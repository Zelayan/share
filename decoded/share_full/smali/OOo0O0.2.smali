.class public LOOo0O0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOo0O0$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LOOo0O0$O000000o;


# direct methods
.method public constructor <init>(LOOo0O0$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOo0O0;->O000000o:LOOo0O0$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOOOoo0$O00000Oo;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOOOoo0$O00000Oo;

    iget v5, v5, LOOOoo0$O00000Oo;->O000000o:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_2
    if-eq v0, v4, :cond_23

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOOOoo0$O00000Oo;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOOOoo0$O00000Oo;

    iget v7, v6, LOOOoo0$O00000Oo;->O000000o:I

    if-eq v7, v1, :cond_1e

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v2, 0x4

    if-eq v7, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v7, v5, LOOOoo0$O00000Oo;->O00000o:I

    iget v8, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    if-ge v7, v8, :cond_5

    add-int/lit8 v8, v8, -0x1

    iput v8, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    goto :goto_3

    :cond_5
    iget v9, v6, LOOOoo0$O00000Oo;->O00000o:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_6

    add-int/lit8 v9, v9, -0x1

    iput v9, v6, LOOOoo0$O00000Oo;->O00000o:I

    iget-object v7, p0, LOOo0O0;->O000000o:LOOo0O0$O000000o;

    iget v8, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    iget-object v9, v6, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    check-cast v7, LOOOoo0;

    invoke-virtual {v7, v2, v8, v1, v9}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, v4

    :goto_4
    iget v7, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v8, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    if-gt v7, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    goto :goto_5

    :cond_7
    iget v9, v6, LOOOoo0$O00000Oo;->O00000o:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_8

    sub-int/2addr v8, v7

    iget-object v9, p0, LOOo0O0;->O000000o:LOOo0O0$O000000o;

    add-int/lit8 v7, v7, 0x1

    iget-object v10, v6, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    check-cast v9, LOOOoo0;

    invoke-virtual {v9, v2, v7, v8, v10}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object v2

    iget v7, v6, LOOOoo0$O00000Oo;->O00000o:I

    sub-int/2addr v7, v8

    iput v7, v6, LOOOoo0$O00000Oo;->O00000o:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v2, v4

    :goto_6
    invoke-interface {p1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v3, v6, LOOOoo0$O00000Oo;->O00000o:I

    if-lez v3, :cond_9

    invoke-interface {p1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, LOOo0O0;->O000000o:LOOo0O0$O000000o;

    check-cast v3, LOOOoo0;

    iget-boolean v5, v3, LOOOoo0;->O00000oo:Z

    if-nez v5, :cond_a

    iput-object v4, v6, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-object v3, v3, LOOOoo0;->O000000o:LO0o0oO;

    invoke-interface {v3, v6}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    iget v7, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v9, v5, LOOOoo0$O00000Oo;->O00000o:I

    if-ge v7, v9, :cond_e

    iget v10, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    if-ne v10, v7, :cond_d

    iget v10, v6, LOOOoo0$O00000Oo;->O00000o:I

    sub-int/2addr v9, v7

    if-ne v10, v9, :cond_d

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    goto :goto_9

    :cond_e
    iget v10, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    add-int/lit8 v11, v9, 0x1

    if-ne v10, v11, :cond_f

    iget v10, v6, LOOOoo0$O00000Oo;->O00000o:I

    sub-int/2addr v7, v9

    if-ne v10, v7, :cond_f

    const/4 v2, 0x1

    :goto_8
    move v7, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x1

    :goto_9
    iget v9, v5, LOOOoo0$O00000Oo;->O00000o:I

    iget v10, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    if-ge v9, v10, :cond_10

    add-int/lit8 v10, v10, -0x1

    iput v10, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    goto :goto_a

    :cond_10
    iget v11, v6, LOOOoo0$O00000Oo;->O00000o:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_11

    add-int/lit8 v11, v11, -0x1

    iput v11, v6, LOOOoo0$O00000Oo;->O00000o:I

    iput v8, v5, LOOOoo0$O00000Oo;->O000000o:I

    iput v1, v5, LOOOoo0$O00000Oo;->O00000o:I

    iget v0, v6, LOOOoo0$O00000Oo;->O00000o:I

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LOOo0O0;->O000000o:LOOo0O0$O000000o;

    check-cast v0, LOOOoo0;

    iget-boolean v1, v0, LOOOoo0;->O00000oo:Z

    if-nez v1, :cond_0

    iput-object v4, v6, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-object v0, v0, LOOOoo0;->O000000o:LO0o0oO;

    invoke-interface {v0, v6}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    :goto_a
    iget v1, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v9, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    if-gt v1, v9, :cond_12

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    goto :goto_b

    :cond_12
    iget v10, v6, LOOOoo0$O00000Oo;->O00000o:I

    add-int/2addr v9, v10

    if-ge v1, v9, :cond_13

    sub-int/2addr v9, v1

    iget-object v10, p0, LOOo0O0;->O000000o:LOOo0O0$O000000o;

    add-int/lit8 v1, v1, 0x1

    check-cast v10, LOOOoo0;

    invoke-virtual {v10, v8, v1, v9, v4}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object v1

    iget v8, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v9, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    sub-int/2addr v8, v9

    iput v8, v6, LOOOoo0$O00000Oo;->O00000o:I

    goto :goto_c

    :cond_13
    :goto_b
    move-object v1, v4

    :goto_c
    if-eqz v2, :cond_14

    invoke-interface {p1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LOOo0O0;->O000000o:LOOo0O0$O000000o;

    check-cast v0, LOOOoo0;

    iget-boolean v1, v0, LOOOoo0;->O00000oo:Z

    if-nez v1, :cond_0

    iput-object v4, v5, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-object v0, v0, LOOOoo0;->O000000o:LO0o0oO;

    invoke-interface {v0, v5}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    if-eqz v7, :cond_18

    if-eqz v1, :cond_16

    iget v2, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v4, v1, LOOOoo0$O00000Oo;->O00000Oo:I

    if-le v2, v4, :cond_15

    iget v4, v1, LOOOoo0$O00000Oo;->O00000o:I

    sub-int/2addr v2, v4

    iput v2, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    :cond_15
    iget v2, v5, LOOOoo0$O00000Oo;->O00000o:I

    iget v4, v1, LOOOoo0$O00000Oo;->O00000Oo:I

    if-le v2, v4, :cond_16

    iget v4, v1, LOOOoo0$O00000Oo;->O00000o:I

    sub-int/2addr v2, v4

    iput v2, v5, LOOOoo0$O00000Oo;->O00000o:I

    :cond_16
    iget v2, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v4, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    if-le v2, v4, :cond_17

    iget v4, v6, LOOOoo0$O00000Oo;->O00000o:I

    sub-int/2addr v2, v4

    iput v2, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    :cond_17
    iget v2, v5, LOOOoo0$O00000Oo;->O00000o:I

    iget v4, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    if-le v2, v4, :cond_1c

    iget v4, v6, LOOOoo0$O00000Oo;->O00000o:I

    sub-int/2addr v2, v4

    iput v2, v5, LOOOoo0$O00000Oo;->O00000o:I

    goto :goto_d

    :cond_18
    if-eqz v1, :cond_1a

    iget v2, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v4, v1, LOOOoo0$O00000Oo;->O00000Oo:I

    if-lt v2, v4, :cond_19

    iget v4, v1, LOOOoo0$O00000Oo;->O00000o:I

    sub-int/2addr v2, v4

    iput v2, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    :cond_19
    iget v2, v5, LOOOoo0$O00000Oo;->O00000o:I

    iget v4, v1, LOOOoo0$O00000Oo;->O00000Oo:I

    if-lt v2, v4, :cond_1a

    iget v4, v1, LOOOoo0$O00000Oo;->O00000o:I

    sub-int/2addr v2, v4

    iput v2, v5, LOOOoo0$O00000Oo;->O00000o:I

    :cond_1a
    iget v2, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v4, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    if-lt v2, v4, :cond_1b

    iget v4, v6, LOOOoo0$O00000Oo;->O00000o:I

    sub-int/2addr v2, v4

    iput v2, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    :cond_1b
    iget v2, v5, LOOOoo0$O00000Oo;->O00000o:I

    iget v4, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    if-lt v2, v4, :cond_1c

    iget v4, v6, LOOOoo0$O00000Oo;->O00000o:I

    sub-int/2addr v2, v4

    iput v2, v5, LOOOoo0$O00000Oo;->O00000o:I

    :cond_1c
    :goto_d
    invoke-interface {p1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v4, v5, LOOOoo0$O00000Oo;->O00000o:I

    if-eq v2, v4, :cond_1d

    invoke-interface {p1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    iget v1, v5, LOOOoo0$O00000Oo;->O00000o:I

    iget v7, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    if-ge v1, v7, :cond_1f

    const/4 v2, -0x1

    :cond_1f
    iget v1, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v4, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    if-ge v1, v4, :cond_20

    add-int/lit8 v2, v2, 0x1

    :cond_20
    iget v1, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v4, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    if-gt v1, v4, :cond_21

    iget v1, v6, LOOOoo0$O00000Oo;->O00000o:I

    add-int/2addr v4, v1

    iput v4, v5, LOOOoo0$O00000Oo;->O00000Oo:I

    :cond_21
    iget v1, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v4, v5, LOOOoo0$O00000Oo;->O00000o:I

    if-gt v1, v4, :cond_22

    iget v1, v6, LOOOoo0$O00000Oo;->O00000o:I

    add-int/2addr v4, v1

    iput v4, v5, LOOOoo0$O00000Oo;->O00000o:I

    :cond_22
    iget v1, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    add-int/2addr v1, v2

    iput v1, v6, LOOOoo0$O00000Oo;->O00000Oo:I

    invoke-interface {p1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_23
    return-void
.end method
