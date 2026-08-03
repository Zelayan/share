.class public Ldr;
.super LEp;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O0000o:Los;

.field public O0000oO:LzH;

.field public O0000oO0:Lcom/hengye/share/sina/card/widget/AvatarTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LEp;->setBackgroundType(I)V

    return-void
.end method


# virtual methods
.method public O0000Oo0()V
    .locals 3

    const v0, 0x7f07010f

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    invoke-virtual {p0, v1, v1, v2, v0}, LEp;->O000000o(IIII)V

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

    invoke-virtual {p0}, Ldr;->O00oOoOo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ldr;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 3

    new-instance v0, Los;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Los;-><init>(Landroid/content/Context;LMA;)V

    iput-object v0, p0, Ldr;->O0000o:Los;

    iget-object v0, p0, Ldr;->O0000o:Los;

    iget-object v0, v0, Los;->O00000Oo:Lcom/hengye/share/sina/card/widget/UserStructTextView;

    const/16 v1, 0x8

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->setAvartarVSize(I)V

    const/16 v1, 0x14

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->setAvartarSize(I)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o(II)V

    sget v1, LrQ;->O000000o:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o(FFFI)V

    const/16 v1, 0xd

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000Oo()Lcom/hengye/share/sina/card/widget/AvatarTextView;

    move-result-object v0

    iput-object v0, p0, Ldr;->O0000oO0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    iget-object v0, p0, Ldr;->O0000oO0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldr;->O0000o:Los;

    return-object v0
.end method

.method public O00oOoOo()V
    .locals 11

    iget-object v0, p0, LEp;->O00000o:LMH;

    instance-of v1, v0, LzH;

    if-eqz v1, :cond_8

    check-cast v0, LzH;

    iput-object v0, p0, Ldr;->O0000oO:LzH;

    iget-object v0, p0, Ldr;->O0000oO:LzH;

    invoke-virtual {v0}, LzH;->O000oO00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldr;->O0000oO:LzH;

    invoke-virtual {v0}, LzH;->O000o()LmL;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120651

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "@"

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x1f

    if-le v9, v10, :cond_2

    const/16 v10, 0x7f

    if-lt v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x2

    :goto_2
    const/16 v9, 0x10

    if-le v8, v9, :cond_3

    const-string v0, "\u2026"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, "..."

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OO0o:I

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120650

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v0, p0, Ldr;->O0000oO:LzH;

    invoke-virtual {v0}, LzH;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    iget-object v0, p0, Ldr;->O0000o:Los;

    iget-object v2, p0, Ldr;->O0000oO:LzH;

    invoke-virtual {v2}, LzH;->O000o0o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldr;->O0000oO:LzH;

    invoke-virtual {v3}, LzH;->O000o0oo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldr;->O0000oO:LzH;

    invoke-virtual {v4}, LzH;->O000o()LmL;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Los;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;LmL;)V

    return-void

    :cond_7
    iget-object v0, p0, Ldr;->O0000o:Los;

    iget-object v1, p0, Ldr;->O0000oO:LzH;

    invoke-virtual {v1}, LzH;->O000o0o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldr;->O0000oO:LzH;

    invoke-virtual {v2}, LzH;->O000o0oo()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Ldr;->O0000oO:LzH;

    invoke-virtual {v4}, LzH;->O000o0o0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Ldr;->O0000oO:LzH;

    invoke-virtual {v4}, LzH;->O000o()LmL;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Los;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;LmL;)V

    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldr;->O0000oO0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldr;->O0000oO:LzH;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LzH;->O000o()LmL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sinaweibo://userinfo?uid="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
