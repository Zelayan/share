.class public LNfa;
.super LoOo0Oo0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNfa$O00000Oo;,
        LNfa$O000000o;
    }
.end annotation


# instance fields
.field public O000o:Landroid/widget/ImageView;

.field public O000o0:LXM;

.field public volatile O000o00o:Z

.field public O000o0O:Landroid/view/View;

.field public O000o0O0:Landroid/view/View;

.field public O000o0OO:LNfa$O00000Oo;

.field public O000o0Oo:Landroid/widget/TextView;

.field public O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000o0o0:Landroidx/recyclerview/widget/RecyclerView;

.field public O000o0oo:Landroid/widget/TextView;

.field public O000oO:Landroid/view/View;

.field public O000oO0:Landroid/widget/TextView;

.field public O000oO00:Landroid/widget/ImageView;

.field public O000oO0O:Landroid/widget/TextView;

.field public O000oO0o:Landroid/widget/TextView;

.field public O000oOO:Landroid/widget/TextView;

.field public O000oOO0:Landroid/view/View;

.field public O000oOOO:Landroid/widget/TextView;

.field public O000oOOo:Landroid/widget/TextView;

.field public O000oOo:Landroid/widget/TextView;

.field public O000oOo0:Landroid/widget/TextView;

.field public O000oOoO:Landroid/view/View;

.field public O000oOoo:Landroid/view/View;

.field public O000oo:Landroid/widget/TextView;

.field public O000oo0:Landroid/app/Dialog;

.field public O000oo0O:LNfa$O000000o;

.field public O000oo0o:Landroid/widget/TextView;

.field public O000ooO:Landroid/widget/TextView;

.field public O000ooO0:Landroid/widget/TextView;

.field public O000ooOO:J

.field public O000ooOo:J

.field public O000ooo0:LMA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LNfa;->O000o00o:Z

    return-void
.end method

.method public static synthetic O000000o(LNfa;)LNfa$O00000Oo;
    .locals 0

    iget-object p0, p0, LNfa;->O000o0OO:LNfa$O00000Oo;

    return-object p0
.end method

.method public static synthetic O000000o(LNfa;LNfa$O00000Oo;)LNfa$O00000Oo;
    .locals 0

    iput-object p1, p0, LNfa;->O000o0OO:LNfa$O00000Oo;

    return-object p1
.end method

.method public static synthetic O00000Oo(LNfa;)LXM;
    .locals 0

    iget-object p0, p0, LNfa;->O000o0:LXM;

    return-object p0
.end method

