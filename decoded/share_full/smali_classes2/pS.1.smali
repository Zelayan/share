.class public LpS;
.super LfS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpS$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Landroid/widget/ImageView;

.field public O0000o0o:Landroid/widget/TextView;

.field public O0000oO:Landroid/view/View;

.field public O0000oO0:Landroid/widget/ImageView;

.field public O0000oOO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LfS;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(LIT;)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LFga;->O000000o(Z)V

    iget-object v1, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    iget-object v2, p1, LIT;->O000O0OO:Landroid/text/Spannable;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {}, LJca;->O000000o()LJca;

    move-result-object v2

    invoke-virtual {p1}, LIT;->O0000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LIT;->O0000o0o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5}, LJca;->O000000o(ZLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v4, v1

    if-gt v4, v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    aget-object v1, v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJca$O000000o;

    new-instance v5, LHca;

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000OO0o:I

    invoke-virtual {v4}, LJca$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LJca$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, LIT;->O000OoOo()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, LHca;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    iget v6, v4, LJca$O000000o;->O00000Oo:I

    iget v4, v4, LJca$O000000o;->O00000o0:I

    const/16 v7, 0x11

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    iput-object v0, p1, LIT;->O000O0OO:Landroid/text/Spannable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v2, p1, LIT;->O000O0OO:Landroid/text/Spannable;

    :cond_2
    :goto_1
    iget-object v2, p1, LIT;->O000O0OO:Landroid/text/Spannable;

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    iget-object p1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public O000000o(LjT;)V
    .locals 13

    invoke-super {p0, p1}, LfS;->O000000o(LjT;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFga;->O000000o(Z)V

    iget-object v1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_b

    check-cast p1, LvT;

    iget-object v1, p1, LvT;->O00000oo:LIT;

    if-eqz v1, :cond_b

    iget-object v1, p0, LpS;->O0000o:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LpS;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LpS;->O0000o:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LpS;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v7}, LIT;->O000OoOo()I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, LpS;->O0000o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7}, LIT;->O0000oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v7}, LIT;->O0000oo()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LfS;->O0000OoO:LMA;

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    iget-object v0, p0, LpS;->O0000o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :cond_0
    invoke-virtual {p0, v7}, LpS;->O000000o(LIT;)V

    goto/16 :goto_3

    :cond_1
    const/16 p1, 0xa

    invoke-virtual {v7}, LIT;->O000OoOo()I

    move-result v2

    if-ne p1, v2, :cond_4

    invoke-virtual {v7}, LIT;->O0000oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v7}, LIT;->O0000ooO()I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, LfS;->O0000OoO:LMA;

    invoke-virtual {p1}, LMA;->O000000o()LaB;

    move-result-object p1

    invoke-virtual {v7}, LIT;->O0000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    iget-object v1, p0, LpS;->O0000o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object p1, p0, LpS;->O0000o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LfS;->O0000OoO:LMA;

    invoke-virtual {p1}, LMA;->O000000o()LaB;

    move-result-object p1

    invoke-virtual {v7}, LIT;->O0000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    iget-object v1, p0, LpS;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object p1, p0, LpS;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v7}, LpS;->O000000o(LIT;)V

    goto/16 :goto_3

    :cond_4
    const/4 p1, 0x7

    invoke-virtual {v7}, LIT;->O000OoOo()I

    move-result v2

    const/16 v10, 0x11

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v1}, LFga;->O000000o(Z)V

    iget-object p1, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    iget-object p1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v7}, LIT;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1201bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LIT;->O000o0O()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, LpS;->O0000oOO:I

    goto :goto_1

    :cond_5
    const v3, 0x7f06007d

    invoke-static {v3}, Lo0o0OoO;->O00000o(I)I

    move-result v3

    :goto_1
    move v6, v3

    new-instance v11, LpS$O000000o;

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LIT;->O000OoOo()I

    move-result v9

    move-object v3, v11

    move-object v4, p0

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, LpS$O000000o;-><init>(LpS;Landroid/content/Context;ILIT;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v11, p1, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060228

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object p1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7}, LIT;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, LIT;->getContent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, LDca;->O000000o:Ljava/util/regex/Pattern;

    if-nez v5, :cond_7

    const-string v5, "#[^#]+?\\[\u8d85\u8bdd\\]#"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, LDca;->O000000o:Ljava/util/regex/Pattern;

    :cond_7
    sget-object v5, LDca;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v9, v7, -0x5

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, "\ufffc"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f08022e

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    invoke-virtual {v9, v0, v0, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0702db

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v9, v0, v0, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v11, LCca;

    invoke-direct {v11, v9}, LCca;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x2

    invoke-virtual {v8, v11, v1, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_8
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_9
    :goto_3
    iget-object p1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LpS;->O000000o(Landroid/widget/TextView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p1, v1}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result p1

    iget-object v1, p0, LpS;->O0000oO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, LpS;->O0000oO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, LpS;->O0000oO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, LpS;->O0000oO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_b
    :goto_4
    return-void
.end method

.method public O000000o(Landroid/widget/TextView;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0d014c

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0d01ee

    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public O00000o()V
    .locals 2

    invoke-super {p0}, LfS;->O00000o()V

    const v0, 0x7f0a04c1

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LpS;->O0000oO:Landroid/view/View;

    const v0, 0x7f0a0169

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    const v0, 0x7f0a0326

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LpS;->O0000o:Landroid/widget/ImageView;

    const v0, 0x7f0a0327

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LpS;->O0000oO0:Landroid/widget/ImageView;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOoo:I

    iput v0, p0, LpS;->O0000oOO:I

    iget-object v0, p0, LpS;->O0000o0o:Landroid/widget/TextView;

    iget v1, p0, LpS;->O0000oOO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public O00000o(LjT;)V
    .locals 3

    iget-object v0, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O000000o:LjT$O00000Oo;

    move-object v1, p1

    check-cast v1, LuT;

    iget-boolean v1, v1, LuT;->O00000o0:Z

    const v2, 0x7f07019d

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    check-cast p1, LuT;

    iget-boolean p1, p1, LuT;->O000000o:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07019c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget-object p1, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
