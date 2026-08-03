.class public LoooO0oO0;
.super LooO0000o;

# interfaces
.implements LooooOOOo;
.implements Landroid/view/View$OnClickListener;
.implements LoOooO00o$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "LoOoooOo;",
        ">;",
        "LooooOOOo;",
        "Landroid/view/View$OnClickListener;",
        "LoOooO00o$O00000Oo;"
    }
.end annotation


# instance fields
.field public O000oO:Landroid/view/View;

.field public O000oO0:LoooO00o;

.field public O000oO00:Z

.field public O000oO0O:Landroid/widget/EditText;

.field public O000oO0o:Landroid/widget/TextView;

.field public O000oOO:LoooO00OO;

.field public O000oOO0:Landroid/view/View;

.field public O000oOOO:LoOo0Oooo;

.field public O000oOOo:LoOooO00o;

.field public O000oOo0:LoOoo0ooo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/app/Activity;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "schemeMode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class p1, LoooO0oO0;

    invoke-static {p0, p1, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(LoooO0oO0;)V
    .locals 0

    invoke-virtual {p0}, LoooO0oO0;->O00oo000()V

    return-void
.end method

.method public static synthetic O00000Oo(LoooO0oO0;)Z
    .locals 0

    iget-boolean p0, p0, LoooO0oO0;->O000oO00:Z

    return p0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f0a0204

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, LoooO0oO0;->O000oO0O:Landroid/widget/EditText;

    const p1, 0x7f0a06d8

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoooO0oO0;->O000oO0o:Landroid/widget/TextView;

    const p1, 0x7f0a0385

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LoooO0oO0;->O000oOO0:Landroid/view/View;

    iget-object p1, p0, LoooO0oO0;->O000oOO0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a027f

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LoooO0oO0;->O000oO:Landroid/view/View;

    iget-object p1, p0, LoooO0oO0;->O000oO:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LoooO0oO0;->O000oO0O:Landroid/widget/EditText;

    new-instance p2, LooooOOOO;

    invoke-direct {p2, p0}, LooooOOOO;-><init>(LoooO0oO0;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p1, LoooO00OO;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, v0}, LoooO00OO;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, LoooO0oO0;->O000oOO:LoooO00OO;

    invoke-virtual {p0, p1}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    new-instance p1, LoOo0Oooo;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LoOo0Oooo;-><init>(I)V

    iput-object p1, p0, LoooO0oO0;->O000oOOO:LoOo0Oooo;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LoOo0Ooo0;

    iget-object v0, p0, LoooO0oO0;->O000oOO:LoooO00OO;

    iget-object v1, p0, LoooO0oO0;->O000oOOO:LoOo0Oooo;

    invoke-direct {p1, v0, v1}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LoooO0;

    invoke-direct {p1, p0}, LoooO0;-><init>(LooooOOOo;)V

    iput-object p1, p0, LoooO0oO0;->O000oO0:LoooO00o;

    iget-object p1, p0, LoooO0oO0;->O000oO0:LoooO00o;

    iget-object v0, p0, LoooO0oO0;->O000oOOO:LoOo0Oooo;

    check-cast p1, LoooO0;

    iput-object v0, p1, LoooO0;->O0000O0o:LoOo0o000;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, LoooO0oO0;->O000oO0O:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LoOoo0OOo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, LoooO0oO0;->O000oOO:LoooO00OO;

    new-instance v0, LooooOo00;

    invoke-direct {v0, p0}, LooooOo00;-><init>(LoooO0oO0;)V

    iput-object v0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    new-instance p1, LoOooO00o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LoOooO00o;-><init>(Z)V

    iput-object p1, p0, LoooO0oO0;->O000oOOo:LoOooO00o;

    iget-object p1, p0, LoooO0oO0;->O000oOOo:LoOooO00o;

    iput-boolean p2, p1, LoOooO00o;->O00000Oo:Z

    invoke-virtual {p0}, LoooO0oO0;->O00o0O0()V

    return-void
.end method

.method public O000000o(LoOoo0ooo;Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, LoooO0oO0;->O000oOo0:LoOoo0ooo;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, LoooO0oO0;->O000oO0o:Landroid/widget/TextView;

    const v1, 0x7f12077b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0O()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LDz;->O000000o(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LoooO0oO0;->O000oO0:LoooO00o;

    invoke-virtual {p1}, LoOoo0ooo;->O00000o0()F

    move-result v1

    invoke-virtual {p1}, LoOoo0ooo;->O00000Oo()F

    move-result v2

    check-cast p2, LoooO0;

    iput v1, p2, LoooO0;->O00000oO:F

    iput v2, p2, LoooO0;->O00000oo:F

    iget-object p2, p0, LoooO0oO0;->O000oO0o:Landroid/widget/TextView;

    invoke-virtual {p1}, LoOoo0ooo;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LoooO0oO0;->O000oO0:LoooO00o;

    check-cast p1, LoooO0;

    invoke-virtual {p1, v0}, LoooO0;->O00000Oo(Z)V

    :goto_0
    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget-object v0, p0, LoooO0oO0;->O000oOo0:LoOoo0ooo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoooO0oO0;->O00o0O0()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const v0, 0x7f12077a

    invoke-static {v0}, LDz;->O00000Oo(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LoooO0oO0;->O000oO0:LoooO00o;

    check-cast v0, LoooO0;

    invoke-virtual {v0, v2}, LoooO0;->O00000Oo(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, LoOo0oOOO;->O0000oo(Z)V

    :goto_1
    return-void
.end method

.method public O0000OOo()V
    .locals 0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0O()V

    return-void
.end method

.method public O0000Oo0()V
    .locals 0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "schemeMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LoooO0oO0;->O000oO00:Z

    return-void
.end method

.method public O0000oO()V
    .locals 2

    iget-object v0, p0, LoooO0oO0;->O000oO0:LoooO00o;

    check-cast v0, LoooO0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoooO0;->O00000Oo(Z)V

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00ca

    return v0
.end method

.method public O00o00O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O00o0O0()V
    .locals 2

    iget-object v0, p0, LoooO0oO0;->O000oO0o:Landroid/widget/TextView;

    const v1, 0x7f12077a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LoooO0oO0;->O000oOOo:LoOooO00o;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p0}, LoOooO00o;->O000000o(LoOo00;LOO0OOO;LoOooO00o$O00000Oo;)V

    return-void
.end method

.method public final O00oo000()V
    .locals 2

    invoke-virtual {p0}, LoOo0oO;->O00OoOo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    :cond_0
    iget-object v0, p0, LoooO0oO0;->O000oO0:LoooO00o;

    iget-object v1, p0, LoooO0oO0;->O000oO0O:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LoooO0;

    iput-object v1, v0, LoooO0;->O00000o:Ljava/lang/String;

    invoke-virtual {p0}, LoooO0oO0;->O00000oO()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12039b

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0385

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LoooO0oO0;->O000oOo0:LoOoo0ooo;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoooO0oO0;->O00o0O0()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a027f

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LoooO0oO0;->O00oo000()V

    :cond_1
    :goto_0
    return-void
.end method
