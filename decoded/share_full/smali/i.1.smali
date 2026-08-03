.class public Li;
.super LoOo0Oo0;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public O000o:Ljava/lang/String;

.field public O000o0:Landroid/widget/TextView;

.field public O000o00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000o0O:Landroid/widget/EditText;

.field public O000o0O0:Landroid/widget/TextView;

.field public O000o0OO:Landroid/view/View;

.field public O000o0Oo:Landroidx/recyclerview/widget/RecyclerView;

.field public O000o0o:Ld;

.field public O000o0o0:LoOoOo00o;

.field public O000o0oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo00O0;",
            ">;"
        }
    .end annotation
.end field

.field public O000oO0:Loo0O00o;

.field public O000oO00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Loo00O0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "sourceText"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic O000000o(Li;)V
    .locals 0

    invoke-virtual {p0}, Li;->O00OoO0()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Li;->O000o0oo:Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_1
    iget-object p1, p0, Li;->O000oO00:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li;->O000oO00:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Li;->O000oO00:Ljava/lang/String;

    invoke-static {p1}, LGz;->O00000Oo(Ljava/lang/String;)Loo0O00o;

    move-result-object p1

    iput-object p1, p0, Li;->O000oO0:Loo0O00o;

    iget-object p1, p0, Li;->O000oO0:Loo0O00o;

    if-nez p1, :cond_3

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p1

    iput-object p1, p0, Li;->O000oO0:Loo0O00o;

    :cond_3
    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, Li;->O000o00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const p1, 0x7f0a0776

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Li;->O000o0:Landroid/widget/TextView;

    const p1, 0x7f0a0752

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Li;->O000o0O0:Landroid/widget/TextView;

    const p1, 0x7f0a020c

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Li;->O000o0O:Landroid/widget/EditText;

    iget-object p1, p0, Li;->O000o0O:Landroid/widget/EditText;

    const-string p2, "\u81ea\u5b9a\u4e49\u540d\u79f0\uff08\u4e0d\u8d85\u8fc75\u4e2a\u6c49\u5b57\u621610\u4e2a\u82f1\u6587\uff09"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a00ea

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li;->O000o0OO:Landroid/view/View;

    const p1, 0x7f0a0531

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Li;->O000o0Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Li;->O000o0Oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Li;->O000o0Oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LoOoOoO0O;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LoOoOoO0O;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    iget-object p1, p0, Li;->O000o0Oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ld;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ld;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li;->O000o0o:Ld;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Li;->O000o0o:Ld;

    new-instance p2, Le;

    invoke-direct {p2, p0}, Le;-><init>(Li;)V

    iput-object p2, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object p1, p0, Li;->O000o0OO:Landroid/view/View;

    new-instance p2, Lf;

    invoke-direct {p2, p0}, Lf;-><init>(Li;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LoOoOo00o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Li;->O000o0o0:LoOoOo00o;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O0000o0(Z)V

    iget-object p1, p0, Li;->O000o00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance p2, LMA;

    invoke-direct {p2}, LMA;-><init>()V

    invoke-virtual {p2, p0}, LMA;->O000000o(LoOo00;)LMA;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Li;->O000o00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p2, p0, Li;->O000oO0:Loo0O00o;

    iget-object p2, p2, Loo0O00o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Li;->O000o0:Landroid/widget/TextView;

    iget-object p2, p0, Li;->O000oO0:Loo0O00o;

    iget-object p2, p2, Loo0O00o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Li;->O000o0O:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Li;->O000o0o:Ld;

    iget-object p2, p0, Li;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object p1, p0, Li;->O000oO00:Ljava/lang/String;

    invoke-static {p1}, L_b;->O0000OoO(Ljava/lang/String;)Loo00O0;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Li;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00O0;

    invoke-virtual {p1}, Loo00O0;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Loo00O0;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LgA;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Li;->O000o0o:Ld;

    invoke-virtual {p1, p2}, LoOoO0OO0;->O0000oO(I)Z

    iget-object p1, p0, Li;->O000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Li;->O000o0O:Landroid/widget/EditText;

    iget-object p2, p0, Li;->O000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Li;->O000o0O:Landroid/widget/EditText;

    iget-object p2, p0, Li;->O000o:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Li;->O00OoO0()V

    :goto_2
    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a007a

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Li;->O000o0o0:LoOoOo00o;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Li;->O000o0O:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LoOoo00oo;->O000000o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    const-string p1, "\u8d85\u51fa\u5b57\u7b26\u9650\u5236"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li;->O000o0o:Ld;

    iget v1, v0, LoOoO0OO0;->O0000o:I

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Li;->O000o0o0:LoOoOo00o;

    invoke-virtual {v1}, LoOoOo00o;->show()V

    new-instance v1, LgC;

    invoke-direct {v1}, LgC;-><init>()V

    if-nez p1, :cond_3

    const-string v2, ""

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    iget-object v3, v1, LgC;->O000000o:Ljava/util/Map;

    const-string v4, "source_text"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Li;->O000oO00:Ljava/lang/String;

    invoke-static {v2}, LLf;->O000000o(Ljava/lang/String;)LNla;

    move-result-object v2

    new-instance v3, Lh;

    invoke-direct {v3, p0, v1}, Lh;-><init>(Li;LgC;)V

    invoke-virtual {v2, v3}, LNla;->O000000o(Lima;)LNla;

    move-result-object v1

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v1, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {v1, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object v1

    new-instance v2, Lg;

    invoke-direct {v2, p0, v0, p1}, Lg;-><init>(Li;Loo00O0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(LPla;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li;->O000oO00:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Li;->O000o0oo:Ljava/util/ArrayList;

    const-string v0, "sourceText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li;->O000o:Ljava/lang/String;

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00f4

    return v0
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e000f

    return v0
.end method

.method public final O00OoO0()V
    .locals 4

    iget-object v0, p0, Li;->O000o0O:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Li;->O000o0OO:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-static {v2, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Li;->O000o0o:Ld;

    iget v1, v0, LoOoO0OO0;->O0000o:I

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loo00O0;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Loo00O0;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Li;->O000o0O0:Landroid/widget/TextView;

    const-string v1, "\u6765\u81ea"

    invoke-static {v1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OO0o:I

    invoke-static {v1, v2, v3}, LoOoo0OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p0}, Li;->O00OoO0()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207e1

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
