.class public LZp;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZp$O00000Oo;,
        LZp$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Landroid/widget/TextView;

.field public O0000oO:Landroid/widget/ImageView;

.field public O0000oO0:Landroid/view/View;

.field public O0000oOO:Landroid/widget/ImageView;

.field public O0000oOo:Landroid/widget/TextView;

.field public O0000oo:LaK;

.field public O0000oo0:LaK;

.field public O0000ooO:Landroid/view/View;

.field public O0000ooo:Landroid/widget/ProgressBar;

.field public O000O00o:Landroid/view/ViewGroup;

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O000O0o:I

.field public O000O0o0:I

.field public O000O0oO:I

.field public O000O0oo:I

.field public O000OO:I

.field public O000OO00:I

.field public O000OO0o:I

.field public O000OOOo:Z

.field public O000OOo:LuG;

.field public O000OOo0:J

.field public O000OOoO:Landroid/view/View;

.field public O000OOoo:Landroid/widget/ImageView;

.field public O000Oo00:Landroid/widget/ImageView;

.field public O00oOoOo:I

.field public O00oOooO:Landroid/widget/ProgressBar;

.field public O00oOooo:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LZp;->O000OOOo:Z

    return-void
.end method

.method public static synthetic O000000o(LZp;)I
    .locals 0

    iget p0, p0, LZp;->O000O0OO:I

    return p0
.end method

.method public static synthetic O00000Oo(LZp;)Z
    .locals 0

    invoke-virtual {p0}, LZp;->O000O0Oo()Z

    move-result p0

    return p0
.end method

.method public static synthetic O00000o(LZp;)LaK;
    .locals 0

    iget-object p0, p0, LZp;->O0000oo:LaK;

    return-object p0
.end method

.method public static synthetic O00000o0(LZp;)LaK;
    .locals 0

    iget-object p0, p0, LZp;->O0000oo0:LaK;

    return-object p0
.end method


