.class public LIr$O000000o;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LMG$O000000o;

.field public O00000Oo:Landroid/widget/FrameLayout;

.field public O00000o:Landroid/widget/ImageView;

.field public O00000o0:Landroid/widget/LinearLayout;

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroid/widget/ImageView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Landroid/widget/TextView;

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, LIr$O000000o;->O0000Oo0:I

    iput v0, p0, LIr$O000000o;->O0000Oo:I

    iput v0, p0, LIr$O000000o;->O0000OoO:I

    iput v0, p0, LIr$O000000o;->O0000Ooo:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0079

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0232

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LIr$O000000o;->O00000Oo:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0409

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LIr$O000000o;->O00000o0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0337

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LIr$O000000o;->O00000o:Landroid/widget/ImageView;

    const v0, 0x7f0a0714

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LIr$O000000o;->O00000oO:Landroid/widget/TextView;

    const v0, 0x7f0a0336

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LIr$O000000o;->O00000oo:Landroid/widget/ImageView;

    const v0, 0x7f0a0712

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LIr$O000000o;->O0000O0o:Landroid/widget/TextView;

    const v0, 0x7f0a0713

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LIr$O000000o;->O0000OOo:Landroid/widget/TextView;

    new-instance p1, LHr;

    invoke-direct {p1, p0}, LHr;-><init>(LIr$O000000o;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public O000000o(LMG$O000000o;I)V
    .locals 5

    if-eqz p1, :cond_a

    iput-object p1, p0, LIr$O000000o;->O000000o:LMG$O000000o;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xa0

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result p2

    iput p2, p0, LIr$O000000o;->O0000Oo0:I

    const/16 p2, 0x50

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LIr$O000000o;->O0000Oo:I

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result p2

    iput p2, p0, LIr$O000000o;->O0000OoO:I

    goto :goto_0

    :cond_1
    const/16 p2, 0x3c

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LIr$O000000o;->O0000Oo0:I

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LIr$O000000o;->O0000Oo:I

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result p2

    iput p2, p0, LIr$O000000o;->O0000OoO:I

    const/16 p2, 0x20

    iput p2, p0, LIr$O000000o;->O0000Ooo:I

    goto :goto_0

    :cond_2
    const/16 p2, 0x32

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LIr$O000000o;->O0000Oo0:I

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LIr$O000000o;->O0000Oo:I

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result p2

    iput p2, p0, LIr$O000000o;->O0000OoO:I

    const/16 p2, 0x16

    iput p2, p0, LIr$O000000o;->O0000Ooo:I

    :goto_0
    iget p2, p1, LMG$O000000o;->O00000o0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p2, v0, :cond_3

    iget-object p2, p0, LIr$O000000o;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, LIr$O000000o;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, LIr$O000000o;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, LIr$O000000o;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, LIr$O000000o;->O0000OoO:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, LIr$O000000o;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, LIr$O000000o;->O000000o:LMG$O000000o;

    if-eqz p2, :cond_4

    iget-object p2, p0, LIr$O000000o;->O00000oO:Landroid/widget/TextView;

    iget v1, p0, LIr$O000000o;->O0000Ooo:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, LIr$O000000o;->O00000oO:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, LIr$O000000o;->O00000oO:Landroid/widget/TextView;

    iget-object v1, p0, LIr$O000000o;->O000000o:LMG$O000000o;

    iget-object v1, v1, LMG$O000000o;->O00000oo:Ljava/lang/String;

    invoke-static {v1}, LMG;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LIr$O000000o;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, LIr$O000000o;->O000000o(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, LIr$O000000o;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, LIr$O000000o;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, LIr$O000000o;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LIr$O000000o;->O0000Oo0:I

    iget v4, p0, LIr$O000000o;->O0000Oo:I

    invoke-direct {p2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LIr$O000000o;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, LIr$O000000o;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, LIr$O000000o;->O000000o(Landroid/widget/ImageView;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, LMG$O000000o;->O000000o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, LIr$O000000o;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1}, LMG$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LIr$O000000o;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, LIr$O000000o;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, LMG$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, LIr$O000000o;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1}, LMG$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LIr$O000000o;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, LIr$O000000o;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p2, p0, LIr$O000000o;->O00000Oo:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, LIr$O000000o;->O000000o:LMG$O000000o;

    invoke-virtual {p2}, LMG$O000000o;->O000000o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, LIr$O000000o;->O000000o:LMG$O000000o;

    invoke-virtual {p2}, LMG$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_5
    iget-object p2, p0, LIr$O000000o;->O00000Oo:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LIr$O000000o;->O000000o:LMG$O000000o;

    invoke-virtual {p1}, LMG$O000000o;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p2, p0, LIr$O000000o;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, LIr$O000000o;->O000000o:LMG$O000000o;

    invoke-virtual {p2}, LMG$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_9
    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_6
    iget-object p2, p0, LIr$O000000o;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method public final O000000o(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, LIr$O000000o;->O000000o:LMG$O000000o;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, LMG$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {v0}, LMG;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LgA;->O0000Ooo(Landroid/content/Context;)LbB;

    move-result-object v1

    invoke-virtual {v1}, Lo00o0oO;->O00000o0()Lo00o0o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo00o0o;->O000000o(Ljava/lang/String;)Lo00o0o;

    move-result-object v0

    check-cast v0, LaB;

    invoke-virtual {v0, p1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :cond_1
    return-void
.end method
