.class public LQsa$O000000o;
.super LQsa$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQsa$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:LQsa$O000000o$O000000o;

.field public O00000oO:LDsa;


# direct methods
.method public synthetic constructor <init>(LPsa;)V
    .locals 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQsa$O00000o0;-><init>(LPsa;)V

    new-instance p1, LQsa$O000000o$O000000o;

    invoke-direct {p1, p0}, LQsa$O000000o$O000000o;-><init>(LQsa$O000000o;)V

    iput-object p1, p0, LQsa$O000000o;->O00000o:LQsa$O000000o$O000000o;

    new-instance p1, LDsa;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, LDsa;-><init>(IZ)V

    iput-object p1, p0, LQsa$O000000o;->O00000oO:LDsa;

    return-void
.end method


# virtual methods
.method public O000000o(Losa;Lvsa;LQsa$O00000oo;)V
    .locals 10

    invoke-virtual {p1}, Losa;->O0000OoO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Losa;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Losa;->O00000oo()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, LQsa$O000000o;->O00000oO:LDsa;

    invoke-virtual {v4}, LDsa;->O00000o0()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move-object v5, p2

    check-cast v5, Lysa;

    iget-object v5, v5, Lysa;->O00000o0:Lysa$O000000o;

    iget v5, v5, Lysa$O000000o;->O00oOooo:I

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    move-object v1, p2

    check-cast v1, Lysa;

    iget v1, v1, Lysa;->O0000O0o:I

    int-to-float v1, v1

    iget v5, p1, Losa;->O0000o:F

    sub-float/2addr v1, v5

    :cond_3
    const/4 v5, 0x0

    if-nez v0, :cond_9

    iput-boolean v3, p0, LQsa$O00000Oo;->O00000Oo:Z

    iget-object v0, p0, LQsa$O000000o;->O00000o:LQsa$O000000o$O000000o;

    iput v1, v0, LQsa$O000000o$O000000o;->O0000O0o:F

    iput-object p2, v0, LQsa$O000000o$O000000o;->O000000o:Lvsa;

    iput-object p1, v0, LQsa$O000000o$O000000o;->O00000oO:Losa;

    iget-object v1, p0, LQsa$O000000o;->O00000oO:LDsa;

    invoke-virtual {v1, v0}, LDsa;->O00000Oo(Lusa$O00000Oo;)V

    iget-object v0, p0, LQsa$O000000o;->O00000o:LQsa$O000000o$O000000o;

    invoke-virtual {v0}, LQsa$O000000o$O000000o;->O00000o0()LQsa$O00000oO;

    move-result-object v0

    iget-object v1, p0, LQsa$O000000o;->O00000o:LQsa$O000000o$O000000o;

    iget v1, v1, LQsa$O000000o$O000000o;->O0000O0o:F

    iget v4, v0, LQsa$O00000oO;->O000000o:I

    iget-object v5, v0, LQsa$O00000oO;->O00000o0:Losa;

    iget-object v6, v0, LQsa$O00000oO;->O00000oo:Losa;

    iget-boolean v7, v0, LQsa$O00000oO;->O0000OOo:Z

    iget-boolean v0, v0, LQsa$O00000oO;->O0000Oo0:Z

    move-object v8, p2

    check-cast v8, Lysa;

    iget-object v9, v8, Lysa;->O00000o0:Lysa$O000000o;

    iget v9, v9, Lysa$O000000o;->O00oOooo:I

    int-to-float v9, v9

    cmpg-float v9, v1, v9

    if-ltz v9, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Losa;->O00000Oo()F

    move-result v5

    iget v9, v8, Lysa;->O0000O0o:I

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    iget v0, v8, Lysa;->O0000O0o:I

    int-to-float v0, v0

    iget v1, p1, Losa;->O0000o:F

    sub-float v1, v0, v1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    iget-object v8, v8, Lysa;->O00000o0:Lysa$O000000o;

    iget v8, v8, Lysa$O000000o;->O00oOooo:I

    int-to-float v8, v8

    cmpl-float v8, v1, v8

    if-ltz v8, :cond_7

    const/4 v0, 0x0

    :cond_7
    if-eqz v6, :cond_8

    add-int/lit8 v3, v4, -0x1

    goto :goto_4

    :cond_8
    move v3, v4

    goto :goto_4

    :cond_9
    move v7, v0

    move v0, v4

    move-object v6, v5

    const/4 v5, 0x0

    :goto_4
    if-eqz p3, :cond_a

    check-cast p3, LNsa;

    invoke-virtual {p3, p1, v1, v3, v0}, LNsa;->O000000o(Losa;FIZ)Z

    move-result p3

    if-eqz p3, :cond_a

    return-void

    :cond_a
    if-eqz v5, :cond_b

    iput-boolean v2, p0, LQsa$O00000Oo;->O00000Oo:Z

    iget-object p3, p0, LQsa$O000000o;->O00000oO:LDsa;

    invoke-virtual {p3}, LDsa;->O000000o()V

    :cond_b
    invoke-virtual {p1}, Losa;->O00000o0()F

    move-result p3

    invoke-virtual {p1, p2, p3, v1}, Losa;->O000000o(Lvsa;FF)V

    if-nez v7, :cond_c

    iget-object p2, p0, LQsa$O000000o;->O00000oO:LDsa;

    invoke-virtual {p2, v6}, LDsa;->O00000Oo(Losa;)Z

    iget-object p2, p0, LQsa$O000000o;->O00000oO:LDsa;

    invoke-virtual {p2, p1}, LDsa;->O000000o(Losa;)Z

    :cond_c
    return-void
.end method

.method public O000000o(ZLosa;Lvsa;FLosa;Losa;)Z
    .locals 0

    move-object p1, p3

    check-cast p1, Lysa;

    iget-object p1, p1, Lysa;->O00000o0:Lysa$O000000o;

    iget p1, p1, Lysa$O000000o;->O00oOooo:I

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-ltz p1, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Losa;->O00000Oo()F

    move-result p1

    check-cast p3, Lysa;

    iget p2, p3, Lysa;->O0000O0o:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQsa$O00000Oo;->O00000Oo:Z

    iget-object v0, p0, LQsa$O000000o;->O00000oO:LDsa;

    invoke-virtual {v0}, LDsa;->O000000o()V

    return-void
.end method
