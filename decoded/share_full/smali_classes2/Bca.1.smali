.class public LBca;
.super Ljava/lang/Object;


# direct methods
.method public static O000000o(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    return p1
.end method

.method public static synthetic O000000o(LhT;)J
    .locals 4

    iget-object v0, p0, LhT;->O000000o:LVT;

    iget-object v0, v0, LVT;->O00000Oo:LpT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LpT;->O0000OoO()J

    move-result-wide v0

    invoke-virtual {p0}, LhT;->O00000Oo()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LhT;->O00000Oo()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static O000000o(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static O000000o(JJ)LCT;
    .locals 6

    sget-object v0, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {v0}, LsT;->O000000o()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, LCT;

    invoke-direct {v3}, LCT;-><init>()V

    iget-object v4, v3, LCT;->O000000o:LCT$O000000o;

    iget-object v4, v4, LCT$O000000o;->O000000o:LaY;

    const/4 v5, 0x1

    iput-boolean v5, v4, LUX;->O00000o:Z

    iput-boolean v5, v4, LUX;->O00000oO:Z

    iput-wide p2, v4, LaY;->O0000O0o:J

    iget-object p2, v3, LCT;->O000000o:LCT$O000000o;

    iget-object p2, p2, LCT$O000000o;->O00000o:LaY;

    iput-boolean v5, p2, LUX;->O00000o:Z

    iput-boolean v5, p2, LUX;->O00000oO:Z

    iput-wide p0, p2, LaY;->O0000O0o:J

    new-instance p0, LCT;

    invoke-direct {p0}, LCT;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [LUX;

    iget-object p2, v3, LCT;->O000000o:LCT$O000000o;

    iget-object p2, p2, LCT$O000000o;->O000000o:LaY;

    aput-object p2, p1, v1

    iget-object p2, v3, LCT;->O000000o:LCT$O000000o;

    iget-object p2, p2, LCT$O000000o;->O00000o:LaY;

    aput-object p2, p1, v5

    iget-object p2, v0, LsT;->O00000o0:LYX;

    check-cast p2, LXX;

    invoke-virtual {p2, p0, p1}, LXX;->O00000o0(LZX;[LUX;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-virtual {v0}, LsT;->O00000oO()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LsT;->O00000oO()V

    throw p0

    :catch_1
    move-object p0, v2

    goto :goto_0

    :goto_1
    invoke-static {p0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCT;

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f1201e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;LBT;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LBT;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LBT;->O0000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LBT;->O0000oO0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, LBca;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LgU;J)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LBca;->O000000o(LgU;JZ)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static O000000o(LgU;JZ)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LgU;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LgU;->O0000o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-boolean v1, LKR;->O00000Oo:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LgU;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LgU;->O0000o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static O000000o(LgU;Z)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LgU;->O0000oO()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, LBca;->O000000o(LgU;JZ)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p2, p2, 0x2

    if-le p2, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xff

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    int-to-char v6, v6

    if-eqz v3, :cond_1

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-le v6, v5, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-gt v4, p1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    aget-char v6, v0, v3

    if-le v6, v5, :cond_6

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    :goto_3
    add-int/2addr v4, v6

    if-le v4, p2, :cond_7

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    const-string p2, "..."

    invoke-static {p1, p0, p2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LmL;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, LmL;->O000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LmL;->O000o0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static O000000o(LmL;Ljava/lang/String;ZZLandroid/widget/TextView;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    if-nez p3, :cond_2

    invoke-static {p0, p1, p2}, LBca;->O000000o(LmL;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0, p1, p2}, LBca;->O000000o(LmL;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1, p2}, LBca;->O000000o(LmL;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object p6

    :cond_4
    const-string p3, ")"

    const-string v0, "("

    if-eqz p5, :cond_5

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p4}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p4

    sub-int/2addr v1, p4

    int-to-float p4, v1

    invoke-virtual {p5, p6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const-string v2, "()"

    invoke-virtual {p5, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v1

    sub-float/2addr p4, v2

    invoke-static {p6, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-static {p0, p1, p2}, LBca;->O000000o(LmL;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, p5, p4, p1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p6, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {p0, p1, p2}, LBca;->O000000o(LmL;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O000000o([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static O000000o(LBT;[I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget v1, p1, v0

    if-lez v1, :cond_0

    aget v0, p1, v0

    :cond_0
    invoke-virtual {p0, v0}, LBT;->O00000Oo(I)V

    return-void
.end method

.method public static O000000o(LBT;[J)V
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    aget-wide v0, p1, v2

    :cond_0
    invoke-virtual {p0, v0, v1}, LBT;->O000000o(J)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    const-string v1, "block_stranger_setting"

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-static {v1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p0}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, LNI;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method public static O000000o()Z
    .locals 3

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    sget-object v1, LgQ$O000000o;->O00000Oo:LgQ$O000000o;

    const-string v2, "msg_reminding_special"

    invoke-virtual {v0, v2, v1}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static O000000o(LBT;)Z
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBT;->O0000o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, LBT;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBT;->O0000o0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O000000o(LSxa;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object v1, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static O000000o(LgU;)Z
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LgU;->O0000oO()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O000000o(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    invoke-static {p0}, LBca;->O00000Oo(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O000000o(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O000000o(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O00000Oo(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static O00000Oo(LhT;)J
    .locals 6

    iget-object v0, p0, LhT;->O000000o:LVT;

    iget-object v0, v0, LVT;->O00000Oo:LpT;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LhT;->O00000Oo()J

    move-result-wide v0

    iget-object v2, p0, LhT;->O000000o:LVT;

    iget-object v2, v2, LVT;->O00000Oo:LpT;

    invoke-virtual {v2}, LpT;->O0000OoO()J

    move-result-wide v2

    invoke-virtual {p0}, LhT;->O00000o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LhT;->O00000Oo()J

    move-result-wide v0

    invoke-virtual {p0}, LhT;->O00000o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static O00000Oo()Z
    .locals 3

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    sget-object v1, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v2, "msg_push_connect_log"

    invoke-virtual {v0, v2, v1}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static O00000Oo(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    const-string v1, "block_stranger_setting"

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-static {v1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p0}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LNI;->O00000Oo(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static O00000Oo(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, LBca;->O000000o(Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    :cond_3
    instance-of v1, p0, LSxa;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p0, LSxa;

    sget-object v1, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    instance-of v0, p0, LPxa;

    if-eqz v0, :cond_6

    check-cast p0, LPxa;

    sget-object v0, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v2
.end method

.method public static O00000Oo(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, LBca;->O000000o(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O00000o()Z
    .locals 3

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    sget-object v1, LgQ$O000000o;->O00000Oo:LgQ$O000000o;

    const-string v2, "msg_use_weiyou_with_proxy"

    invoke-virtual {v0, v2, v1}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static O00000o0(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LNI;->O00000Oo(Landroid/content/Context;)LNI;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BLOCK_STRANGER_TIPVIEW"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LNI;->O000000o(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static O00000o0()Z
    .locals 3

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    sget-object v1, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v2, "msg_custom_egg"

    invoke-virtual {v0, v2, v1}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static O00000oO()Z
    .locals 3

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    sget-object v1, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v2, "msg_user_list_retry_load_simple_data"

    invoke-virtual {v0, v2, v1}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static O00000oo()Z
    .locals 3

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    sget-object v1, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v2, "msg_top_change_disable"

    invoke-virtual {v0, v2, v1}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public static O0000O0o()Ljava/lang/String;
    .locals 1

    const-string v0, "11.6.3"

    return-object v0
.end method

.method public static O0000OOo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