.method public static synthetic O00000o(LNfa;)V
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f1201d8

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    const v1, 0x7f1201d0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(I)LoOoOo000;

    const v1, 0x7f120596

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, LMfa;

    invoke-direct {v1, p0}, LMfa;-><init>(LNfa;)V

    const p0, 0x7f1201db

    invoke-virtual {v0, p0, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static synthetic O00000o0(LNfa;)V
    .locals 0

    invoke-virtual {p0}, LNfa;->O00OoO0()V

    return-void
.end method

.method public static synthetic O00000oO(LNfa;)V
    .locals 0

    invoke-virtual {p0}, LNfa;->O00OoO0O()V

    return-void
.end method

.method public static synthetic O00000oo(LNfa;)J
    .locals 2

    iget-wide v0, p0, LNfa;->O000ooOo:J

    return-wide v0
.end method


# virtual methods
.method public O000000o(LNfa$O00000Oo;)V
    .locals 10

    iget-object v0, p1, LNfa$O00000Oo;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LNfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v1, p0, LNfa;->O000ooo0:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LNfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v1, p1, LNfa$O00000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LNfa;->O000o0oo:Landroid/widget/TextView;

    iget-object v1, p1, LNfa$O00000Oo;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LNfa$O00000Oo;->O0000O0o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNfa;->O000o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000o:Landroid/widget/ImageView;

    iget v2, p1, LNfa$O00000Oo;->O0000O0o:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p1, LNfa$O00000Oo;->O0000OOo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LNfa;->O000ooo0:LMA;

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    iget-object v2, p1, LNfa$O00000Oo;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v2}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v2, p0, LNfa;->O000oO00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :cond_2
    iget-object v0, p0, LNfa;->O000oO0:Landroid/widget/TextView;

    iget-object v2, p1, LNfa$O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LNfa;->O000oO0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, LNfa;->O000oO0O:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {}, LJca;->O000000o()LJca;

    move-result-object v0

    sget-object v3, LRy;->O000o0:LRy;

    iget-boolean v4, v3, LoOoOooO;->O0000o0:Z

    if-nez v4, :cond_4

    iget-boolean v3, v3, LoOoOooO;->O0000Oo0:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v4, p1, LNfa$O00000Oo;->O0000OoO:Ljava/lang/String;

    iget-object v5, p1, LNfa$O00000Oo;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, LJca;->O000000o(ZLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v3, v0

    if-gt v3, v2, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_6

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJca$O000000o;

    new-instance v6, LHca;

    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000OO0o:I

    iget-object v8, v4, LJca$O000000o;->O000000o:Ljava/lang/String;

    const/4 v9, -0x1

    invoke-direct {v6, v7, v8, v5, v9}, LHca;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    iget v5, v4, LJca$O000000o;->O00000Oo:I

    iget v4, v4, LJca$O000000o;->O00000o0:I

    const/16 v7, 0x11

    invoke-virtual {v3, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LNfa;->O000oO0O:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LNfa;->O000oO0O:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LNfa;->O000oO0O:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LNfa;->O000oO0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LNfa;->O000oO0O:Landroid/widget/TextView;

    iget-object v3, p1, LNfa$O00000Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    iget-object v0, p0, LNfa;->O000oO0O:Landroid/widget/TextView;

    iget-object v3, p1, LNfa$O00000Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, LNfa;->O000oO0O:Landroid/widget/TextView;

    iget-object v3, p1, LNfa$O00000Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p1, LNfa$O00000Oo;->O0000o00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LNfa;->O000oO0o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000oO0o:Landroid/widget/TextView;

    iget-object v3, p1, LNfa$O00000Oo;->O0000o00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p1, LNfa$O00000Oo;->O0000oO0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LNfa;->O000oOoo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000ooO:Landroid/widget/TextView;

    iget-object v3, p1, LNfa$O00000Oo;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p1, LNfa$O00000Oo;->O0000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LNfa;->O000oO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LNfa$O00000Oo;->O0000o0:Ljava/lang/String;

    const-string v3, "verify_blue"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, p0, LNfa;->O000oOO:Landroid/widget/TextView;

    const v3, 0x7f080242

    invoke-static {v3}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LNfa;->O000oOO:Landroid/widget/TextView;

    const v3, 0x7f060254

    invoke-static {v3}, Lo0o0OoO;->O00000o(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_b
    const-string v3, "verify_yellow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, p0, LNfa;->O000oOO:Landroid/widget/TextView;

    const v3, 0x7f080243

    invoke-static {v3}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LNfa;->O000oOO:Landroid/widget/TextView;

    const v3, 0x7f060253

    invoke-static {v3}, Lo0o0OoO;->O00000o(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_c
    const-string v3, "verify_grey"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, LNfa;->O000oOO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LNfa;->O000oOO:Landroid/widget/TextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, LNfa;->O000oOO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LNfa;->O000oOO:Landroid/widget/TextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    :goto_5
    iget-object v0, p0, LNfa;->O000oOOO:Landroid/widget/TextView;

    iget-object v3, p1, LNfa$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LNfa;->O000oOOo:Landroid/widget/TextView;

    iget-object v3, p1, LNfa$O00000Oo;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LNfa$O00000Oo;->O0000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LNfa;->O000oOO0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000oOo0:Landroid/widget/TextView;

    iget-object v3, p1, LNfa$O00000Oo;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p1, LNfa$O00000Oo;->O0000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LNfa;->O000o0O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000oOo:Landroid/widget/TextView;

    iget-object v3, p1, LNfa$O00000Oo;->O0000oO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget v0, p1, LNfa$O00000Oo;->O0000oo0:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eq v0, v2, :cond_1f

    if-eq v0, v3, :cond_1b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_19

    if-eq v0, v4, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object v0, p0, LNfa;->O000oOoO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000o0Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000oOoo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p1, LNfa$O00000Oo;->O000000o:Z

    const-string v3, " "

    const v5, 0x7f1201d5

    const v6, 0x7f1201d6

    if-eqz v0, :cond_15

    iget-object v0, p1, LNfa$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, LNfa$O00000Oo;->O0000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120666

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_12
    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    const v3, 0x7f120667

    invoke-virtual {p0, v3}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p1, LNfa$O00000Oo;->O0000oo:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, LNfa;->O000o0:LXM;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    iget-object v7, p1, LNfa$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_14
    iget-object v0, p1, LNfa$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, LNfa$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v7, v8, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_15
    iget-object v0, p1, LNfa$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LNfa$O00000Oo;->O0000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120664

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_16
    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    const v3, 0x7f120665

    invoke-virtual {p0, v3}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p1, LNfa$O00000Oo;->O0000oo:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_17
    iget-object v0, p0, LNfa;->O000o0:LXM;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    iget-object v7, p1, LNfa$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_18
    iget-object v0, p1, LNfa$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, LNfa$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v7, v8, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_19
    iget-object v0, p0, LNfa;->O000oOoO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000o0Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000oOoo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p1, LNfa$O00000Oo;->O000000o:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120182

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1a
    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120181

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1b
    iget-object v0, p0, LNfa;->O000oOoO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000o0Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000oOoo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p1, LNfa$O00000Oo;->O000000o:Z

    if-eqz v0, :cond_1d

    iget-object v0, p1, LNfa$O00000Oo;->O0000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120026

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1c
    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    const v3, 0x7f120027

    invoke-virtual {p0, v3}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p1, LNfa$O00000Oo;->O0000oo:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1d
    iget-object v0, p1, LNfa$O00000Oo;->O0000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120024

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1e
    iget-object v0, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    const v3, 0x7f120025

    invoke-virtual {p0, v3}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p1, LNfa$O00000Oo;->O0000oo:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1f
    iget-object v0, p0, LNfa;->O000oo0o:Landroid/widget/TextView;

    invoke-static {v0}, LoOoOoooo;->O000000o(Landroid/view/View;)LoOoOoooo;

    move-result-object v0

    iput v2, v0, LoOoOoooo;->O0000OOo:I

    invoke-virtual {v0}, LoOoOoooo;->O000000o()V

    iget-object v0, p0, LNfa;->O000oo:Landroid/widget/TextView;

    invoke-static {v0}, LoOoOoooo;->O000000o(Landroid/view/View;)LoOoOoooo;

    move-result-object v0

    iput v3, v0, LoOoOoooo;->O0000OOo:I

    invoke-virtual {v0}, LoOoOoooo;->O000000o()V

    iget-object v0, p0, LNfa;->O000oOoO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000o0Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_20
    :goto_6
    iget-object v0, p1, LNfa$O00000Oo;->O00000o:Ljava/util/List;

    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LNfa;->O000o0o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LNfa;->O000o0o0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LNfa;->O000o0o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, LNfa;->O000o0o0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LUga;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p1, LNfa$O00000Oo;->O00000o:Ljava/util/List;

    invoke-direct {v1, v3, p1}, LUga;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    new-instance p1, LoOoOoO0O;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LoOoOoO0O;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p1, LoOoOoO0O;->O00000oo:Z

    iget-object v0, p0, LNfa;->O000o0o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    goto :goto_7

    :cond_21
    iget-object p1, p0, LNfa;->O000o0o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object p1

    iput-object p1, p0, LNfa;->O000o0:LXM;

    iget-wide p1, p0, LNfa;->O000ooOO:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-wide p1, p0, LNfa;->O000ooOo:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-object p1, p0, LNfa;->O000o0:LXM;

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object p1

    iput-object p1, p0, LNfa;->O000ooo0:LMA;

    const p1, 0x7f0a0790

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, LNfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const p1, 0x7f0a0793

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNfa;->O000o0oo:Landroid/widget/TextView;

    const p1, 0x7f0a0795

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LNfa;->O000o:Landroid/widget/ImageView;

    const p1, 0x7f0a041a

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LNfa;->O000oO00:Landroid/widget/ImageView;

    const p1, 0x7f0a0791

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNfa;->O000oO0:Landroid/widget/TextView;

    const p1, 0x7f0a051f

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNfa;->O000oO0O:Landroid/widget/TextView;

    const p1, 0x7f0a0794

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNfa;->O000oO0o:Landroid/widget/TextView;

    const p1, 0x7f0a0424

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LNfa;->O000oO:Landroid/view/View;

    const p1, 0x7f0a041f

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LNfa;->O000oOO0:Landroid/view/View;

    const p1, 0x7f0a069f

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNfa;->O000oOO:Landroid/widget/TextView;

    const p1, 0x7f0a06a0

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNfa;->O000oOOO:Landroid/widget/TextView;

    const p1, 0x7f0a0691

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNfa;->O000oOOo:Landroid/widget/TextView;

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNfa;->O000oOo0:Landroid/widget/TextView;

    const p1, 0x7f0a068c

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNfa;->O000oOo:Landroid/widget/TextView;

    const p1, 0x7f0a042a

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LNfa;->O000oOoO:Landroid/view/View;

    const p1, 0x7f0a04c4

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LNfa;->O000oOoo:Landroid/view/View;

    const p1, 0x7f0a0543

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNfa;->O000oo0o:Landroid/widget/TextView;

    const p1, 0x7f0a0092

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNfa;->O000oo:Landroid/widget/TextView;

    const p1, 0x7f0a05d6

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    const p1, 0x7f0a04bd

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNfa;->O000ooO:Landroid/widget/TextView;

    const p1, 0x7f0a04fd

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LNfa;->O000o0O0:Landroid/view/View;

    const p1, 0x7f0a0420

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LNfa;->O000o0O:Landroid/view/View;

    const p1, 0x7f0a00d8

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNfa;->O000o0Oo:Landroid/widget/TextView;

    const p1, 0x7f0a050c

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LNfa;->O000o0o0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, LNfa;->O000o0O:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LNfa;->O000o0O0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LNfa;->O000oo0o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LNfa;->O000oo:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LNfa;->O000o0Oo:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, LRy;->O000o0:LRy;

    iget-object p2, p0, LNfa;->O000o0O0:Landroid/view/View;

    iget v0, p1, LoOoOooO;->O000OoOo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a03b9

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    iget v0, p1, LoOoOooO;->O000OoOo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a03b8

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v0

    iget v1, p1, LoOoOooO;->O000Ooo:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, LoOoo0OOo;->O00000Oo(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, LNfa;->O000o0oo:Landroid/widget/TextView;

    iget v0, p1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, LNfa;->O000oO0:Landroid/widget/TextView;

    iget v0, p1, LoOoOooO;->O000OOo:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, LNfa;->O000oO0O:Landroid/widget/TextView;

    iget v0, p1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, LNfa;->O000oO0o:Landroid/widget/TextView;

    iget v0, p1, LoOoOooO;->O000OOoO:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, LNfa;->O000ooO0:Landroid/widget/TextView;

    iget v0, p1, LoOoOooO;->O000OOoO:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, LNfa;->O000o0Oo:Landroid/widget/TextView;

    iget p1, p1, LoOoOooO;->O000OO0o:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LNfa;->O00OoO0O()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O0000o0(I)V
    .locals 1

    iget-object p1, p0, LNfa;->O000oo0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    new-instance p1, LoOoOo00o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LNfa;->O000oo0:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, LNfa;->O000oo0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v0, 0x0

    const-string v2, "gid"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LNfa;->O000ooOO:J

    const-string v2, "mid"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LNfa;->O000ooOo:J

    return-void
.end method

.method public O000OO00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00O000o()V
    .locals 2

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    iget-object v0, p0, LNfa;->O000oo0O:LNfa$O000000o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LvO;->O000000o(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LNfa;->O000oo0O:LNfa$O000000o;

    :cond_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00O0OO()V
    .locals 0

    invoke-super {p0}, LoOo0Oo0;->O00O0OO()V

    invoke-virtual {p0}, LNfa;->O00OoO0o()V

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00d7

    return v0
.end method

.method public final O00OoO0()V
    .locals 3

    new-instance v0, Lrca;

    iget-wide v1, p0, LNfa;->O000ooOO:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "add"

    invoke-direct {v0, v1, v2}, Lrca;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LNfa;->O000o0OO:LNfa$O00000Oo;

    iget-object v1, v1, LNfa$O00000Oo;->O0000ooO:Ljava/lang/String;

    iput-object v1, v0, Lrca;->O0000Oo:Ljava/lang/String;

    iget-wide v1, p0, LNfa;->O000ooOo:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrca;->O0000OoO:Ljava/lang/String;

    new-instance v1, LLfa;

    invoke-direct {v1, p0}, LLfa;-><init>(LNfa;)V

    iput-object v1, v0, Lrca;->O0000Ooo:Lrca$O000000o;

    sget-object v1, LoOoO;->O000000o:LMla;

    new-instance v2, LooO000Oo;

    invoke-direct {v2, p0}, LooO000Oo;-><init>(LoOo0Oo0;)V

    invoke-static {v0, v1, v2}, LgA;->O000000o(LvO;LMla;LPla;)V

    return-void
.end method

.method public final O00OoO0O()V
    .locals 4

    new-instance v0, LNfa$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNfa$O000000o;-><init>(LNfa;LKfa;)V

    iput-object v0, p0, LNfa;->O000oo0O:LNfa$O000000o;

    iget-object v0, p0, LNfa;->O000oo0O:LNfa$O000000o;

    sget-object v1, LmO;->O00000o0:LmO;

    invoke-virtual {v0, v1}, LvO;->O000000o(LmO;)V

    iget-object v0, p0, LNfa;->O000oo0O:LNfa$O000000o;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, LNfa;->O000ooOO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, LNfa;->O000ooOo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, v0, LvO;->O00000Oo:[Ljava/lang/Object;

    iget-object v0, p0, LNfa;->O000oo0O:LNfa$O000000o;

    sget-object v1, LoOoO;->O000000o:LMla;

    new-instance v2, LooO000Oo;

    invoke-direct {v2, p0}, LooO000Oo;-><init>(LoOo0Oo0;)V

    invoke-static {v0, v1, v2}, LgA;->O000000o(LvO;LMla;LPla;)V

    return-void
.end method

.method public O00OoO0o()V
    .locals 1

    iget-object v0, p0, LNfa;->O000oo0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LNfa;->O000oo0:Landroid/app/Dialog;

    return-void
.end method

.method public answerApproveEvent(LLba;)V
    .locals 6
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LNfa;->O00OoO0o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LNfa;->O000o00o:Z

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LLba;->O0000O0o:LDT;

    const v2, 0x7f120518

    const v3, 0x7f12014d

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v5}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LLba;->O0000O0o:LDT;

    invoke-virtual {p1}, LDT;->O0000o()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v5}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_1
    iget p1, p1, LLba;->O0000OOo:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v5}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v5}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_1

    :cond_4
    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget p1, p1, LLba;->O00000oo:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x5305
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120592

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0a0092

    if-ne p1, v2, :cond_0

    iget-boolean p1, p0, LNfa;->O000o00o:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, LNfa;->O0000o0(I)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    iget-wide v3, p0, LNfa;->O000ooOO:J

    iget-wide v5, p0, LNfa;->O000ooOo:J

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, LjQ;->O000000o(Landroid/content/Context;JJI)V

    iput-boolean v0, p0, LNfa;->O000o00o:Z

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0a0543

    if-ne p1, v2, :cond_1

    iget-boolean p1, p0, LNfa;->O000o00o:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, LNfa;->O0000o0(I)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    iget-wide v3, p0, LNfa;->O000ooOO:J

    iget-wide v5, p0, LNfa;->O000ooOo:J

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, LjQ;->O000000o(Landroid/content/Context;JJI)V

    iput-boolean v0, p0, LNfa;->O000o00o:Z

    goto :goto_0

    :cond_1
    const v2, 0x7f0a0420

    if-ne p1, v2, :cond_2

    iget-object p1, p0, LNfa;->O000o0OO:LNfa$O00000Oo;

    iget-object p1, p1, LNfa$O00000Oo;->O0000ooo:Ljava/lang/String;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a04fd

    if-ne p1, v0, :cond_3

    new-instance p1, Loo00o0o;

    invoke-direct {p1}, Loo00o0o;-><init>()V

    iget-object v0, p0, LNfa;->O000o0OO:LNfa$O00000Oo;

    iget-object v0, v0, LNfa$O00000Oo;->O0000ooO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loo00o0o;->O0000oo(Ljava/lang/String;)V

    iget-object v0, p0, LNfa;->O000o0OO:LNfa$O00000Oo;

    iget-object v0, v0, LNfa$O00000Oo;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loo00o0o;->O0000o0o(Ljava/lang/String;)V

    iget-object v0, p0, LNfa;->O000o0OO:LNfa$O00000Oo;

    iget-object v0, v0, LNfa$O00000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loo00o0o;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LNfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-static {v0, v2, p1, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a00d8

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const v0, 0x7f1201d7

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 v0, 0x0

    sget v1, LoOo0OOO0;->dialog_text_cancel:I

    invoke-virtual {p1, v1, v0}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, LKfa;

    invoke-direct {v0, p0}, LKfa;-><init>(LNfa;)V

    sget v1, LoOo0OOO0;->dialog_text_confirm:I

    invoke-virtual {p1, v1, v0}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    :cond_4
    :goto_0
    return-void
.end method