# virtual methods
.method public O000000o(LaK;)V
    .locals 7

    iget-object v0, p1, LaK;->O000000o:LeL;

    if-nez v0, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LEp;->O00000oo:Ljava/lang/String;

    const-string v1, "sourcetype"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, LaK;->O00000o0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LDz;->O00000o0()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LZp;->O0000oo0:LaK;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LZp;->O000OOOo:Z

    :goto_0
    iget-object v0, p1, LaK;->O000000o:LeL;

    invoke-virtual {v0}, LeL;->O000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LEp;->O0000OOo:LEp$O00000o0;

    if-eqz v0, :cond_3

    check-cast v0, LooO0o00O;

    invoke-virtual {v0, p1}, LooO0o00O;->O000000o(LeL$O00000Oo;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, LaK;->O000000o:LeL;

    invoke-virtual {p1}, LeL;->O0000o0o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LjQ;->O00000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, LDz;->O00000o0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final O000000o(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v0

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    invoke-virtual {p1, p2}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :goto_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 0

    invoke-virtual {p0}, LZp;->O000O0o()V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, LZp;->O000O0o0()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LZp;->O00oOoOo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000oO0()V
    .locals 0

    invoke-virtual {p0}, LZp;->O000O0oO()V

    return-void
.end method

.method public final O000O0Oo()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LZp;->O000OOo0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput-wide v0, p0, LZp;->O000OOo0:J

    const/4 v0, 0x0

    return v0
.end method

.method public O000O0o()V
    .locals 2

    const v0, 0x7f070110

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O000O0o0()V
    .locals 8

    iget-object v0, p0, LZp;->O000OOo:LuG;

    if-eqz v0, :cond_d

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LZp;->O000OOo0:J

    invoke-virtual {v0}, LuG;->O000o0o0()I

    move-result v0

    iput v0, p0, LZp;->O000O0OO:I

    invoke-virtual {p0}, LZp;->O000O0oO()V

    iget v0, p0, LZp;->O000O0OO:I

    const/4 v1, 0x1

    const/16 v2, 0xd

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LZp;->O0000ooO:Landroid/view/View;

    iget v1, p0, LZp;->O000O0oO:I

    invoke-static {v0, v3, v1}, LjQ;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LZp;->O000OOoO:Landroid/view/View;

    iget v1, p0, LZp;->O000O0o0:I

    invoke-static {v0, v3, v1}, LjQ;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LZp;->O0000oO0:Landroid/view/View;

    iget v1, p0, LZp;->O000O0o0:I

    invoke-static {v0, v3, v1}, LjQ;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LZp;->O0000ooO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, LZp;->O0000ooO:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZp;->O00oOooo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, LZp;->O00oOooo:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZp;->O000O00o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, LZp;->O000O00o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZp;->O000OOoo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, LZp;->O000O0oo:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LZp;->O000OOoo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZp;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, LZp;->O000O0oo:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LZp;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZp;->O0000o:Landroid/widget/TextView;

    iget v1, p0, LZp;->O000OO0o:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LZp;->O0000oOo:Landroid/widget/TextView;

    iget v1, p0, LZp;->O000OO0o:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZp;->O0000ooO:Landroid/view/View;

    iget v1, p0, LZp;->O000O0Oo:I

    invoke-static {v0, v3, v1}, LjQ;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LZp;->O000OOoO:Landroid/view/View;

    iget v1, p0, LZp;->O00oOoOo:I

    invoke-static {v0, v3, v1}, LjQ;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LZp;->O0000oO0:Landroid/view/View;

    iget v1, p0, LZp;->O00oOoOo:I

    invoke-static {v0, v3, v1}, LjQ;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LZp;->O0000ooO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, LZp;->O000OO:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, LZp;->O0000ooO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZp;->O00oOooo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, LZp;->O00oOooo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZp;->O000O00o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, LZp;->O000O00o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZp;->O000OOoo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, LZp;->O000O0o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LZp;->O000OOoo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZp;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, LZp;->O000O0o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LZp;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZp;->O0000o:Landroid/widget/TextView;

    iget v1, p0, LZp;->O000OO00:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LZp;->O0000oOo:Landroid/widget/TextView;

    iget v1, p0, LZp;->O000OO00:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    iget-object v0, p0, LZp;->O000Oo00:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LZp;->O0000oOO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LEp;->O0000o0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LEp;->O0000o0o:Ljava/util/List;

    iget-object v2, p0, LZp;->O000Oo00:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LEp;->O0000o0o:Ljava/util/List;

    iget-object v2, p0, LZp;->O0000oOO:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZp;->O000OOo:LuG;

    invoke-virtual {v0}, LuG;->O000o0o()LaK;

    move-result-object v0

    iput-object v0, p0, LZp;->O0000oo0:LaK;

    iget-object v0, p0, LZp;->O000OOo:LuG;

    invoke-virtual {v0}, LuG;->O000o0oo()LaK;

    move-result-object v0

    iput-object v0, p0, LZp;->O0000oo:LaK;

    iget-object v0, p0, LZp;->O0000ooo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LZp;->O00oOooO:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LZp;->O00oOooo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LZp;->O000O00o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean v4, p0, LZp;->O000OOOo:Z

    iget-object v0, p0, LZp;->O0000oo0:LaK;

    const-string v2, "..."

    const/4 v3, 0x0

    const/16 v4, 0xc

    const-string v5, ""

    if-eqz v0, :cond_6

    iget-object v6, v0, LaK;->O000000o:LeL;

    iget-object v7, v0, LaK;->O00000Oo:Ljava/lang/String;

    iget-object v0, v0, LaK;->O00000o:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    invoke-virtual {v6}, LeL;->O000OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LjQ;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v0

    move-object v0, v7

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, LjQ;->O0000OoO(Ljava/lang/String;)I

    move-result v7

    if-le v7, v4, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v4}, LjQ;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v7, p0, LZp;->O000OOo:LuG;

    invoke-virtual {v7}, LuG;->O000o()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, p0, LZp;->O000OOoo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LZp;->O0000o:Landroid/widget/TextView;

    const-string v6, "\u627e\u670b\u53cb"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v7, p0, LZp;->O000OOoo:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v7}, LZp;->O000000o(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, LZp;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LZp;->O000OOoO:Landroid/view/View;

    new-instance v6, LZp$O000000o;

    invoke-direct {v6, p0, p0}, LZp$O000000o;-><init>(LZp;LZp;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LZp;->O000OOoo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LZp;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LZp;->O000OOoO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, LZp;->O0000oo:LaK;

    if-eqz v0, :cond_c

    iget-object v3, v0, LaK;->O000000o:LeL;

    iget-object v6, v0, LaK;->O00000o:Ljava/lang/String;

    iget-object v0, v0, LaK;->O00000Oo:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    invoke-virtual {v3}, LeL;->O000OO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LjQ;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v0

    move-object v0, v3

    :cond_7
    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v6

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v5}, LjQ;->O0000OoO(Ljava/lang/String;)I

    move-result v3

    if-le v3, v4, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v4}, LjQ;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    iget-object v2, p0, LZp;->O000OOo:LuG;

    invoke-virtual {v2}, LuG;->O000o()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, LZp;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LZp;->O0000oOo:Landroid/widget/TextView;

    const-string v1, "\u5468\u8fb9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, LZp;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, LZp;->O000000o(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, LZp;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, LZp;->O0000oO0:Landroid/view/View;

    new-instance v1, LZp$O00000Oo;

    invoke-direct {v1, p0, p0}, LZp$O00000Oo;-><init>(LZp;LZp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    iget-object v0, p0, LZp;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LZp;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LZp;->O0000oO0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public O000O0oO()V
    .locals 4

    iget-object v0, p0, LZp;->O0000oo0:LaK;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LaK;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, LZp;->O000O0OO:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LZp;->O000OOoO:Landroid/view/View;

    invoke-static {}, Lap;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZp;->O000OOoO:Landroid/view/View;

    invoke-static {}, Lap;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, LZp;->O0000oo:LaK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LaK;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, LZp;->O000O0OO:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LZp;->O0000oO0:Landroid/view/View;

    invoke-static {}, Lap;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LZp;->O0000oO0:Landroid/view/View;

    invoke-static {}, Lap;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, LZp;->O0000ooO:Landroid/view/View;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oo00:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LZp;->O000Oo00:Landroid/widget/ImageView;

    const v2, 0x7f080250

    invoke-static {v2}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LZp;->O0000oOO:Landroid/widget/ImageView;

    invoke-static {v2}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LZp;->O000O0OO:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LZp;->O0000o:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LZp;->O0000oOo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    iget-object v0, p0, LZp;->O0000o:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LZp;->O0000oOo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public O00oOoOo()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d006c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LZp;->O000OOoO:Landroid/view/View;

    const v1, 0x7f0a032c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LZp;->O000OOoo:Landroid/widget/ImageView;

    const v1, 0x7f0a032d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LZp;->O000Oo00:Landroid/widget/ImageView;

    const v1, 0x7f0a0706

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LZp;->O0000o:Landroid/widget/TextView;

    const v1, 0x7f0a0564

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LZp;->O0000oO0:Landroid/view/View;

    const v1, 0x7f0a0348

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LZp;->O0000oO:Landroid/widget/ImageView;

    const v1, 0x7f0a034a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LZp;->O0000oOO:Landroid/widget/ImageView;

    const v1, 0x7f0a0746

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LZp;->O0000oOo:Landroid/widget/TextView;

    const v1, 0x7f0a0354

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LZp;->O0000ooO:Landroid/view/View;

    const v1, 0x7f0a03ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LZp;->O0000ooo:Landroid/widget/ProgressBar;

    const v1, 0x7f0a0555

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LZp;->O00oOooO:Landroid/widget/ProgressBar;

    const v1, 0x7f0a03ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LZp;->O00oOooo:Landroid/view/ViewGroup;

    const v1, 0x7f0a0552

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LZp;->O000O00o:Landroid/view/ViewGroup;

    const/16 v1, 0x1a

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LZp;->O000O0Oo:I

    const/16 v1, 0x48

    invoke-static {v1}, LaQ;->O00000o0(I)I

    const/16 v1, 0x5a

    invoke-static {v1}, LaQ;->O00000o0(I)I

    const/16 v1, 0x2c

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LZp;->O00oOoOo:I

    const/16 v1, 0x25

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LZp;->O000O0o0:I

    const/16 v1, 0x18

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LZp;->O000O0o:I

    const/16 v1, 0x15

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LZp;->O000O0oO:I

    const/16 v1, 0x12

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LZp;->O000O0oo:I

    const/16 v1, 0x10

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LZp;->O000OO00:I

    const/16 v1, 0xe

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LZp;->O000OO0o:I

    const/4 v1, 0x6

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LZp;->O000OO:I

    return-object v0
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LuG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LuG;

    iput-object p1, p0, LZp;->O000OOo:LuG;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, LtG;

    if-eqz v0, :cond_1

    new-instance v0, LuG;

    check-cast p1, LtG;

    invoke-direct {v0, p1}, LuG;-><init>(LtG;)V

    iput-object v0, p0, LZp;->O000OOo:LuG;

    iget-object p1, p0, LZp;->O000OOo:LuG;

    iput-object p1, p0, LEp;->O00000o:LMH;

    :cond_1
    :goto_0
    return-void
.end method
