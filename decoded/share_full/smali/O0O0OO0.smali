.class public LO0O0OO0;
.super LO0O0Ooo;


# instance fields
.field public O000o:LO0O0o0;

.field public O000oO:I

.field public O000oO0:LO0O0o0$O00000Oo;

.field public O000oO00:LO0O0o;

.field public O000oO0O:Z

.field public O000oO0o:LO00ooooo;

.field public O000oOO:I

.field public O000oOO0:I

.field public O000oOOO:I

.field public O000oOOo:[LO0O00o;

.field public O000oOo:I

.field public O000oOo0:[LO0O00o;

.field public O000oOoO:Z

.field public O000oOoo:Z

.field public O000oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LO0O0O0o;",
            ">;"
        }
    .end annotation
.end field

.field public O000oo0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LO0O0O0o;",
            ">;"
        }
    .end annotation
.end field

.field public O000oo0O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LO0O0O0o;",
            ">;"
        }
    .end annotation
.end field

.field public O000oo0o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LO0O0O0o;",
            ">;"
        }
    .end annotation
.end field

.field public O000ooO0:LO0O0o0$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LO0O0Ooo;-><init>()V

    new-instance v0, LO0O0o0;

    invoke-direct {v0, p0}, LO0O0o0;-><init>(LO0O0OO0;)V

    iput-object v0, p0, LO0O0OO0;->O000o:LO0O0o0;

    new-instance v0, LO0O0o;

    invoke-direct {v0, p0}, LO0O0o;-><init>(LO0O0OO0;)V

    iput-object v0, p0, LO0O0OO0;->O000oO00:LO0O0o;

    const/4 v0, 0x0

    iput-object v0, p0, LO0O0OO0;->O000oO0:LO0O0o0$O00000Oo;

    const/4 v1, 0x0

    iput-boolean v1, p0, LO0O0OO0;->O000oO0O:Z

    new-instance v2, LO00ooooo;

    invoke-direct {v2}, LO00ooooo;-><init>()V

    iput-object v2, p0, LO0O0OO0;->O000oO0o:LO00ooooo;

    iput v1, p0, LO0O0OO0;->O000oOO:I

    iput v1, p0, LO0O0OO0;->O000oOOO:I

    const/4 v2, 0x4

    new-array v3, v2, [LO0O00o;

    iput-object v3, p0, LO0O0OO0;->O000oOOo:[LO0O00o;

    new-array v2, v2, [LO0O00o;

    iput-object v2, p0, LO0O0OO0;->O000oOo0:[LO0O00o;

    const/16 v2, 0x101

    iput v2, p0, LO0O0OO0;->O000oOo:I

    iput-boolean v1, p0, LO0O0OO0;->O000oOoO:Z

    iput-boolean v1, p0, LO0O0OO0;->O000oOoo:Z

    iput-object v0, p0, LO0O0OO0;->O000oo0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LO0O0OO0;->O000oo0O:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LO0O0OO0;->O000oo0o:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LO0O0OO0;->O000oo:Ljava/lang/ref/WeakReference;

    new-instance v0, LO0O0o0$O000000o;

    invoke-direct {v0}, LO0O0o0$O000000o;-><init>()V

    iput-object v0, p0, LO0O0OO0;->O000ooO0:LO0O0o0$O000000o;

    return-void
.end method

.method public static O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0o0$O000000o;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v1

    iput-object v1, p2, LO0O0o0$O000000o;->O00000o:LO0O0O$O000000o;

    invoke-virtual {p0}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v1

    iput-object v1, p2, LO0O0o0$O000000o;->O00000oO:LO0O0O$O000000o;

    invoke-virtual {p0}, LO0O0O;->O0000Oo0()I

    move-result v1

    iput v1, p2, LO0O0o0$O000000o;->O00000oo:I

    invoke-virtual {p0}, LO0O0O;->O00000oO()I

    move-result v1

    iput v1, p2, LO0O0o0$O000000o;->O0000O0o:I

    iput-boolean v0, p2, LO0O0o0$O000000o;->O0000Ooo:Z

    iput p3, p2, LO0O0o0$O000000o;->O0000o00:I

    iget-object p3, p2, LO0O0o0$O000000o;->O00000o:LO0O0O$O000000o;

    sget-object v1, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p2, LO0O0o0$O000000o;->O00000oO:LO0O0O$O000000o;

    sget-object v3, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    iget v4, p0, LO0O0O;->O000OoO0:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v5, p0, LO0O0O;->O000OoO0:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, LO0O0O;->O00000oo(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, LO0O0O;->O0000o0O:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    sget-object p3, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    iput-object p3, p2, LO0O0o0$O000000o;->O00000o:LO0O0O$O000000o;

    if-eqz v1, :cond_5

    iget p3, p0, LO0O0O;->O0000o0o:I

    if-nez p3, :cond_5

    sget-object p3, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    iput-object p3, p2, LO0O0o0$O000000o;->O00000o:LO0O0O$O000000o;

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, LO0O0O;->O00000oo(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, LO0O0O;->O0000o0o:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    sget-object v1, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    iput-object v1, p2, LO0O0o0$O000000o;->O00000oO:LO0O0O$O000000o;

    if-eqz p3, :cond_7

    iget v1, p0, LO0O0O;->O0000o0O:I

    if-nez v1, :cond_7

    sget-object v1, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    iput-object v1, p2, LO0O0o0$O000000o;->O00000oO:LO0O0O$O000000o;

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p0}, LO0O0O;->O0000o0O()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p3, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    iput-object p3, p2, LO0O0o0$O000000o;->O00000o:LO0O0O$O000000o;

    const/4 p3, 0x0

    :cond_9
    invoke-virtual {p0}, LO0O0O;->O0000o0o()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v1, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    iput-object v1, p2, LO0O0o0$O000000o;->O00000oO:LO0O0O$O000000o;

    const/4 v1, 0x0

    :cond_a
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_f

    iget-object v4, p0, LO0O0O;->O0000o:[I

    aget v0, v4, v0

    if-ne v0, v6, :cond_b

    sget-object v0, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    iput-object v0, p2, LO0O0o0$O000000o;->O00000o:LO0O0O$O000000o;

    goto :goto_6

    :cond_b
    if-nez v1, :cond_f

    iget-object v0, p2, LO0O0o0$O000000o;->O00000oO:LO0O0O$O000000o;

    sget-object v1, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v0, v1, :cond_c

    iget v0, p2, LO0O0o0$O000000o;->O0000O0o:I

    goto :goto_4

    :cond_c
    sget-object v0, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    iput-object v0, p2, LO0O0o0$O000000o;->O00000o:LO0O0O$O000000o;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O000000o(LO0O0O;LO0O0o0$O000000o;)V

    iget v0, p2, LO0O0o0$O000000o;->O0000Oo0:I

    :goto_4
    sget-object v1, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    iput-object v1, p2, LO0O0o0$O000000o;->O00000o:LO0O0O$O000000o;

    iget v1, p0, LO0O0O;->O00O0Oo:I

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_d

    goto :goto_5

    :cond_d
    iget v1, p0, LO0O0O;->O000OoO0:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LO0O0o0$O000000o;->O00000oo:I

    goto :goto_6

    :cond_e
    :goto_5
    iget v1, p0, LO0O0O;->O000OoO0:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p2, LO0O0o0$O000000o;->O00000oo:I

    :cond_f
    :goto_6
    if-eqz v3, :cond_14

    iget-object v0, p0, LO0O0O;->O0000o:[I

    aget v0, v0, v2

    if-ne v0, v6, :cond_10

    sget-object p3, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    iput-object p3, p2, LO0O0o0$O000000o;->O00000oO:LO0O0O$O000000o;

    goto :goto_9

    :cond_10
    if-nez p3, :cond_14

    iget-object p3, p2, LO0O0o0$O000000o;->O00000o:LO0O0O$O000000o;

    sget-object v0, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne p3, v0, :cond_11

    iget p3, p2, LO0O0o0$O000000o;->O00000oo:I

    goto :goto_7

    :cond_11
    sget-object p3, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    iput-object p3, p2, LO0O0o0$O000000o;->O00000oO:LO0O0O$O000000o;

    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    invoke-virtual {p3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O000000o(LO0O0O;LO0O0o0$O000000o;)V

    iget p3, p2, LO0O0o0$O000000o;->O0000OOo:I

    :goto_7
    sget-object v0, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    iput-object v0, p2, LO0O0o0$O000000o;->O00000oO:LO0O0O$O000000o;

    iget v0, p0, LO0O0O;->O00O0Oo:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    goto :goto_8

    :cond_12
    int-to-float p3, p3

    iget v0, p0, LO0O0O;->O000OoO0:F

    mul-float p3, p3, v0

    float-to-int p3, p3

    iput p3, p2, LO0O0o0$O000000o;->O0000O0o:I

    goto :goto_9

    :cond_13
    :goto_8
    int-to-float p3, p3

    iget v0, p0, LO0O0O;->O000OoO0:F

    div-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, LO0O0o0$O000000o;->O0000O0o:I

    :cond_14
    :goto_9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O000000o(LO0O0O;LO0O0o0$O000000o;)V

    iget p1, p2, LO0O0o0$O000000o;->O0000OOo:I

    invoke-virtual {p0, p1}, LO0O0O;->O0000Ooo(I)V

    iget p1, p2, LO0O0o0$O000000o;->O0000Oo0:I

    invoke-virtual {p0, p1}, LO0O0O;->O0000Oo0(I)V

    iget-boolean p1, p2, LO0O0o0$O000000o;->O0000OoO:Z

    iput-boolean p1, p0, LO0O0O;->O000O00o:Z

    iget p1, p2, LO0O0o0$O000000o;->O0000Oo:I

    invoke-virtual {p0, p1}, LO0O0O;->O0000OOo(I)V

    sget p0, LO0O0o0$O000000o;->O000000o:I

    iput p0, p2, LO0O0o0$O000000o;->O0000o00:I

    iget-boolean p0, p2, LO0O0o0$O000000o;->O0000Ooo:Z

    return p0
.end method


# virtual methods
.method public O000000o(LO0O0O0o;)V
    .locals 2

    iget-object v0, p0, LO0O0OO0;->O000oo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO0O0O0o;->O000000o()I

    move-result v0

    iget-object v1, p0, LO0O0OO0;->O000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O000000o()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO0O0OO0;->O000oo:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public O000000o(LO0O0O;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, LO0O0OO0;->O000oOO:I

    add-int/2addr p2, v0

    iget-object v1, p0, LO0O0OO0;->O000oOo0:[LO0O00o;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LO0O00o;

    iput-object p2, p0, LO0O0OO0;->O000oOo0:[LO0O00o;

    :cond_0
    iget-object p2, p0, LO0O0OO0;->O000oOo0:[LO0O00o;

    iget v1, p0, LO0O0OO0;->O000oOO:I

    new-instance v2, LO0O00o;

    const/4 v3, 0x0

    iget-boolean v4, p0, LO0O0OO0;->O000oO0O:Z

    invoke-direct {v2, p1, v3, v4}, LO0O00o;-><init>(LO0O0O;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, LO0O0OO0;->O000oOO:I

    add-int/2addr p1, v0

    iput p1, p0, LO0O0OO0;->O000oOO:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, LO0O0OO0;->O000oOOO:I

    add-int/2addr p2, v0

    iget-object v1, p0, LO0O0OO0;->O000oOOo:[LO0O00o;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LO0O00o;

    iput-object p2, p0, LO0O0OO0;->O000oOOo:[LO0O00o;

    :cond_2
    iget-object p2, p0, LO0O0OO0;->O000oOOo:[LO0O00o;

    iget v1, p0, LO0O0OO0;->O000oOOO:I

    new-instance v2, LO0O00o;

    iget-boolean v3, p0, LO0O0OO0;->O000oO0O:Z

    invoke-direct {v2, p1, v0, v3}, LO0O00o;-><init>(LO0O0O;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, LO0O0OO0;->O000oOOO:I

    add-int/2addr p1, v0

    iput p1, p0, LO0O0OO0;->O000oOOO:I

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(ZZ)V
    .locals 9

    iget-object v0, p0, LO0O0O;->O00000oO:LO0O0oo;

    invoke-virtual {v0}, LO0OoOO;->O00000oO()Z

    move-result v0

    and-int/2addr v0, p1

    iget-object v1, p0, LO0O0O;->O00000oo:LO0O0ooo;

    invoke-virtual {v1}, LO0OoOO;->O00000oO()Z

    move-result v1

    and-int/2addr v1, p2

    iget-object v2, p0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v3, v2, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v3, v3, LO0O0oO0;->O0000O0o:I

    iget-object v4, p0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v5, v4, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v5, v5, LO0O0oO0;->O0000O0o:I

    iget-object v2, v2, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v2, v2, LO0O0oO0;->O0000O0o:I

    iget-object v4, v4, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v4, v4, LO0O0oO0;->O0000O0o:I

    sub-int v6, v2, v3

    sub-int v7, v4, v5

    const/4 v8, 0x0

    if-ltz v6, :cond_0

    if-ltz v7, :cond_0

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_0

    const v7, 0x7fffffff

    if-eq v3, v7, :cond_0

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    if-eq v2, v6, :cond_0

    if-eq v2, v7, :cond_0

    if-eq v4, v6, :cond_0

    if-ne v4, v7, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    sub-int/2addr v2, v3

    sub-int/2addr v4, v5

    if-eqz v0, :cond_2

    iput v3, p0, LO0O0O;->O000OoO:I

    :cond_2
    if-eqz v1, :cond_3

    iput v5, p0, LO0O0O;->O000OoOO:I

    :cond_3
    iget v3, p0, LO0O0O;->O000o00:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_4

    iput v8, p0, LO0O0O;->O000Oo0O:I

    iput v8, p0, LO0O0O;->O000Oo0o:I

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, p0, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v0, v0, v8

    sget-object v3, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v0, v3, :cond_5

    iget v0, p0, LO0O0O;->O000Oo0O:I

    if-ge v2, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    iput v0, p0, LO0O0O;->O000Oo0O:I

    iget v0, p0, LO0O0O;->O000Oo0O:I

    iget v2, p0, LO0O0O;->O000Ooo0:I

    if-ge v0, v2, :cond_6

    iput v2, p0, LO0O0O;->O000Oo0O:I

    :cond_6
    if-eqz v1, :cond_8

    iget-object v0, p0, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v0, v1, :cond_7

    iget v0, p0, LO0O0O;->O000Oo0o:I

    if-ge v4, v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    iput v0, p0, LO0O0O;->O000Oo0o:I

    iget v0, p0, LO0O0O;->O000Oo0o:I

    iget v1, p0, LO0O0O;->O000Ooo:I

    if-ge v0, v1, :cond_8

    iput v1, p0, LO0O0O;->O000Oo0o:I

    :cond_8
    :goto_2
    iget-object v0, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v8, v0, :cond_9

    iget-object v1, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0O;

    invoke-virtual {v1, p1, p2}, LO0O0O;->O000000o(ZZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public O000000o(ZI)Z
    .locals 10

    iget-object v0, p0, LO0O0OO0;->O000oO00:LO0O0o;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    iget-object v2, v0, LO0O0o;->O000000o:LO0O0OO0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LO0O0O;->O00000Oo(I)LO0O0O$O000000o;

    move-result-object v2

    iget-object v4, v0, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {v4, v1}, LO0O0O;->O00000Oo(I)LO0O0O$O000000o;

    move-result-object v4

    iget-object v5, v0, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {v5}, LO0O0O;->O0000Oo()I

    move-result v5

    iget-object v6, v0, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {v6}, LO0O0O;->O0000OoO()I

    move-result v6

    if-eqz p1, :cond_4

    sget-object v7, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    :cond_0
    iget-object v7, v0, LO0O0o;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO0OoOO;

    iget v9, v8, LO0OoOO;->O00000oo:I

    if-ne v9, p2, :cond_1

    invoke-virtual {v8}, LO0OoOO;->O00000oo()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    sget-object p1, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v2, p1, :cond_4

    iget-object p1, v0, LO0O0o;->O000000o:LO0O0OO0;

    sget-object v7, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    invoke-virtual {p1, v7}, LO0O0O;->O000000o(LO0O0O$O000000o;)V

    iget-object p1, v0, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {v0, p1, v3}, LO0O0o;->O000000o(LO0O0OO0;I)I

    move-result v7

    invoke-virtual {p1, v7}, LO0O0O;->O0000Ooo(I)V

    iget-object p1, v0, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v7, p1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v7, v7, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {p1}, LO0O0O;->O0000Oo0()I

    move-result p1

    invoke-virtual {v7, p1}, LO0O0oO;->O000000o(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v4, p1, :cond_4

    iget-object p1, v0, LO0O0o;->O000000o:LO0O0OO0;

    sget-object v7, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    invoke-virtual {p1, v7}, LO0O0O;->O00000Oo(LO0O0O$O000000o;)V

    iget-object p1, v0, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {v0, p1, v1}, LO0O0o;->O000000o(LO0O0OO0;I)I

    move-result v7

    invoke-virtual {p1, v7}, LO0O0O;->O0000Oo0(I)V

    iget-object p1, v0, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v7, p1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v7, v7, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {p1}, LO0O0O;->O00000oO()I

    move-result p1

    invoke-virtual {v7, p1}, LO0O0oO;->O000000o(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    iget-object p1, v0, LO0O0o;->O000000o:LO0O0OO0;

    iget-object p1, p1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v6, p1, v3

    sget-object v7, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-eq v6, v7, :cond_5

    aget-object p1, p1, v3

    sget-object v6, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne p1, v6, :cond_7

    :cond_5
    iget-object p1, v0, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {p1}, LO0O0O;->O0000Oo0()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v6, v0, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v6, v6, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v6, v6, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v6, p1}, LO0O0oO0;->O000000o(I)V

    iget-object v6, v0, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v6, v6, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v6, v6, LO0OoOO;->O00000oO:LO0O0oO;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, LO0O0oO;->O000000o(I)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, LO0O0o;->O000000o:LO0O0OO0;

    iget-object p1, p1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v5, p1, v1

    sget-object v7, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-eq v5, v7, :cond_8

    aget-object p1, p1, v1

    sget-object v5, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne p1, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_1
    iget-object p1, v0, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {p1}, LO0O0O;->O00000oO()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v5, v0, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v5, v5, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v5, v5, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v5, p1}, LO0O0oO0;->O000000o(I)V

    iget-object v5, v0, LO0O0o;->O000000o:LO0O0OO0;

    iget-object v5, v5, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v5, v5, LO0OoOO;->O00000oO:LO0O0oO;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, LO0O0oO;->O000000o(I)V

    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v0}, LO0O0o;->O00000Oo()V

    iget-object v5, v0, LO0O0o;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0OoOO;

    iget v7, v6, LO0OoOO;->O00000oo:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v8, v0, LO0O0o;->O000000o:LO0O0OO0;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, LO0OoOO;->O0000O0o:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, LO0OoOO;->O00000Oo()V

    goto :goto_4

    :cond_b
    iget-object v5, v0, LO0O0o;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0OoOO;

    iget v7, v6, LO0OoOO;->O00000oo:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v7, v6, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v8, v0, LO0O0o;->O000000o:LO0O0OO0;

    if-ne v7, v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-boolean v7, v7, LO0O0oO0;->O0000Oo:Z

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v6, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-boolean v7, v7, LO0O0oO0;->O0000Oo:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, LO0O0o0O;

    if-nez v7, :cond_c

    iget-object v6, v6, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v6, v6, LO0O0oO0;->O0000Oo:Z

    if-nez v6, :cond_c

    :goto_6
    const/4 v1, 0x0

    :cond_11
    iget-object p1, v0, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {p1, v2}, LO0O0O;->O000000o(LO0O0O$O000000o;)V

    iget-object p1, v0, LO0O0o;->O000000o:LO0O0OO0;

    invoke-virtual {p1, v4}, LO0O0O;->O00000Oo(LO0O0O$O000000o;)V

    return v1
.end method

.method public O00000Oo(LO0O0O0o;)V
    .locals 2

    iget-object v0, p0, LO0O0OO0;->O000oo0o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO0O0O0o;->O000000o()I

    move-result v0

    iget-object v1, p0, LO0O0OO0;->O000oo0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O000000o()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO0O0OO0;->O000oo0o:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public O00000Oo(LO00ooooo;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LO0O0OO0;->O0000o00(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LO0O0O;->O000000o(LO00ooooo;Z)V

    iget-object v1, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0O0O;

    iget-object v7, v6, LO0O0O;->O000OOoo:[Z

    aput-boolean v2, v7, v2

    iget-object v7, v6, LO0O0O;->O000OOoo:[Z

    aput-boolean v2, v7, v5

    instance-of v6, v6, LO0O00o0;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    iget-object v4, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O;

    instance-of v6, v4, LO0O00o0;

    if-eqz v6, :cond_6

    check-cast v4, LO0O00o0;

    const/4 v6, 0x0

    :goto_2
    iget v7, v4, LO0O0OOo;->O000o:I

    if-ge v6, v7, :cond_6

    iget-object v7, v4, LO0O0OOo;->O000o0oo:[LO0O0O;

    aget-object v7, v7, v6

    iget v8, v4, LO0O00o0;->O000oO00:I

    if-eqz v8, :cond_4

    if-ne v8, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    :cond_3
    iget-object v7, v7, LO0O0O;->O000OOoo:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v7, v7, LO0O0O;->O000OOoo:[Z

    aput-boolean v5, v7, v2

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_9

    iget-object v4, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O;

    invoke-virtual {v4}, LO0O0O;->O000000o()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, p1, v0}, LO0O0O;->O000000o(LO00ooooo;Z)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    sget-boolean v3, LO00ooooo;->O000000o:Z

    if-eqz v3, :cond_d

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_b

    iget-object v6, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0O0O;

    invoke-virtual {v6}, LO0O0O;->O000000o()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v1

    sget-object v4, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v1, v4, :cond_c

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    const/4 v10, 0x1

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, LO0O0O;->O000000o(LO0O0OO0;LO00ooooo;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0O0O;

    invoke-static {p0, p1, v3}, LO0O0Oo0;->O000000o(LO0O0OO0;LO00ooooo;LO0O0O;)V

    invoke-virtual {v3, p1, v0}, LO0O0O;->O000000o(LO00ooooo;Z)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_13

    iget-object v4, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O;

    instance-of v6, v4, LO0O0OO0;

    if-eqz v6, :cond_11

    iget-object v6, v4, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v7, v8, :cond_e

    sget-object v8, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    invoke-virtual {v4, v8}, LO0O0O;->O000000o(LO0O0O$O000000o;)V

    :cond_e
    sget-object v8, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v6, v8, :cond_f

    sget-object v8, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    invoke-virtual {v4, v8}, LO0O0O;->O00000Oo(LO0O0O$O000000o;)V

    :cond_f
    invoke-virtual {v4, p1, v0}, LO0O0O;->O000000o(LO00ooooo;Z)V

    sget-object v8, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v7, v8, :cond_10

    invoke-virtual {v4, v7}, LO0O0O;->O000000o(LO0O0O$O000000o;)V

    :cond_10
    sget-object v7, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v6, v7, :cond_12

    invoke-virtual {v4, v6}, LO0O0O;->O00000Oo(LO0O0O$O000000o;)V

    goto :goto_a

    :cond_11
    invoke-static {p0, p1, v4}, LO0O0Oo0;->O000000o(LO0O0OO0;LO00ooooo;LO0O0O;)V

    invoke-virtual {v4}, LO0O0O;->O000000o()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v4, p1, v0}, LO0O0O;->O000000o(LO00ooooo;Z)V

    :cond_12
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    iget v0, p0, LO0O0OO0;->O000oOO:I

    const/4 v1, 0x0

    if-lez v0, :cond_14

    invoke-static {p0, p1, v1, v2}, LO00000oO;->O000000o(LO0O0OO0;LO00ooooo;Ljava/util/ArrayList;I)V

    :cond_14
    iget v0, p0, LO0O0OO0;->O000oOOO:I

    if-lez v0, :cond_15

    invoke-static {p0, p1, v1, v5}, LO00000oO;->O000000o(LO0O0OO0;LO00ooooo;Ljava/util/ArrayList;I)V

    :cond_15
    return v5
.end method

.method public O00000o0(LO0O0O0o;)V
    .locals 2

    iget-object v0, p0, LO0O0OO0;->O000oo0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO0O0O0o;->O000000o()I

    move-result v0

    iget-object v1, p0, LO0O0OO0;->O000oo0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O000000o()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO0O0OO0;->O000oo0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public O0000o()V
    .locals 6

    iget-object v0, p0, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v0}, LO00ooooo;->O0000O0o()V

    const/4 v0, 0x0

    iput v0, p0, LO0O0OO0;->O000oO:I

    iput v0, p0, LO0O0OO0;->O000oOO0:I

    iget-object v1, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O00000oo()V

    iget-object v1, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O00000oo()V

    iget-object v1, p0, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O00000oo()V

    iget-object v1, p0, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O00000oo()V

    iget-object v1, p0, LO0O0O;->O000OO0o:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O00000oo()V

    iget-object v1, p0, LO0O0O;->O000OO:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O00000oo()V

    iget-object v1, p0, LO0O0O;->O000OOOo:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O00000oo()V

    iget-object v1, p0, LO0O0O;->O000OOo0:LO0O0O0o;

    invoke-virtual {v1}, LO0O0O0o;->O00000oo()V

    const/4 v1, 0x0

    iput-object v1, p0, LO0O0O;->O000Oo0:LO0O0O;

    const/4 v2, 0x0

    iput v2, p0, LO0O0O;->O00oOooo:F

    iput v0, p0, LO0O0O;->O000Oo0O:I

    iput v0, p0, LO0O0O;->O000Oo0o:I

    iput v2, p0, LO0O0O;->O000OoO0:F

    const/4 v2, -0x1

    iput v2, p0, LO0O0O;->O00O0Oo:I

    iput v0, p0, LO0O0O;->O000OoO:I

    iput v0, p0, LO0O0O;->O000OoOO:I

    iput v0, p0, LO0O0O;->O000OoOo:I

    iput v0, p0, LO0O0O;->O000Ooo0:I

    iput v0, p0, LO0O0O;->O000Ooo:I

    sget v3, LO0O0O;->O000000o:F

    iput v3, p0, LO0O0O;->O000OooO:F

    iput v3, p0, LO0O0O;->O000Oooo:F

    iget-object v3, p0, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    sget-object v4, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    aput-object v4, v3, v0

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v1, p0, LO0O0O;->O000o000:Ljava/lang/Object;

    iput v0, p0, LO0O0O;->O000o00:I

    iput-object v1, p0, LO0O0O;->O000o00o:Ljava/lang/String;

    iput v0, p0, LO0O0O;->O000o0:I

    iput v0, p0, LO0O0O;->O000o0O0:I

    iget-object v1, p0, LO0O0O;->O000o0O:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v0

    aput v3, v1, v5

    iput v2, p0, LO0O0O;->O0000o00:I

    iput v2, p0, LO0O0O;->O0000o0:I

    iget-object v1, p0, LO0O0O;->O00oOooO:[I

    const v3, 0x7fffffff

    aput v3, v1, v0

    aput v3, v1, v5

    iput v0, p0, LO0O0O;->O0000o0O:I

    iput v0, p0, LO0O0O;->O0000o0o:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LO0O0O;->O0000oOO:F

    iput v1, p0, LO0O0O;->O0000oo:F

    iput v3, p0, LO0O0O;->O0000oO:I

    iput v3, p0, LO0O0O;->O0000oo0:I

    iput v0, p0, LO0O0O;->O0000oO0:I

    iput v0, p0, LO0O0O;->O0000oOo:I

    iput v2, p0, LO0O0O;->O0000ooO:I

    iput v1, p0, LO0O0O;->O0000ooo:F

    iget-object v1, p0, LO0O0O;->O0000O0o:[Z

    aput-boolean v5, v1, v0

    aput-boolean v5, v1, v5

    iput-boolean v0, p0, LO0O0O;->O000O0Oo:Z

    iget-object v1, p0, LO0O0O;->O000OOoo:[Z

    aput-boolean v0, v1, v0

    aput-boolean v0, v1, v5

    iput-boolean v5, p0, LO0O0O;->O0000OOo:Z

    return-void
.end method

.method public O0000o0(I)V
    .locals 0

    iput p1, p0, LO0O0OO0;->O000oOo:I

    iget-object p1, p0, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, LO0O0OO0;->O0000o00(I)Z

    move-result p1

    sput-boolean p1, LO00ooooo;->O000000o:Z

    return-void
.end method

.method public O0000o00(I)Z
    .locals 1

    iget v0, p0, LO0O0OO0;->O000oOo:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O0000oO()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, LO0O0O;->O000OoO:I

    iput v2, v1, LO0O0O;->O000OoOO:I

    iput-boolean v2, v1, LO0O0OO0;->O000oOoO:Z

    iput-boolean v2, v1, LO0O0OO0;->O000oOoo:Z

    iget-object v0, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O0000Oo0()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O00000oO()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, LO0O0OO0;->O000oOo:I

    invoke-static {v8, v6}, LO0O0Oo0;->O000000o(II)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, LO0O0OO0;->O000oO0:LO0O0o0$O00000Oo;

    invoke-static {v1, v8}, LO0O0oOO;->O000000o(LO0O0OO0;LO0O0o0$O00000Oo;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO0O0O;

    invoke-virtual {v9}, LO0O0O;->O0000o0()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, LO0O0OO;

    if-nez v10, :cond_1

    instance-of v10, v9, LO0O00o0;

    if-nez v10, :cond_1

    instance-of v10, v9, LO0O0OoO;

    if-nez v10, :cond_1

    iget-boolean v10, v9, LO0O0O;->O000O0Oo:Z

    if-nez v10, :cond_1

    invoke-virtual {v9, v2}, LO0O0O;->O00000Oo(I)LO0O0O$O000000o;

    move-result-object v10

    invoke-virtual {v9, v6}, LO0O0O;->O00000Oo(I)LO0O0O$O000000o;

    move-result-object v11

    sget-object v12, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v10, v12, :cond_0

    iget v10, v9, LO0O0O;->O0000o0O:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, LO0O0O;->O0000o0o:I

    if-eq v10, v6, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_1

    new-instance v10, LO0O0o0$O000000o;

    invoke-direct {v10}, LO0O0o0$O000000o;-><init>()V

    iget-object v11, v1, LO0O0OO0;->O000oO0:LO0O0o0$O00000Oo;

    sget v12, LO0O0o0$O000000o;->O000000o:I

    invoke-static {v9, v11, v10, v12}, LO0O0OO0;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0o0$O000000o;I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_37

    sget-object v10, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v5, v10, :cond_3

    if-ne v7, v10, :cond_37

    :cond_3
    iget v10, v1, LO0O0OO0;->O000oOo:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, LO0O0Oo0;->O000000o(II)Z

    move-result v10

    if-eqz v10, :cond_37

    iget-object v10, v1, LO0O0OO0;->O000oO0:LO0O0o0$O00000Oo;

    iget-object v11, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO0O0O;

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v8

    invoke-virtual {v14}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v2

    invoke-virtual {v14}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v14

    invoke-static {v15, v8, v2, v14}, LO00000oO;->O000000o(LO0O0O$O000000o;LO0O0O$O000000o;LO0O0O$O000000o;LO0O0O$O000000o;)Z

    move-result v2

    if-nez v2, :cond_4

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v7

    goto/16 :goto_18

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v2, v12, :cond_16

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, LO0O0O;

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v6

    move/from16 v19, v3

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v3

    move/from16 v20, v4

    invoke-virtual {v9}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v4

    move-object/from16 v21, v7

    invoke-virtual {v9}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v7

    invoke-static {v6, v3, v4, v7}, LO00000oO;->O000000o(LO0O0O$O000000o;LO0O0O$O000000o;LO0O0O$O000000o;LO0O0O$O000000o;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, LO0O0OO0;->O000ooO0:LO0O0o0$O000000o;

    sget v4, LO0O0o0$O000000o;->O000000o:I

    invoke-static {v9, v10, v3, v4}, LO0O0OO0;->O000000o(LO0O0O;LO0O0o0$O00000Oo;LO0O0o0$O000000o;I)Z

    :cond_6
    instance-of v3, v9, LO0O0OO;

    if-eqz v3, :cond_a

    move-object v4, v9

    check-cast v4, LO0O0OO;

    iget v6, v4, LO0O0OO;->O000oO0O:I

    if-nez v6, :cond_8

    if-nez v14, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    :cond_7
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v6, v4, LO0O0OO;->O000oO0O:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    if-nez v8, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    instance-of v4, v9, LO0O0OOo;

    if-eqz v4, :cond_11

    instance-of v4, v9, LO0O00o0;

    if-eqz v4, :cond_e

    move-object v4, v9

    check-cast v4, LO0O00o0;

    invoke-virtual {v4}, LO0O00o0;->O0000oOO()I

    move-result v6

    if-nez v6, :cond_c

    if-nez v13, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v6

    :cond_b
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, LO0O00o0;->O0000oOO()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    if-nez v15, :cond_d

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object v4, v9

    check-cast v4, LO0O0OOo;

    if-nez v13, :cond_f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_4
    iget-object v4, v9, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v4, :cond_13

    iget-object v4, v9, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v4, :cond_13

    if-nez v3, :cond_13

    instance-of v4, v9, LO0O00o0;

    if-nez v4, :cond_13

    if-nez v16, :cond_12

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    move-object/from16 v4, v16

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v4

    :cond_13
    iget-object v4, v9, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v4, :cond_15

    iget-object v4, v9, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v4, :cond_15

    iget-object v4, v9, LO0O0O;->O000OO0o:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v4, :cond_15

    if-nez v3, :cond_15

    instance-of v3, v9, LO0O00o0;

    if-nez v3, :cond_15

    if-nez v17, :cond_14

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    move-object/from16 v3, v17

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v7, v21

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_16
    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0OO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v2, v6}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_5

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0OOo;

    invoke-static {v4, v7, v2, v6}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, LO0O0OOo;->O000000o(Ljava/util/ArrayList;ILO0OoOo;)V

    invoke-virtual {v8, v2}, LO0OoOo;->O000000o(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_6

    :cond_18
    sget-object v3, LO0O0O0o$O000000o;->O00000Oo:LO0O0O0o$O000000o;

    invoke-virtual {v1, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    iget-object v3, v3, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v2, v6}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_7

    :cond_19
    sget-object v3, LO0O0O0o$O000000o;->O00000o:LO0O0O0o$O000000o;

    invoke-virtual {v1, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    iget-object v3, v3, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v2, v6}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_8

    :cond_1a
    sget-object v3, LO0O0O0o$O000000o;->O0000O0o:LO0O0O0o$O000000o;

    invoke-virtual {v1, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    iget-object v3, v3, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v2, v6}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_9

    :cond_1b
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O;

    invoke-static {v4, v7, v2, v6}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_a

    :cond_1c
    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0OO;

    const/4 v7, 0x1

    invoke-static {v4, v7, v2, v6}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_b

    :cond_1d
    const/4 v7, 0x1

    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0OOo;

    invoke-static {v4, v7, v2, v6}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, LO0O0OOo;->O000000o(Ljava/util/ArrayList;ILO0OoOo;)V

    invoke-virtual {v8, v2}, LO0OoOo;->O000000o(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_c

    :cond_1e
    sget-object v3, LO0O0O0o$O000000o;->O00000o0:LO0O0O0o$O000000o;

    invoke-virtual {v1, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    iget-object v3, v3, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v7, v2, v6}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_d

    :cond_1f
    sget-object v3, LO0O0O0o$O000000o;->O00000oo:LO0O0O0o$O000000o;

    invoke-virtual {v1, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    iget-object v3, v3, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v7, v2, v6}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_e

    :cond_20
    sget-object v3, LO0O0O0o$O000000o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {v1, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    iget-object v3, v3, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v7, v2, v6}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_f

    :cond_21
    sget-object v3, LO0O0O0o$O000000o;->O0000O0o:LO0O0O0o$O000000o;

    invoke-virtual {v1, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    iget-object v3, v3, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v7, v2, v6}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v17, :cond_23

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O;

    invoke-static {v4, v7, v2, v6}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v12, :cond_26

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O;

    iget-object v6, v4, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v7, 0x0

    aget-object v8, v6, v7

    sget-object v7, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v8, v7, :cond_24

    const/4 v8, 0x1

    aget-object v6, v6, v8

    if-ne v6, v7, :cond_24

    const/4 v6, 0x1

    goto :goto_13

    :cond_24
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_25

    iget v6, v4, LO0O0O;->O000o0o0:I

    invoke-static {v2, v6}, LO00000oO;->O000000o(Ljava/util/ArrayList;I)LO0OoOo;

    move-result-object v6

    iget v4, v4, LO0O0O;->O000o0o:I

    invoke-static {v2, v4}, LO00000oO;->O000000o(Ljava/util/ArrayList;I)LO0OoOo;

    move-result-object v4

    if-eqz v6, :cond_25

    if-eqz v4, :cond_25

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, LO0OoOo;->O000000o(ILO0OoOo;)V

    const/4 v7, 0x2

    iput v7, v4, LO0OoOo;->O00000o:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_27

    goto/16 :goto_18

    :cond_27
    invoke-virtual/range {p0 .. p0}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v3

    sget-object v4, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v3, v4, :cond_2b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    :cond_28
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0OoOo;

    iget v7, v6, LO0OoOo;->O00000o:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_29

    goto :goto_14

    :cond_29
    iget-object v7, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, LO0OoOo;->O000000o(LO00ooooo;I)I

    move-result v7

    if-le v7, v4, :cond_28

    move-object v9, v6

    move v4, v7

    goto :goto_14

    :cond_2a
    if-eqz v9, :cond_2b

    sget-object v3, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    invoke-virtual {v1, v3}, LO0O0O;->O000000o(LO0O0O$O000000o;)V

    invoke-virtual {v1, v4}, LO0O0O;->O0000Ooo(I)V

    goto :goto_15

    :cond_2b
    const/4 v9, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v3

    sget-object v4, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v3, v4, :cond_2f

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2c
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0OoOo;

    iget v7, v6, LO0OoOo;->O00000o:I

    if-nez v7, :cond_2d

    goto :goto_16

    :cond_2d
    iget-object v7, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, LO0OoOo;->O000000o(LO00ooooo;I)I

    move-result v7

    if-le v7, v4, :cond_2c

    move-object v3, v6

    move v4, v7

    goto :goto_16

    :cond_2e
    if-eqz v3, :cond_2f

    sget-object v2, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    invoke-virtual {v1, v2}, LO0O0O;->O00000Oo(LO0O0O$O000000o;)V

    invoke-virtual {v1, v4}, LO0O0O;->O0000Oo0(I)V

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    :goto_17
    if-nez v9, :cond_31

    if-eqz v3, :cond_30

    goto :goto_19

    :cond_30
    :goto_18
    const/4 v2, 0x0

    goto :goto_1a

    :cond_31
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_36

    sget-object v2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v5, v2, :cond_33

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O0000Oo0()I

    move-result v2

    if-ge v0, v2, :cond_32

    if-lez v0, :cond_32

    invoke-virtual {v1, v0}, LO0O0O;->O0000Ooo(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LO0O0OO0;->O000oOoO:Z

    goto :goto_1b

    :cond_32
    invoke-virtual/range {p0 .. p0}, LO0O0O;->O0000Oo0()I

    move-result v0

    :cond_33
    :goto_1b
    sget-object v2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    move-object/from16 v3, v21

    if-ne v3, v2, :cond_35

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O00000oO()I

    move-result v2

    move/from16 v4, v20

    if-ge v4, v2, :cond_34

    if-lez v4, :cond_34

    invoke-virtual {v1, v4}, LO0O0O;->O0000Oo0(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LO0O0OO0;->O000oOoo:Z

    goto :goto_1c

    :cond_34
    invoke-virtual/range {p0 .. p0}, LO0O0O;->O00000oO()I

    move-result v4

    goto :goto_1c

    :cond_35
    move/from16 v4, v20

    :goto_1c
    move v2, v0

    const/4 v0, 0x1

    goto :goto_1e

    :cond_36
    move/from16 v4, v20

    move-object/from16 v3, v21

    goto :goto_1d

    :cond_37
    move/from16 v19, v3

    move-object v3, v7

    :goto_1d
    move v2, v0

    const/4 v0, 0x0

    :goto_1e
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, LO0O0OO0;->O0000o00(I)Z

    move-result v7

    if-nez v7, :cond_39

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, LO0O0OO0;->O0000o00(I)Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_1f

    :cond_38
    const/4 v7, 0x0

    goto :goto_20

    :cond_39
    :goto_1f
    const/4 v7, 0x1

    :goto_20
    iget-object v8, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/4 v9, 0x0

    iput-boolean v9, v8, LO00ooooo;->O0000o0o:Z

    iput-boolean v9, v8, LO00ooooo;->O0000o:Z

    iget v9, v1, LO0O0OO0;->O000oOo:I

    if-eqz v9, :cond_3a

    if-eqz v7, :cond_3a

    const/4 v7, 0x1

    iput-boolean v7, v8, LO00ooooo;->O0000o:Z

    :cond_3a
    iget-object v7, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v8

    sget-object v9, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v8, v9, :cond_3c

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v8

    sget-object v9, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v8, v9, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v8, 0x0

    goto :goto_22

    :cond_3c
    :goto_21
    const/4 v8, 0x1

    :goto_22
    const/4 v9, 0x0

    iput v9, v1, LO0O0OO0;->O000oOO:I

    iput v9, v1, LO0O0OO0;->O000oOOO:I

    move/from16 v9, v19

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v9, :cond_3e

    iget-object v11, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO0O0O;

    instance-of v12, v11, LO0O0Ooo;

    if-eqz v12, :cond_3d

    check-cast v11, LO0O0Ooo;

    invoke-virtual {v11}, LO0O0Ooo;->O0000oO()V

    :cond_3d
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_3e
    invoke-virtual {v1, v6}, LO0O0OO0;->O0000o00(I)Z

    move-result v10

    move v12, v0

    const/4 v0, 0x0

    const/4 v11, 0x1

    :goto_24
    if-eqz v11, :cond_4e

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    :try_start_0
    iget-object v0, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v0}, LO00ooooo;->O0000O0o()V

    const/4 v13, 0x0

    iput v13, v1, LO0O0OO0;->O000oOO:I

    iput v13, v1, LO0O0OO0;->O000oOOO:I

    iget-object v0, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v1, v0}, LO0O0O;->O000000o(LO00ooooo;)V

    const/4 v0, 0x0

    :goto_25
    if-ge v0, v9, :cond_3f

    iget-object v13, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO0O0O;

    iget-object v15, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v13, v15}, LO0O0O;->O000000o(LO00ooooo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_3f
    iget-object v0, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v1, v0}, LO0O0OO0;->O00000Oo(LO00ooooo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v1, LO0O0OO0;->O000oo0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x5

    if-eqz v0, :cond_40

    :try_start_2
    iget-object v0, v1, LO0O0OO0;->O000oo0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, v1, LO0O0OO0;->O000oo0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0O0o;

    iget-object v13, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    iget-object v15, v1, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v13, v15}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v13

    iget-object v15, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v15, v0}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v0

    iget-object v15, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v13, v6, v11}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    :try_start_3
    iput-object v6, v1, LO0O0OO0;->O000oo0:Ljava/lang/ref/WeakReference;

    goto :goto_26

    :catch_0
    move-exception v0

    goto :goto_27

    :cond_40
    :goto_26
    iget-object v0, v1, LO0O0OO0;->O000oo0o:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_41

    :try_start_4
    iget-object v0, v1, LO0O0OO0;->O000oo0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v1, LO0O0OO0;->O000oo0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0O0o;

    iget-object v6, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    iget-object v13, v1, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v6, v13}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v6

    iget-object v13, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v13, v0}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v0

    iget-object v13, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v11}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v6, 0x0

    :try_start_5
    iput-object v6, v1, LO0O0OO0;->O000oo0o:Ljava/lang/ref/WeakReference;

    :cond_41
    iget-object v0, v1, LO0O0OO0;->O000oo0O:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_42

    :try_start_6
    iget-object v0, v1, LO0O0OO0;->O000oo0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v1, LO0O0OO0;->O000oo0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0O0o;

    iget-object v6, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    iget-object v13, v1, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v6, v13}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v6

    iget-object v13, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v13, v0}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v0

    iget-object v13, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v6, v15, v11}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v6, 0x0

    :try_start_7
    iput-object v6, v1, LO0O0OO0;->O000oo0O:Ljava/lang/ref/WeakReference;

    goto :goto_28

    :goto_27
    const/4 v6, 0x0

    goto :goto_2a

    :cond_42
    :goto_28
    iget-object v0, v1, LO0O0OO0;->O000oo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_43

    iget-object v0, v1, LO0O0OO0;->O000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, v1, LO0O0OO0;->O000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0O0o;

    iget-object v6, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    iget-object v13, v1, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v6, v13}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v6

    iget-object v13, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v13, v0}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v0

    iget-object v13, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v11}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v6, 0x0

    :try_start_8
    iput-object v6, v1, LO0O0OO0;->O000oo:Ljava/lang/ref/WeakReference;

    goto :goto_29

    :catch_1
    move-exception v0

    goto :goto_27

    :cond_43
    const/4 v6, 0x0

    :goto_29
    iget-object v0, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v0}, LO00ooooo;->O00000oO()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v11, 0x1

    goto :goto_2c

    :catch_2
    move-exception v0

    :goto_2a
    const/4 v11, 0x1

    goto :goto_2b

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2c
    if-eqz v11, :cond_44

    iget-object v0, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    sget-object v6, LO0O0Oo0;->O000000o:[Z

    const/4 v11, 0x2

    const/4 v13, 0x0

    aput-boolean v13, v6, v11

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, LO0O0OO0;->O0000o00(I)Z

    move-result v11

    invoke-virtual {v1, v0, v11}, LO0O0O;->O00000Oo(LO00ooooo;Z)V

    iget-object v13, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_2d
    if-ge v15, v13, :cond_45

    iget-object v6, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0O0O;

    invoke-virtual {v6, v0, v11}, LO0O0O;->O00000Oo(LO00ooooo;Z)V

    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0x40

    goto :goto_2d

    :cond_44
    iget-object v0, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v1, v0, v10}, LO0O0O;->O00000Oo(LO00ooooo;Z)V

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v9, :cond_45

    iget-object v6, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0O0O;

    iget-object v11, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    invoke-virtual {v6, v11, v10}, LO0O0O;->O00000Oo(LO00ooooo;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_45
    if-eqz v8, :cond_49

    const/16 v0, 0x8

    if-ge v14, v0, :cond_49

    sget-object v0, LO0O0Oo0;->O000000o:[Z

    const/4 v6, 0x2

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_2f
    if-ge v0, v9, :cond_46

    iget-object v15, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO0O0O;

    iget v6, v15, LO0O0O;->O000OoO:I

    invoke-virtual {v15}, LO0O0O;->O0000Oo0()I

    move-result v17

    add-int v6, v17, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v6, v15, LO0O0O;->O000OoOO:I

    invoke-virtual {v15}, LO0O0O;->O00000oO()I

    move-result v15

    add-int/2addr v15, v6

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_2f

    :cond_46
    iget v0, v1, LO0O0O;->O000Ooo0:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, LO0O0O;->O000Ooo:I

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v11, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v5, v11, :cond_47

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O0000Oo0()I

    move-result v11

    if-ge v11, v0, :cond_47

    invoke-virtual {v1, v0}, LO0O0O;->O0000Ooo(I)V

    iget-object v0, v1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    sget-object v11, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    const/4 v12, 0x0

    aput-object v11, v0, v12

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_30

    :cond_47
    const/4 v0, 0x0

    :goto_30
    sget-object v11, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v3, v11, :cond_48

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O00000oO()I

    move-result v11

    if-ge v11, v6, :cond_48

    invoke-virtual {v1, v6}, LO0O0O;->O0000Oo0(I)V

    iget-object v0, v1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    sget-object v6, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    const/4 v11, 0x1

    aput-object v6, v0, v11

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_31

    :cond_48
    move v6, v12

    goto :goto_31

    :cond_49
    move v6, v12

    const/4 v0, 0x0

    :goto_31
    iget v11, v1, LO0O0O;->O000Ooo0:I

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O0000Oo0()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O0000Oo0()I

    move-result v12

    if-le v11, v12, :cond_4a

    invoke-virtual {v1, v11}, LO0O0O;->O0000Ooo(I)V

    iget-object v0, v1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    sget-object v6, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    const/4 v11, 0x0

    aput-object v6, v0, v11

    const/4 v0, 0x1

    const/4 v6, 0x1

    :cond_4a
    iget v11, v1, LO0O0O;->O000Ooo:I

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O00000oO()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O00000oO()I

    move-result v12

    if-le v11, v12, :cond_4b

    invoke-virtual {v1, v11}, LO0O0O;->O0000Oo0(I)V

    iget-object v0, v1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    sget-object v6, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    const/4 v11, 0x1

    aput-object v6, v0, v11

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_32

    :cond_4b
    const/4 v11, 0x1

    :goto_32
    if-nez v6, :cond_4d

    iget-object v12, v1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    sget-object v15, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v12, v15, :cond_4c

    if-lez v2, :cond_4c

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O0000Oo0()I

    move-result v12

    if-le v12, v2, :cond_4c

    iput-boolean v11, v1, LO0O0OO0;->O000oOoO:Z

    iget-object v0, v1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    sget-object v6, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    aput-object v6, v0, v13

    invoke-virtual {v1, v2}, LO0O0O;->O0000Ooo(I)V

    const/4 v0, 0x1

    const/4 v6, 0x1

    :cond_4c
    iget-object v12, v1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v12, v12, v11

    sget-object v13, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v12, v13, :cond_4d

    if-lez v4, :cond_4d

    invoke-virtual/range {p0 .. p0}, LO0O0O;->O00000oO()I

    move-result v12

    if-le v12, v4, :cond_4d

    iput-boolean v11, v1, LO0O0OO0;->O000oOoo:Z

    iget-object v0, v1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    sget-object v6, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    aput-object v6, v0, v11

    invoke-virtual {v1, v4}, LO0O0O;->O0000Oo0(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_33

    :cond_4d
    move v11, v0

    move v12, v6

    :goto_33
    move v0, v14

    const/16 v6, 0x40

    goto/16 :goto_24

    :cond_4e
    iput-object v7, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    if-eqz v12, :cond_4f

    iget-object v0, v1, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    const/4 v2, 0x1

    aput-object v3, v0, v2

    goto :goto_34

    :cond_4f
    const/4 v7, 0x0

    :goto_34
    iget-object v0, v1, LO0O0OO0;->O000oO0o:LO00ooooo;

    iget-object v0, v0, LO00ooooo;->O0000oo0:LO00oooo;

    iget-object v2, v1, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v2, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v2, v1, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v2, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v2, v1, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v2, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v2, v1, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v2, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v2, v1, LO0O0O;->O000OO0o:LO0O0O0o;

    invoke-virtual {v2, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v2, v1, LO0O0O;->O000OOo0:LO0O0O0o;

    invoke-virtual {v2, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v2, v1, LO0O0O;->O000OO:LO0O0O0o;

    invoke-virtual {v2, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v2, v1, LO0O0O;->O000OOOo:LO0O0O0o;

    invoke-virtual {v2, v0}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v2, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_35
    if-ge v7, v2, :cond_50

    iget-object v3, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0O0O;

    invoke-virtual {v3, v0}, LO0O0O;->O000000o(LO00oooo;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_50
    return-void
.end method

.method public O0000oOO()V
    .locals 2

    iget-object v0, p0, LO0O0OO0;->O000oO00:LO0O0o;

    const/4 v1, 0x1

    iput-boolean v1, v0, LO0O0o;->O00000Oo:Z

    return-void
.end method
