.class public LDR;
.super LBR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDR$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBR<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static O0000Oo0:Ljava/lang/String;


# instance fields
.field public O0000Oo:I

.field public O0000OoO:Ljava/lang/Runnable;

.field public O0000Ooo:Landroid/widget/TextView;

.field public O0000o:Landroid/view/View;

.field public O0000o0:Landroid/widget/TextView;

.field public O0000o00:Landroid/widget/EditText;

.field public O0000o0O:Landroid/widget/TextView;

.field public O0000o0o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLJ;LxR$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LBR;-><init>(Landroid/content/Context;LLJ;LxR$O000000o;)V

    new-instance p1, LDR$O000000o;

    invoke-direct {p1, p0}, LDR$O000000o;-><init>(LDR;)V

    iput-object p1, p0, LDR;->O0000OoO:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic O000000o(LDR;)I
    .locals 0

    iget p0, p0, LDR;->O0000Oo:I

    return p0
.end method

.method public static synthetic O000000o(LDR;I)I
    .locals 0

    iput p1, p0, LDR;->O0000Oo:I

    return p1
.end method

.method public static synthetic O00000Oo(LDR;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LDR;->O0000Oo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O00000o0(LDR;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LDR;->O0000o0:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public O000000o(LLJ;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LAP;

    iget-object v1, p0, LBR;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, LAP;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, LLJ;->O00000Oo:Ljava/lang/String;

    iput-object p1, v0, LAP;->O000OOo0:Ljava/lang/String;

    sget-object p1, LDR;->O0000Oo0:Ljava/lang/String;

    iput-object p1, v0, LAP;->O000O0o:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    sget-object v1, LPN;->O000000o:LPN;

    const-class v2, LSL;

    invoke-virtual {v1, v0, v2}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, v0, LaJ;

    if-eqz v1, :cond_0

    check-cast v0, LaJ;

    invoke-virtual {v0}, LaJ;->O000000o()V

    iget-object p1, p1, LDK;->O000000o:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDR;->O0000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDR;->O0000o00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDR;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDR;->O0000o0O:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LDR;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LDR;->O0000o0:Landroid/widget/TextView;

    iget-object v0, p0, LDR;->O0000OoO:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LDR;->O0000o0:Landroid/widget/TextView;

    iget-object v0, p0, LBR;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1206e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LDR;->O0000o0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 3

    iget-object p1, p0, LDR;->O0000o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, LBR;->O00000oo:LBR;

    if-nez p1, :cond_0

    iget-object p1, p0, LDR;->O0000o0O:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, LDR;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LDR;->O0000o0o:Landroid/widget/TextView;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOoO:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return v1

    :cond_1
    iget-object p1, p0, LDR;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0xb

    if-eq p1, v2, :cond_2

    iget-object p1, p0, LDR;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LDR;->O0000o0O:Landroid/widget/TextView;

    iget-object v0, p0, LBR;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1206e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_2
    iget-object p1, p0, LDR;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, LDR;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LBR;->O000000o(Z)V

    return v1

    :cond_3
    iget-object p1, p0, LDR;->O0000o00:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p0, LDR;->O0000o00:Landroid/widget/EditText;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOoO:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    return v1
.end method

.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, LDR;->O0000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDR;->O0000o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LDR;->O0000o0o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LDR;->O0000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LDR;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LDR;->O0000Ooo:Landroid/widget/TextView;

    iget-object v2, p0, LBR;->O000000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1206e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x3c

    iput v0, p0, LDR;->O0000Oo:I

    iget-object v0, p0, LDR;->O0000o0:Landroid/widget/TextView;

    invoke-virtual {p0}, LDR;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDR;->O0000o0:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LDR;->O0000o0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LDR;->O0000o0:Landroid/widget/TextView;

    iget-object v1, p0, LDR;->O0000OoO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o()Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams",
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, LBR;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LDR;->O0000Ooo:Landroid/widget/TextView;

    const v1, 0x7f0a05af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LDR;->O0000o00:Landroid/widget/EditText;

    const v1, 0x7f0a05b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LDR;->O0000o0O:Landroid/widget/TextView;

    const v1, 0x7f0a0014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LDR;->O0000o0o:Landroid/widget/TextView;

    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LDR;->O0000o:Landroid/view/View;

    const v1, 0x7f0a0743

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LDR;->O0000o0:Landroid/widget/TextView;

    iget-object v1, p0, LDR;->O0000o0O:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LDR;->O0000o0O:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LDR;->O0000o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LDR;->O0000o0o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LDR;->O0000o0o:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, LDR;->O0000o0o:Landroid/widget/TextView;

    iget-object v2, p0, LBR;->O000000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120446

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LDR;->O0000o0o:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, LDR;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v1, p0, LDR;->O0000o00:Landroid/widget/EditText;

    iget-object v2, p0, LBR;->O000000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LDR;->O0000o00:Landroid/widget/EditText;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v1, p0, LDR;->O0000o00:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, LDR;->O0000o0:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LDR;->O0000Ooo:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LDR;->O0000Ooo:Landroid/widget/TextView;

    iget-object v2, p0, LBR;->O000000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1206e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, LBR;->O00000Oo:LLJ;

    const/4 v1, 0x1

    iput v1, v0, LLJ;->O0000OOo:I

    iget-object v0, p0, LBR;->O00000oo:LBR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBR;->O000000o(Z)V

    iget-object v1, p0, LDR;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LDR;->O0000o0O:Landroid/widget/TextView;

    iget-object v1, p0, LBR;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1206e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LBR;->O000000o:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LBR;->O00000o0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LBR;->O000000o:Landroid/content/Context;

    const v1, 0x7f12099d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo()V
    .locals 0

    return-void
.end method

.method public O0000O0o()V
    .locals 0

    return-void
.end method

.method public O0000OOo()V
    .locals 2

    iget-object v0, p0, LBR;->O00000o0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBR;->O00000o0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, LDR;->O0000o0:Landroid/widget/TextView;

    iget-object v1, p0, LDR;->O0000OoO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O0000Oo()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LBR;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1206e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDR;->O0000Oo:I

    if-lez v1, :cond_0

    const-string v1, "\n\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDR;->O0000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0743

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LBR;->O000000o(Z)V

    :cond_0
    return-void
.end method
