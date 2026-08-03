.class public LooOoOOOO;
.super LooOoO00O;


# instance fields
.field public O000O0Oo:Landroid/widget/TextView;

.field public O00oOoOo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;ZLMA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LooOoO00O;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    const p1, 0x7f0a0738

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoOOOO;->O000O0Oo:Landroid/widget/TextView;

    const p1, 0x7f0a0344

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LooOoOOOO;->O00oOoOo:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    iget-object p1, p0, LooOoOOOO;->O000O0Oo:Landroid/widget/TextView;

    const/4 p4, -0x1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p2, LooOoOOo0;->O00000oo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOoOOOO;->O000O0Oo:Landroid/widget/TextView;

    sget-object p4, LRy;->O000o0:LRy;

    iget p4, p4, LoOoOooO;->O000OoOO:I

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LooOoOOOO;->O000O0Oo:Landroid/widget/TextView;

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-nez p3, :cond_2

    iget-boolean p1, p2, LooOoOOo0;->O00000oo:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LooOoOOOO;->O00oOoOo:Landroid/widget/ImageView;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OoOO:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p1, p0, LooOoO00O;->O00oOooo:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LooOoO00O;->O00oOooo:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 6

    check-cast p2, Loo0000O0;

    invoke-super {p0, p1, p2, p3}, LooOoO00O;->O000000o(Landroid/content/Context;Loo0000O0;I)V

    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LooOoOOOO;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p2

    iget-boolean p3, p0, LooOoO00O;->O000O0OO:Z

    iget-object v0, p2, Loo0000oO;->O0000o0:Ljava/lang/String;

    if-nez v0, :cond_9

    iget v0, p2, Loo0000oO;->O0000OoO:I

    if-nez v0, :cond_0

    const-string p3, ""

    iput-object p3, p2, Loo0000oO;->O0000o0:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    rem-int/lit8 v1, v0, 0x3c

    div-int/lit8 v2, v0, 0x3c

    const/16 v3, 0x3c

    rem-int/2addr v2, v3

    const-string v4, "\""

    if-lez v2, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Loo0000oO;->O0000o0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Loo0000oO;->O0000o0:Ljava/lang/String;

    :goto_0
    if-le v0, v3, :cond_2

    const-string v0, "                  "

    goto :goto_1

    :cond_2
    const/16 v1, 0x2d

    if-le v0, v1, :cond_3

    const-string v0, "               "

    goto :goto_1

    :cond_3
    const/16 v1, 0x1e

    if-le v0, v1, :cond_4

    const-string v0, "            "

    goto :goto_1

    :cond_4
    const/16 v1, 0x14

    if-le v0, v1, :cond_5

    const-string v0, "          "

    goto :goto_1

    :cond_5
    const/16 v1, 0xa

    if-le v0, v1, :cond_6

    const-string v0, "      "

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    if-le v0, v1, :cond_7

    const-string v0, "   "

    goto :goto_1

    :cond_7
    const-string v0, " "

    :goto_1
    if-eqz p3, :cond_8

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p2, Loo0000oO;->O0000o0:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Loo0000oO;->O0000o0:Ljava/lang/String;

    goto :goto_2

    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Loo0000oO;->O0000o0:Ljava/lang/String;

    invoke-static {p3, v1, v0}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Loo0000oO;->O0000o0:Ljava/lang/String;

    :cond_9
    :goto_2
    iget-object p2, p2, Loo0000oO;->O0000o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, LooOoOOOO;->O000O0Oo:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
