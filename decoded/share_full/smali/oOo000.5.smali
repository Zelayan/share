.class public final LoOo000;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoOOOooO;

.field public O00000Oo:LoOo0O00o;

.field public O00000o:Z

.field public O00000o0:LoOo0O00;


# direct methods
.method public constructor <init>(LoOOOooO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LoOOOooO;->O00000Oo:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LoOo000;->O000000o:LoOOOooO;

    return-void

    :cond_0
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final O000000o(III)I
    .locals 1

    iget-boolean v0, p0, LoOo000;->O00000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOo000;->O000000o:LoOOOooO;

    invoke-virtual {v0, p2, p1}, LoOOOooO;->O00000Oo(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOo000;->O000000o:LoOOOooO;

    invoke-virtual {v0, p1, p2}, LoOOOooO;->O00000Oo(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method

.method public O000000o()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoOo000;->O000000o:LoOOOooO;

    iget v1, v1, LoOOOooO;->O000000o:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, LoOo000;->O000000o:LoOOOooO;

    iget v4, v3, LoOOOooO;->O00000Oo:I

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v0, v2}, LoOOOooO;->O00000Oo(II)Z

    move-result v3

    iget-object v4, p0, LoOo000;->O000000o:LoOOOooO;

    invoke-virtual {v4, v2, v0}, LoOOOooO;->O00000Oo(II)Z

    move-result v4

    if-eq v3, v4, :cond_0

    iget-object v3, p0, LoOo000;->O000000o:LoOOOooO;

    invoke-virtual {v3, v2, v0}, LoOOOooO;->O000000o(II)V

    iget-object v3, p0, LoOo000;->O000000o:LoOOOooO;

    invoke-virtual {v3, v0, v2}, LoOOOooO;->O000000o(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O00000Oo()LoOo0O00;
    .locals 6

    iget-object v0, p0, LoOo000;->O00000o0:LoOo0O00;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1, v4, v2}, LoOo000;->O000000o(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4, v2}, LoOo000;->O000000o(III)I

    move-result v2

    invoke-virtual {p0, v4, v4, v2}, LoOo000;->O000000o(III)I

    move-result v2

    invoke-virtual {p0, v4, v1, v2}, LoOo000;->O000000o(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p0, v4, v2, v1}, LoOo000;->O000000o(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LoOo000;->O000000o:LoOOOooO;

    iget v2, v2, LoOOOooO;->O00000Oo:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    invoke-virtual {p0, v4, v5, v0}, LoOo000;->O000000o(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v0}, LoOo000;->O000000o(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, LoOo0O00;->O000000o(II)LoOo0O00;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    xor-int/lit16 v0, v0, 0x5412

    invoke-static {v1, v0}, LoOo0O00;->O000000o(II)LoOo0O00;

    move-result-object v2

    :goto_4
    iput-object v2, p0, LoOo000;->O00000o0:LoOo0O00;

    iget-object v0, p0, LoOo000;->O00000o0:LoOo0O00;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0
.end method

.method public O00000o()V
    .locals 3

    iget-object v0, p0, LoOo000;->O00000o0:LoOo0O00;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LoOo00oO;->values()[LoOo00oO;

    move-result-object v0

    iget-object v1, p0, LoOo000;->O00000o0:LoOo0O00;

    iget-byte v1, v1, LoOo0O00;->O00000o0:B

    aget-object v0, v0, v1

    iget-object v1, p0, LoOo000;->O000000o:LoOOOooO;

    iget v2, v1, LoOOOooO;->O00000Oo:I

    invoke-virtual {v0, v1, v2}, LoOo00oO;->O000000o(LoOOOooO;I)V

    return-void
.end method

.method public O00000o0()LoOo0O00o;
    .locals 7

    iget-object v0, p0, LoOo000;->O00000Oo:LoOo0O00o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LoOo000;->O000000o:LoOOOooO;

    iget v0, v0, LoOOOooO;->O00000Oo:I

    add-int/lit8 v1, v0, -0x11

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-static {v1}, LoOo0O00o;->O00000o0(I)LoOo0O00o;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    invoke-virtual {p0, v6, v4, v5}, LoOo000;->O000000o(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, LoOo0O00o;->O000000o(I)LoOo0O00o;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LoOo0O00o;->O000000o()I

    move-result v5

    if-ne v5, v0, :cond_4

    iput-object v4, p0, LoOo000;->O00000Oo:LoOo0O00o;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    invoke-virtual {p0, v2, v4, v3}, LoOo000;->O000000o(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, LoOo0O00o;->O000000o(I)LoOo0O00o;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LoOo0O00o;->O000000o()I

    move-result v2

    if-ne v2, v0, :cond_7

    iput-object v1, p0, LoOo000;->O00000Oo:LoOo0O00o;

    return-object v1

    :cond_7
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0
.end method
