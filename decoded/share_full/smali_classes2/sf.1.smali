.class public Lsf;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:Z

.field public O00000oo:Loo00O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(LQe;I)Loo00O;
    .locals 4

    invoke-virtual {p0}, LoOoO0Ooo;->O0000O0o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p1, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    if-ltz p1, :cond_5

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000oo0()I

    move-result v2

    sget v3, Loo00O;->O000000o:I

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Loo00O;->O000o0o0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Loo00O;->O000o00o()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static O00000Oo(LQe;I)Loo00O;
    .locals 4

    invoke-virtual {p0}, LoOoO0Ooo;->O0000O0o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000oo0()I

    move-result v2

    sget v3, Loo00O;->O000000o:I

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Loo00O;->O000o0o0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Loo00O;->O000o00o()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method
