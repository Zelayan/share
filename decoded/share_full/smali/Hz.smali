.class public LHz;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:I = -0x1

.field public static O00000Oo:I


# direct methods
.method public static O000000o()I
    .locals 1

    sget v0, LHz;->O00000Oo:I

    if-nez v0, :cond_0

    const v0, 0x7f060109

    invoke-static {v0}, Lo0o0OoO;->O00000o(I)I

    move-result v0

    sput v0, LHz;->O00000Oo:I

    :cond_0
    sget v0, LHz;->O00000Oo:I

    return v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/Spannable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LoQ$O000000o;",
            ">;IZ)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p0, p2}, Ljz;->O000000o(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, p2

    :goto_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LEp;->O000000o(Landroid/text/Spannable;Ljava/util/List;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static O00000Oo()I
    .locals 2

    sget v0, LHz;->O000000o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0702bb

    invoke-static {v0}, LoOoo0OOo;->O00000Oo(I)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, LHz;->O000000o:I

    :cond_0
    sget v0, LHz;->O000000o:I

    return v0
.end method
