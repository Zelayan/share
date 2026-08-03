.class public LwR;
.super Losa;


# instance fields
.field public O000OO:Ljava/lang/CharSequence;

.field public O000OOOo:J

.field public O000OOo:F

.field public O000OOo0:[F

.field public O000OOoO:F

.field public O000OOoo:F

.field public O000Oo0:F

.field public O000Oo00:F

.field public O000Oo0O:F

.field public O000Oo0o:Z

.field public O000OoO:LDQ;

.field public O000OoO0:Ljava/lang/String;

.field public O000OoOO:J

.field public O000OoOo:LuR$O000000o;

.field public O000Ooo:F

.field public O000Ooo0:Z

.field public O000OooO:Z

.field public O000Oooo:Z

.field public O000o00:J

.field public O000o000:LsR;

.field public O000o00O:Z

.field public O000o00o:I

.field public O00O0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LsR;)V
    .locals 4

    invoke-direct {p0}, Losa;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LwR;->O000OOo:F

    const/4 v0, 0x0

    iput v0, p0, LwR;->O000OOoO:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LwR;->O000OOoo:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LwR;->O000o00:J

    const-string v2, "(\r\n|\r|\n|\n\r)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    iput-object v2, p0, LwR;->O000OOo0:[F

    iput-object p1, p0, LwR;->O000o000:LsR;

    const/4 v2, 0x1

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    iput v2, p0, Losa;->O0000o0:I

    const/4 v2, -0x1

    iput v2, p0, Losa;->O0000O0o:I

    invoke-virtual {p1}, LsR;->O00000Oo()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Losa;->O0000Ooo:F

    iget p1, p0, Losa;->O0000Ooo:F

    const/high16 v2, 0x40900000    # 4.5f

    mul-float v2, v2, p1

    sget v3, LAQ;->O000000o:F

    div-float/2addr v2, v3

    iput v2, p0, LwR;->O000Oo0:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float p1, p1, v2

    div-float/2addr p1, v3

    iput p1, p0, LwR;->O000Oo0O:F

    new-instance p1, Lrsa;

    invoke-direct {p1, v0, v1}, Lrsa;-><init>(J)V

    iput-object p1, p0, Losa;->O0000oO0:Lrsa;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, LwR;->O000o00o:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/16 v3, 0xae

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v5, "[fire]"

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080115

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v3, LzQ;

    iget-object v5, p0, LwR;->O000o000:LsR;

    invoke-virtual {v5}, LsR;->O00000Oo()I

    move-result v5

    invoke-direct {v3, p1, v5, v4}, LzQ;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 p1, 0x6

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v5, "[s_star]"

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080116

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v3, LzQ;

    iget-object v5, p0, LwR;->O000o000:LsR;

    invoke-virtual {v5}, LsR;->O00000Oo()I

    move-result v5

    invoke-direct {v3, p1, v5, v4}, LzQ;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/16 p1, 0x8

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 3

    :try_start_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LwR;->O000o000:LsR;

    invoke-virtual {v2}, LsR;->O00000Oo()I

    move-result v2

    invoke-static {v0, v1, p1, v2, p0}, LHQ;->O000000o(Landroid/content/Context;LFL;Ljava/lang/String;ILwR;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, LwR;->O000OO:Ljava/lang/CharSequence;

    iget v0, p0, LwR;->O000o00o:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LwR;->O000000o(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Losa;->O00000o0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LwR;->O000OO:Ljava/lang/CharSequence;

    iput-object p1, p0, Losa;->O00000o0:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public O000000o(Lvsa;FF)V
    .locals 6

    iget-object p2, p0, Losa;->O00oOoOo:Lqsa;

    if-eqz p2, :cond_3

    sget p2, LAQ;->O00000Oo:F

    iget v0, p0, LwR;->O000OOo:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Losa;->O0000o00()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, LAQ;->O00000Oo:F

    iput p2, p0, LwR;->O000OOo:F

    invoke-virtual {p0}, LwR;->O0000oO()V

    :cond_0
    iget-object p2, p0, Losa;->O00oOoOo:Lqsa;

    iget-wide v0, p2, Lqsa;->O000000o:J

    invoke-virtual {p0}, Losa;->O000000o()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    iget-object p2, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v4, p2, Lrsa;->O00000o0:J

    cmp-long p2, v2, v4

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, LwR;->O00000Oo(Lvsa;J)F

    move-result p1

    iput p1, p0, LwR;->O000OOoO:F

    invoke-virtual {p0}, Losa;->O0000o00()Z

    move-result p1

    if-nez p1, :cond_2

    iput p3, p0, LwR;->O000OOoo:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Losa;->O000000o(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Losa;->O000000o(Z)V

    return-void
.end method

.method public O000000o(Lvsa;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Losa;->O000000o(Lvsa;Z)V

    check-cast p1, Lysa;

    iget p1, p1, Lysa;->O00000oo:I

    int-to-float p1, p1

    iget p2, p0, Losa;->O0000o0o:F

    add-float/2addr p1, p2

    iput p1, p0, LwR;->O000Oo00:F

    sget p1, LAQ;->O00000Oo:F

    iput p1, p0, LwR;->O000OOo:F

    invoke-virtual {p0}, LwR;->O0000oO()V

    return-void
.end method

.method public O000000o(J)Z
    .locals 6

    iget-object v0, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v0, v0, Lrsa;->O00000o0:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Losa;->O000000o()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v0, v0, Lrsa;->O00000o0:J

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Losa;->O00oOoOo:Lqsa;

    iget-wide v0, p2, Lqsa;->O000000o:J

    invoke-virtual {p0}, Losa;->O000000o()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-lez p2, :cond_3

    iget-object p2, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v4, p2, Lrsa;->O00000o0:J

    cmp-long p2, v0, v4

    if-ltz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, LwR;->O000Oo0o:Z

    if-nez p2, :cond_4

    iput-boolean v3, p0, LwR;->O000Oo0o:Z

    invoke-virtual {p0}, LwR;->O0000o0o()V

    iget-object p2, p0, LwR;->O000OoO:LDQ;

    if-eqz p2, :cond_4

    check-cast p2, LjR;

    invoke-virtual {p2, p0}, LjR;->O00000Oo(LwR;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, LwR;->O000Oo0o:Z

    if-eqz p2, :cond_4

    iput-boolean v2, p0, LwR;->O000Oo0o:Z

    invoke-virtual {p0}, LwR;->O0000o()V

    iget-object p2, p0, LwR;->O000OoO:LDQ;

    if-eqz p2, :cond_4

    check-cast p2, LjR;

    invoke-virtual {p2, p0}, LjR;->O00000o0(LwR;)V

    :cond_4
    :goto_2
    return p1
.end method

.method public O000000o(Lvsa;J)[F
    .locals 2

    invoke-virtual {p0}, Losa;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LwR;->O00000Oo(Lvsa;J)F

    move-result p1

    iget-object p2, p0, LwR;->O000OOo0:[F

    if-nez p2, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, LwR;->O000OOo0:[F

    :cond_1
    iget-object p2, p0, LwR;->O000OOo0:[F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p3, 0x1

    iget v0, p0, LwR;->O000OOoo:F

    aput v0, p2, p3

    const/4 p3, 0x2

    iget v1, p0, Losa;->O0000o0o:F

    add-float/2addr p1, v1

    aput p1, p2, p3

    const/4 p1, 0x3

    iget p3, p0, Losa;->O0000o:F

    add-float/2addr v0, p3

    aput v0, p2, p1

    return-object p2
.end method

.method public O00000Oo()F
    .locals 2

    iget v0, p0, LwR;->O000OOoo:F

    iget v1, p0, Losa;->O0000o:F

    add-float/2addr v0, v1

    return v0
.end method

.method public O00000Oo(Lvsa;J)F
    .locals 3

    iget-boolean v0, p0, LwR;->O000Oooo:Z

    if-eqz v0, :cond_0

    iget p1, p0, Losa;->O0000o0o:F

    neg-float p1, p1

    return p1

    :cond_0
    invoke-virtual {p0}, Losa;->O000000o()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-object v0, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v0, v0, Lrsa;->O00000o0:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    iget p1, p0, Losa;->O0000o0o:F

    neg-float p1, p1

    return p1

    :cond_1
    check-cast p1, Lysa;

    iget p1, p1, Lysa;->O00000oo:I

    int-to-float p1, p1

    long-to-float p2, p2

    invoke-virtual {p0}, LwR;->O0000oO0()F

    move-result p3

    mul-float p3, p3, p2

    sub-float/2addr p1, p3

    return p1
.end method

.method public O00000o()F
    .locals 2

    iget v0, p0, LwR;->O000OOoO:F

    iget v1, p0, Losa;->O0000o0o:F

    add-float/2addr v0, v1

    return v0
.end method

.method public O00000o0()F
    .locals 1

    iget v0, p0, LwR;->O000OOoO:F

    return v0
.end method

.method public O00000o0(J)V
    .locals 0

    iput-wide p1, p0, LwR;->O000OOOo:J

    return-void
.end method

.method public O00000oo()F
    .locals 1

    iget v0, p0, LwR;->O000OOoo:F

    return v0
.end method

.method public O0000O0o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o()V
    .locals 1

    iget-boolean v0, p0, LwR;->O000Oooo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LwR;->O000Oooo:Z

    :cond_0
    iget-object v0, p0, LwR;->O000OoO:LDQ;

    if-eqz v0, :cond_1

    check-cast v0, LjR;

    invoke-virtual {v0, p0}, LjR;->O00000o0(LwR;)V

    :cond_1
    return-void
.end method

.method public O0000o0O()V
    .locals 2

    iget-boolean v0, p0, LwR;->O000OooO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LwR;->O000OooO:Z

    const-wide/32 v0, -0xea60

    invoke-virtual {p0, v0, v1}, Losa;->O00000Oo(J)V

    iget-object v0, p0, LwR;->O000OoO:LDQ;

    if-eqz v0, :cond_0

    check-cast v0, LjR;

    invoke-virtual {v0, p0}, LjR;->O000000o(LwR;)V

    :cond_0
    return-void
.end method

.method public O0000o0o()V
    .locals 7

    iget-object v0, p0, LwR;->O000OoOo:LuR$O000000o;

    if-nez v0, :cond_0

    iget-object v0, p0, LwR;->O00O0Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LwR;->O000OoO0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LwR;->O00O0Oo:Ljava/lang/String;

    iget-object v1, p0, LwR;->O000OoO0:Ljava/lang/String;

    invoke-static {v0, v1}, LuR;->O000000o(Ljava/lang/String;Ljava/lang/String;)LuR$O000000o;

    move-result-object v0

    iput-object v0, p0, LwR;->O000OoOo:LuR$O000000o;

    :cond_0
    iget-object v0, p0, LwR;->O000OoOo:LuR$O000000o;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LuR$O000000o;->O00000oO:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LuR$O000000o;->O00000o:Z

    if-nez v1, :cond_1

    iget-wide v3, v0, LuR$O000000o;->O00000oo:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LuR$O000000o;->O00000o0:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v2, p0, LwR;->O000Oooo:Z

    :cond_2
    iget-object v0, p0, LwR;->O000OoO:LDQ;

    if-eqz v0, :cond_3

    check-cast v0, LjR;

    invoke-virtual {v0, p0}, LjR;->O00000Oo(LwR;)V

    :cond_3
    return-void
.end method

.method public O0000oO()V
    .locals 4

    iget v0, p0, Losa;->O0000o0o:F

    iget-object v1, p0, LwR;->O000o000:LsR;

    invoke-virtual {v1}, LsR;->O00000Oo()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    iget v0, p0, LwR;->O000Oo0:F

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    iget v1, p0, LwR;->O000Oo0:F

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v0, v2

    const/high16 v2, 0x41d00000    # 26.0f

    div-float/2addr v0, v2

    iget v2, p0, LwR;->O000Oo0O:F

    invoke-static {v2, v1, v0, v1}, Lo00OOO;->O000000o(FFFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, LwR;->O000Oo0O:F

    :goto_0
    iget-object v1, p0, Losa;->O0000oO0:Lrsa;

    sget v2, LAQ;->O00000Oo:F

    sget v3, LAQ;->O000000o:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lrsa;->O000000o(F)V

    iget-object v1, p0, Losa;->O0000oO0:Lrsa;

    iget v2, p0, LwR;->O000Oo00:F

    div-float/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v2, v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lrsa;->O000000o(J)V

    iget v0, p0, LwR;->O000Oo00:F

    iget-object v1, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v1, v1, Lrsa;->O00000o0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, LwR;->O000Ooo:F

    return-void
.end method

.method public O0000oO0()F
    .locals 1

    iget v0, p0, LwR;->O000Ooo:F

    return v0
.end method

.method public O0000oOO()J
    .locals 5

    iget-wide v0, p0, LwR;->O000o00:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-boolean v2, p0, LwR;->O000o00O:Z

    if-nez v2, :cond_2

    sget-object v2, LHQ;->O000000o:Ljava/util/HashSet;

    iget-wide v3, p0, LwR;->O000OOOo:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public O0000oOo()Z
    .locals 3

    iget-boolean v0, p0, LwR;->O000o00O:Z

    if-nez v0, :cond_1

    sget-object v0, LHQ;->O000000o:Ljava/util/HashSet;

    iget-wide v1, p0, LwR;->O000OOOo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
