.class public LvS;
.super L_R;


# static fields
.field public static O000O0OO:I = -0x1


# instance fields
.field public O000O0Oo:Lcom/hengye/share/ui/widget/image/RoundedImageView;

.field public O000O0o:Landroid/widget/TextView;

.field public O000O0o0:Landroid/widget/TextView;

.field public O000O0oO:Landroid/view/View;

.field public O000O0oo:LJH;

.field public O000OO:Landroid/widget/TextView;

.field public O000OO00:LJH;

.field public O000OO0o:Landroid/widget/TextView;

.field public O000OOOo:Landroid/widget/TextView;

.field public O000OOo:Ljava/lang/String;

.field public O000OOo0:I

.field public O000OOoO:Ljava/lang/String;

.field public O000OOoo:Ljava/lang/String;

.field public O00oOoOo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, L_R;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final varargs O000000o(I[Landroid/widget/TextView;)V
    .locals 5

    if-lez p1, :cond_0

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-static {p1}, Lo0o0OoO;->O00000oo(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(LjT;)V
    .locals 10

    invoke-super {p0, p1}, L_R;->O000000o(LjT;)V

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000o0:LJH;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LvS;->O000O0oo:LJH;

    iget-object p1, p0, LvS;->O000O0Oo:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    iget-object v0, p0, LvS;->O000O0oo:LJH;

    invoke-virtual {v0}, LJH;->O000OOoo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, LvS;->O000O0oo:LJH;

    iput-object p1, p0, LvS;->O000OO00:LJH;

    iget-object p1, p0, LvS;->O000OO00:LJH;

    invoke-virtual {p1}, LJH;->O000Ooo0()I

    move-result p1

    const/16 v0, 0x11

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v2, p0, LvS;->O000OO00:LJH;

    invoke-virtual {v2}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LvS;->O000OOo:Ljava/lang/String;

    iget-object v2, p0, LvS;->O000OO00:LJH;

    invoke-virtual {v2}, LJH;->O00oOooo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LvS;->O000OOoO:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LvS;->O000OO00:LJH;

    invoke-virtual {v2}, LJH;->O00oOooo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LvS;->O000OOo:Ljava/lang/String;

    iget-object v2, p0, LvS;->O000OO00:LJH;

    invoke-virtual {v2}, LJH;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LvS;->O000OOoO:Ljava/lang/String;

    iget-object v2, p0, LvS;->O000OO00:LJH;

    invoke-virtual {v2}, LJH;->O000O0Oo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LvS;->O000OOoo:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, LvS;->O000OO00:LJH;

    invoke-virtual {v2}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LvS;->O000OOo:Ljava/lang/String;

    iget-object v2, p0, LvS;->O000OO00:LJH;

    invoke-virtual {v2}, LJH;->O000O0oo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LvS;->O000OOoO:Ljava/lang/String;

    iget-object v2, p0, LvS;->O000OO00:LJH;

    invoke-virtual {v2}, LJH;->O000OoOO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LvS;->O000OOoo:Ljava/lang/String;

    :goto_1
    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-ne p1, v2, :cond_4

    iput v1, p0, LvS;->O000OOo0:I

    goto :goto_2

    :cond_4
    const/16 v2, 0xa

    if-ne p1, v2, :cond_5

    iput v4, p0, LvS;->O000OOo0:I

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_6

    iput v3, p0, LvS;->O000OOo0:I

    goto :goto_2

    :cond_6
    iput p1, p0, LvS;->O000OOo0:I

    :goto_2
    iget p1, p0, LvS;->O000OOo0:I

    const v0, 0x7f070368

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_c

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OOo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, LvS;->O000OOoO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LvS;->O000OOoo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-array p1, v6, [Landroid/widget/TextView;

    iget-object v1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    aput-object v1, p1, v7

    invoke-virtual {p0, v0, p1}, LvS;->O000000o(I[Landroid/widget/TextView;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, LvS;->O000OOoO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, LvS;->O000OOoo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-array p1, v6, [Landroid/widget/TextView;

    iget-object v1, p0, LvS;->O000OO:Landroid/widget/TextView;

    aput-object v1, p1, v7

    invoke-virtual {p0, v0, p1}, LvS;->O000000o(I[Landroid/widget/TextView;)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, LvS;->O000OOoO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LvS;->O000OOoo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-array p1, v2, [Landroid/widget/TextView;

    iget-object v1, p0, LvS;->O000OO:Landroid/widget/TextView;

    aput-object v1, p1, v7

    iget-object v1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    aput-object v1, p1, v6

    invoke-virtual {p0, v0, p1}, LvS;->O000000o(I[Landroid/widget/TextView;)V

    :goto_5
    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOoo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_c
    if-eq p1, v2, :cond_18

    const/4 v8, 0x6

    if-eq p1, v8, :cond_18

    const/4 v8, 0x7

    if-eq p1, v8, :cond_18

    if-ne p1, v5, :cond_d

    goto/16 :goto_6

    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-ne p1, v6, :cond_e

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v9, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-array p1, v2, [Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OO:Landroid/widget/TextView;

    aput-object v0, p1, v7

    iget-object v0, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    aput-object v0, p1, v6

    const v0, 0x7f07036b

    invoke-virtual {p0, v0, p1}, LvS;->O000000o(I[Landroid/widget/TextView;)V

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOoo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_e
    if-ne p1, v1, :cond_f

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    const v0, 0x7f070369

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_9

    :cond_f
    const/4 v1, 0x0

    if-ne p1, v4, :cond_15

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-array p1, v6, [Landroid/widget/TextView;

    iget-object v2, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    aput-object v2, p1, v7

    invoke-virtual {p0, v0, p1}, LvS;->O000000o(I[Landroid/widget/TextView;)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v9, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LvS;->O000OOoO:Ljava/lang/String;

    iget-object v0, p0, LvS;->O000OOoo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "    "

    invoke-static {p1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LvS;->O000OOoo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_10
    iget-object v0, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    iget-object v2, p0, LvS;->O000OOoO:Ljava/lang/String;

    iget-object v3, p0, LvS;->O000OOoo:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x21

    if-nez v5, :cond_12

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    sget v5, LvS;->O000O0OO:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_11

    const v5, 0x7f06007e

    invoke-static {v5}, Lo0o0OoO;->O00000o(I)I

    move-result v5

    sput v5, LvS;->O000O0OO:I

    :cond_11
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget v8, LvS;->O000O0OO:I

    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, p1

    invoke-interface {v4, v5, p1, v8, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v7, p1, 0x4

    :cond_13
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v7

    invoke-interface {v4, p1, v7, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_9

    :cond_15
    const/16 v4, 0xe

    if-ne p1, v4, :cond_16

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LvS;->O000OOoO:Ljava/lang/String;

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_16
    if-ne p1, v3, :cond_17

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    const v0, 0x7f07036a

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v9, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_9

    :cond_17
    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-array p1, v2, [Landroid/widget/TextView;

    iget-object v1, p0, LvS;->O000OO:Landroid/widget/TextView;

    aput-object v1, p1, v7

    iget-object v1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    aput-object v1, p1, v6

    invoke-virtual {p0, v0, p1}, LvS;->O000000o(I[Landroid/widget/TextView;)V

    iget-object p1, p0, LvS;->O000OOoO:Ljava/lang/String;

    iget-object p1, p0, LvS;->O000OOoo:Ljava/lang/String;

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOoo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_18
    :goto_6
    iget-object p1, p0, LvS;->O000OO00:LJH;

    invoke-virtual {p1}, LJH;->O000O00o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget p1, p0, LvS;->O000OOo0:I

    if-eq p1, v2, :cond_19

    goto :goto_7

    :cond_19
    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OO00:LJH;

    invoke-virtual {p1}, LJH;->O000O00o()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LfS;->O0000OoO:LMA;

    invoke-virtual {v1}, LMA;->O00000Oo()LaB;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    new-instance v1, LSA;

    iget-object v2, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    const v3, 0x800005

    invoke-direct {v1, v2, v3}, LSA;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p1, v1}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    goto :goto_8

    :cond_1a
    :goto_7
    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_8
    iget-object p1, p0, LvS;->O000OO:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    iget-object v1, p0, LvS;->O000OOo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LvS;->O000OOoO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_1b
    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-array p1, v6, [Landroid/widget/TextView;

    iget-object v1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    aput-object v1, p1, v7

    invoke-virtual {p0, v0, p1}, LvS;->O000000o(I[Landroid/widget/TextView;)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000OOoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    return-void
.end method

.method public O00000o()V
    .locals 4

    invoke-super {p0}, L_R;->O00000o()V

    const v0, 0x7f0a0319

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/RoundedImageView;

    iput-object v0, p0, LvS;->O000O0Oo:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    iget-object v1, p0, LvS;->O000O0Oo:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v2

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000Oooo:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LvS;->O000O0Oo:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/image/RoundedImageView;->setRadius(F)V

    iget-object v0, p0, LvS;->O000O0Oo:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    iget-object v1, p0, LfS;->O0000OoO:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v0, 0x7f0a0770

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LvS;->O00oOoOo:Landroid/widget/TextView;

    const v0, 0x7f0a06db

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LvS;->O000O0o0:Landroid/widget/TextView;

    const v0, 0x7f0a076f

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LvS;->O000O0o:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O00oOoOo:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000o0(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LvS;->O000O0o0:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000oO(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LvS;->O000O0o:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000oO(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LvS;->O00oOoOo:Landroid/widget/TextView;

    iput-object v0, p0, LvS;->O000OO0o:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000O0o0:Landroid/widget/TextView;

    iput-object v0, p0, LvS;->O000OO:Landroid/widget/TextView;

    iget-object v0, p0, LvS;->O000O0o:Landroid/widget/TextView;

    iput-object v0, p0, LvS;->O000OOOo:Landroid/widget/TextView;

    const v0, 0x7f0a0382

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LvS;->O000O0oO:Landroid/view/View;

    iget-object v0, p0, LvS;->O000O0oO:Landroid/view/View;

    invoke-virtual {p0, v0}, LFga;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LvS;->O000O0oO:Landroid/view/View;

    invoke-virtual {p0, v0}, LFga;->O00000Oo(Landroid/view/View;)V

    return-void
.end method

.method public O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0152

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
