.class public LPga$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/CharSequence;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:I

.field public O0000OOo:Z

.field public O0000Oo:Landroid/view/ViewGroup;

.field public O0000Oo0:Z

.field public O0000OoO:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LPga;)LPga$O000000o;
    .locals 5

    iget-object v0, p0, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    iget-object v1, p0, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LPga$O00000Oo;->O000000o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, LPga$O00000Oo;->O000000o:I

    :cond_0
    iget-object v0, p1, LPga;->O00000Oo:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0160

    iget-object v3, p0, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    iget-object v3, p1, LPga;->O000000o:Landroid/content/Context;

    invoke-static {v3}, LSy;->O00000Oo(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iget v4, p0, LPga$O00000Oo;->O000000o:I

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, p0, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    iget v3, p0, LPga$O00000Oo;->O000000o:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    new-instance v2, LPga$O000000o;

    invoke-direct {v2, v0}, LPga$O000000o;-><init>(Landroid/view/View;)V

    iget-object v3, p0, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v3, 0x7f0a0770

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LPga$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f0a075e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, LPga$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, LPga$O00000Oo;->O00000oO:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x7f0a06db

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, LPga$O00000Oo;->O00000oO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, LPga$O00000Oo;->O00000oo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const v3, 0x7f0a0306

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p1, LPga;->O00000o0:LMA;

    invoke-virtual {v3, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LPga$O00000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget p1, p0, LPga$O00000Oo;->O0000O0o:I

    if-eqz p1, :cond_6

    const p1, 0x7f0a0326

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget v3, p0, LPga$O00000Oo;->O0000O0o:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-boolean p1, p0, LPga$O00000Oo;->O0000OOo:Z

    if-eqz p1, :cond_7

    const p1, 0x7f0a0335

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-boolean p1, p0, LPga$O00000Oo;->O0000Oo0:Z

    if-eqz p1, :cond_8

    const p1, 0x7f0a012e

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, v2, LPga$O000000o;->O00000Oo:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p1, v2, LPga$O000000o;->O00000Oo:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_8
    return-object v2
.end method

.method public O000000o(I)LPga$O00000Oo;
    .locals 0

    iput p1, p0, LPga$O00000Oo;->O0000O0o:I

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)LPga$O00000Oo;
    .locals 0

    iput-object p1, p0, LPga$O00000Oo;->O00000o:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o(Z)LPga$O00000Oo;
    .locals 0

    iput-boolean p1, p0, LPga$O00000Oo;->O0000Oo0:Z

    return-object p0
.end method
