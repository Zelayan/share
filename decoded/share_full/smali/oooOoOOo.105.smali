.class public LoooOoOOo;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LFL;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000O00o:Landroid/widget/TextView;

.field public O000O0OO:Landroid/widget/TextView;

.field public O000O0Oo:Landroid/widget/TextView;

.field public O000O0o0:Z

.field public O00oOoOo:LMA;

.field public O00oOooO:Lcom/hengye/share/ui/widget/textview/TagTextView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LMA;Z)V
    .locals 4

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LoooOoOOo;->O00oOoOo:LMA;

    iput-boolean p3, p0, LoooOoOOo;->O000O0o0:Z

    const p3, 0x7f0a0319

    invoke-virtual {p0, p3}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p3, p0, LoooOoOOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const p3, 0x7f0a06e8

    invoke-virtual {p0, p3}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LoooOoOOo;->O00oOooo:Landroid/widget/TextView;

    const p3, 0x7f0a0705

    invoke-virtual {p0, p3}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LoooOoOOo;->O000O0Oo:Landroid/widget/TextView;

    const p3, 0x7f0a0727

    invoke-virtual {p0, p3}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LoooOoOOo;->O000O00o:Landroid/widget/TextView;

    const p3, 0x7f0a0770

    invoke-virtual {p0, p3}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hengye/share/ui/widget/textview/TagTextView;

    iput-object p3, p0, LoooOoOOo;->O00oOooO:Lcom/hengye/share/ui/widget/textview/TagTextView;

    iget-object p3, p0, LoooOoOOo;->O00oOooO:Lcom/hengye/share/ui/widget/textview/TagTextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    invoke-virtual {p3, v0}, Lcom/hengye/share/ui/widget/textview/TagTextView;->setTagTextSize(F)V

    sget-object p3, LRy;->O000o0:LRy;

    iget p3, p3, LoOoOooO;->O000OOoO:I

    const v0, 0x3e19999a    # 0.15f

    invoke-static {p3, v0}, Lo0o0OoO;->O000000o(IF)I

    move-result v0

    iget-object v1, p0, LoooOoOOo;->O00oOooO:Lcom/hengye/share/ui/widget/textview/TagTextView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, LoOoo0OOo;->O00000Oo(F)F

    move-result v3

    invoke-virtual {v2, v0, v3}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/textview/TagTextView;->setTagsBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LoooOoOOo;->O00oOooO:Lcom/hengye/share/ui/widget/textview/TagTextView;

    invoke-virtual {v0, p3}, Lcom/hengye/share/ui/widget/textview/TagTextView;->setTagTextColor(I)V

    const p3, 0x7f0a06db

    invoke-virtual {p0, p3}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LoooOoOOo;->O000O0OO:Landroid/widget/TextView;

    iget-object p3, p0, LoooOoOOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p3, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p2

    invoke-virtual {p2, p1}, LoOoo000o;->O00000oO(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;LFL;I)V
    .locals 7

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object p1

    invoke-virtual {p1}, LJH;->O000OOoo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v0

    invoke-virtual {v0}, LJH;->O000OO()LKL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v0

    invoke-virtual {v0}, LJH;->O000OO()LKL;

    move-result-object v0

    invoke-virtual {v0}, LKL;->O0000o0O()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, LKL;->O0000o0O()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LKL$O0000OOo;

    invoke-virtual {p3}, LKL$O0000OOo;->O000000o()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LKL;->O0000oo0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lkz;->O00000o0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LKL;->O0000OoO()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f120966

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LKL;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v3

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lkz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p3

    move-object v2, v0

    :goto_1
    iget-boolean v3, p0, LoooOoOOo;->O000O0o0:Z

    if-nez v3, :cond_4

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v3

    iget-object v3, v3, LJH;->O000Oo0O:LcN;

    if-eqz v3, :cond_4

    iget-object v3, p0, LoooOoOOo;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LoooOoOOo;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v3

    iget-object v3, v3, LJH;->O000Oo0O:LcN;

    iget-object v3, v3, LcN;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LoooOoOOo;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v3

    iget-object v3, v3, LJH;->O000Oo0O:LcN;

    iget-object v3, v3, LcN;->O00000o:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lo0o0OoO;->O00000o0(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v1

    iget-object v1, v1, LJH;->O000Oo0O:LcN;

    iget-object v1, v1, LcN;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v1

    iget-object v1, v1, LJH;->O000Oo0O:LcN;

    iget-object v1, v1, LcN;->O000000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LoooOoOOo;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v3

    iget-object v3, v3, LJH;->O000Oo0O:LcN;

    iget-object v3, v3, LcN;->O000000o:Ljava/lang/String;

    invoke-static {v3}, Lo0o0OoO;->O0000OoO(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LoooOoOOo;->O00oOoOo:LMA;

    invoke-virtual {v1}, LMA;->O00000Oo()LaB;

    move-result-object v1

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v3

    iget-object v3, v3, LJH;->O000Oo0O:LcN;

    iget-object v3, v3, LcN;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v3}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v1

    new-instance v3, LEA;

    iget-object v4, p0, LoooOoOOo;->O000O0Oo:Landroid/widget/TextView;

    invoke-direct {v3, v4}, LEA;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LoooOoOOo;->O000O0Oo:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, LoooOoOOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, LoooOoOOo;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LoooOoOOo;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, LEL;->O000oO:LeN;

    if-eqz p1, :cond_5

    iget p1, p1, LeN;->O0000OoO:I

    if-lez p1, :cond_5

    iget-object p2, p0, LoooOoOOo;->O00oOooO:Lcom/hengye/share/ui/widget/textview/TagTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/hengye/share/ui/widget/textview/TagTextView;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, LoooOoOOo;->O00oOooO:Lcom/hengye/share/ui/widget/textview/TagTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LFL;

    invoke-virtual {p0, p1, p2, p3}, LoooOoOOo;->O000000o(Landroid/content/Context;LFL;I)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, LoooOoOOo;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LoooOoOOo;->O000O00o:Landroid/widget/TextView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v2

    const v3, 0x7f060236

    invoke-static {v3}, Lo0o0OoO;->O00000o(I)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, LoOoo0OOo;->O00000Oo(F)F

    move-result v4

    invoke-virtual {v2, v3, v4}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, LoooOoOOo;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LoooOoOOo;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoooOoOOo;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LoooOoOOo;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
