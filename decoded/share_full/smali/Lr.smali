.class public LLr;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLr$O00000o0;,
        LLr$O00000Oo;,
        LLr$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgK;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKr;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:I

.field public O00000o0:Z

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:I

.field public O0000OoO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:LLr$O000000o;

.field public O0000o0:LMA;

.field public O0000o00:LLr$O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LLr;->O000000o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LLr;->O00000Oo:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, LLr;->O00000o:I

    iput p1, p0, LLr;->O00000oo:I

    iput p1, p0, LLr;->O0000O0o:I

    iput p1, p0, LLr;->O0000OOo:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LLr;->O0000Oo:Ljava/util/ArrayList;

    const/4 p1, 0x7

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, LLr;->O00000o:I

    const/16 v0, 0xa

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, LLr;->O00000oO:I

    const/16 v0, 0xc

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, LLr;->O00000oo:I

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LLr;->O0000OOo:I

    iget p1, p0, LLr;->O0000OOo:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, LLr;->O0000O0o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LLr;->O0000OoO:Ljava/util/ArrayList;

    new-instance p1, LLr$O000000o;

    invoke-direct {p1, p0}, LLr$O000000o;-><init>(LLr;)V

    iput-object p1, p0, LLr;->O0000Ooo:LLr$O000000o;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LLr;->O000000o(I)V

    return-void
.end method

.method public static synthetic O000000o(LLr;)LLr$O00000Oo;
    .locals 0

    iget-object p0, p0, LLr;->O0000o00:LLr$O00000Oo;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, LLr;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LLr;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKr;

    invoke-virtual {v2}, LKr;->O000000o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O000000o(I)V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, LLr;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LLr;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    new-instance v0, LKr;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LKr;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LLr;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LLr;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, LLr;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LLr;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O000000o(Landroid/widget/ImageView;)V
    .locals 3

    sget-object v0, LYP;->O0000O0o:LYP;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v2, 0x7f080372

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v0

    const v1, 0x7f080095

    invoke-virtual {v0, v1}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v0

    const v1, 0x7f08008e

    invoke-virtual {v0, v1}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v0

    const v1, 0x7f080276

    invoke-virtual {v0, v1}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v0

    const v1, 0x7f0802ad

    invoke-virtual {v0, v1}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {v1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object v0

    invoke-static {v0}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000000o(LoOoOooO$O00000Oo;)I

    move-result v0

    invoke-static {v1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgK;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LLr;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LLr;->O000000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LLr;->O000000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, v0}, LLr;->O000000o(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LLr;->O000000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, LLr;->O000000o(I)V

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LLr;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-ge v0, v1, :cond_b

    iget-object v1, p0, LLr;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgK;

    iget-object v3, p0, LLr;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKr;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1}, LgK;->O0000ooo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LKr;->setDesc2(Ljava/lang/String;)V

    invoke-virtual {v3}, LKr;->O00000Oo()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3}, LKr;->O00000o0()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3}, LKr;->O00000o()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v1}, LgK;->O00oOooo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LgK;->O00oOooO()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, LLr;->O000000o(Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v10, p0, LLr;->O00000o0:Z

    if-eqz v10, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    :goto_2
    move-object v7, v8

    goto :goto_3

    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    iget-object v8, p0, LLr;->O0000o0:LMA;

    invoke-virtual {v8}, LMA;->O000000o()LaB;

    move-result-object v8

    invoke-virtual {v8, v7}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v7

    invoke-virtual {v7, v4}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :goto_4
    iget-object v7, v1, LgK;->O00000Oo:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v5, v1, LgK;->O00000o0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, LgK;->O00000o0:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LgK;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v1}, LgK;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_7
    const v2, 0x7f0a01ac

    new-instance v4, LLr$O00000o0;

    invoke-direct {v4, v0, v1}, LLr$O00000o0;-><init>(ILgK;)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LLr;->O0000Ooo:LLr$O000000o;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_8
    iget-object p1, p0, LLr;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_c

    iget-object p1, p0, LLr;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKr;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, LKr;->O00000Oo()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0, v1}, LLr;->O000000o(Landroid/widget/ImageView;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    const/4 p2, 0x0

    add-int/2addr p1, p2

    iget p3, p0, LLr;->O00000oo:I

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p4, p0, LLr;->O000000o:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    div-int/lit8 p5, p4, 0x3

    rem-int/lit8 v0, p4, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p5, v0

    move v0, p3

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p5, :cond_5

    iget-object v1, p0, LLr;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p3, :cond_1

    iget v2, p0, LLr;->O00000oO:I

    add-int/2addr v0, v2

    :cond_1
    move v3, p1

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ge v2, v4, :cond_3

    mul-int/lit8 v4, p3, 0x3

    add-int/2addr v4, v2

    if-lt v4, p4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, p0, LLr;->O00000Oo:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKr;

    iget v5, p0, LLr;->O0000Oo0:I

    add-int/2addr v5, v3

    iget-object v6, p0, LLr;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v4, v3, v0, v5, v6}, Landroid/view/ViewGroup;->layout(IIII)V

    iget v4, p0, LLr;->O0000Oo0:I

    add-int/2addr v3, v4

    iget v4, p0, LLr;->O0000OOo:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, LLr;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    if-eqz v1, :cond_4

    iget v0, p0, LLr;->O00000oO:I

    goto :goto_4

    :cond_4
    iget v0, p0, LLr;->O00000o:I

    :goto_4
    add-int/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    iget-object p2, p0, LLr;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, LLr;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, LLr;->O000000o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    div-int/lit8 v0, p2, 0x3

    rem-int/lit8 v1, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, LLr;->O0000O0o:I

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, LLr;->O00000oo:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-static {v3, v4, v1, v5}, Lo00OOO;->O000000o(IIII)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iput v1, p0, LLr;->O0000Oo0:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v0, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v5, :cond_2

    mul-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v7

    if-ge v9, p2, :cond_1

    iget-object v10, p0, LLr;->O00000Oo:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LKr;

    invoke-virtual {v9, v3, v2}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    if-le v8, v1, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iget-object v9, p0, LLr;->O0000Oo:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, LLr;->O0000OoO:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_4

    iget v9, p0, LLr;->O00000oO:I

    add-int/2addr v6, v9

    :cond_4
    add-int/2addr v6, v8

    if-nez v7, :cond_6

    add-int/lit8 v7, v0, -0x1

    if-ne v4, v7, :cond_5

    goto :goto_4

    :cond_5
    iget v7, p0, LLr;->O00000o:I

    goto :goto_5

    :cond_6
    :goto_4
    iget v7, p0, LLr;->O00000oO:I

    :goto_5
    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, v6

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 0

    iput-object p1, p0, LLr;->O0000o0:LMA;

    return-void
.end method

.method public setOnItemClickListener(LLr$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LLr;->O0000o00:LLr$O00000Oo;

    return-void
.end method
