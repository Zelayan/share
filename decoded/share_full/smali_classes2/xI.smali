.class public LxI;
.super LmI;

# interfaces
.implements LoO00OoOo;
.implements LPw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LmI<",
        "LkI;",
        ">;",
        "LoO00OoOo<",
        "Ljava/lang/Long;",
        ">;",
        "LPw;"
    }
.end annotation


# static fields
.field public static O00000o:I = -0x1


# instance fields
.field public O00000oO:LHI;

.field public O00000oo:LBI;

.field public O0000O0o:Landroid/widget/FrameLayout;

.field public O0000OOo:Landroid/widget/RadioGroup;

.field public O0000Oo:Landroid/widget/RadioButton;

.field public O0000Oo0:Landroid/widget/EditText;

.field public O0000OoO:Landroid/widget/RadioButton;

.field public O0000Ooo:Landroid/widget/TextView;

.field public O0000o:Ljava/lang/Long;

.field public O0000o0:Landroid/widget/TextView;

.field public O0000o00:Landroid/widget/TextView;

.field public O0000o0O:Landroid/view/View;

.field public O0000o0o:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, LmI;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0090

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000Ooo0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a01fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LxI;->O0000Oo0:Landroid/widget/EditText;

    const v0, 0x7f0a07bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, LxI;->O0000OOo:Landroid/widget/RadioGroup;

    const v0, 0x7f0a051b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LxI;->O0000Oo:Landroid/widget/RadioButton;

    const v0, 0x7f0a051a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LxI;->O0000OoO:Landroid/widget/RadioButton;

    const v0, 0x7f0a0694

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LxI;->O0000Ooo:Landroid/widget/TextView;

    const v0, 0x7f0a0696

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LxI;->O0000o00:Landroid/widget/TextView;

    const v0, 0x7f0a06a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LxI;->O0000o0:Landroid/widget/TextView;

    const v0, 0x7f0a022f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LxI;->O0000O0o:Landroid/widget/FrameLayout;

    new-instance p1, LHI;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LHI;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LxI;->O00000oO:LHI;

    new-instance p1, LBI;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LBI;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LxI;->O00000oo:LBI;

    iget-object p1, p0, LxI;->O00000oo:LBI;

    new-instance v0, LqI;

    invoke-direct {v0, p0}, LqI;-><init>(LxI;)V

    iput-object v0, p1, LBI;->O00000oO:LBI$O000000o;

    iget-object p1, p0, LxI;->O00000oO:LHI;

    iget-object v0, p0, LxI;->O0000O0o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, LpI;->O000000o(Landroid/view/ViewGroup;)V

    iget-object p1, p0, LxI;->O00000oo:LBI;

    iget-object v0, p0, LxI;->O0000O0o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, LpI;->O000000o(Landroid/view/ViewGroup;)V

    iget-object p1, p0, LxI;->O00000oo:LBI;

    iget-object p1, p1, LpI;->O00000o0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LxI;->O0000Oo0()V

    iget-object p1, p0, LxI;->O0000Ooo:Landroid/widget/TextView;

    new-instance v0, LrI;

    invoke-direct {v0, p0}, LrI;-><init>(LxI;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LxI;->O0000o00:Landroid/widget/TextView;

    new-instance v0, LsI;

    invoke-direct {v0, p0}, LsI;-><init>(LxI;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LxI;->O0000OOo:Landroid/widget/RadioGroup;

    new-instance v0, LtI;

    invoke-direct {v0, p0}, LtI;-><init>(LxI;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p1, p0, LxI;->O0000Oo0:Landroid/widget/EditText;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object p1, p0, LxI;->O0000Oo0:Landroid/widget/EditText;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOoo:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object p1, p0, LxI;->O0000Ooo:Landroid/widget/TextView;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOoo:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LxI;->O0000Ooo:Landroid/widget/TextView;

    const v0, 0x7f0800b7

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoo:I

    invoke-static {v0, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LxI;->O0000OOo:Landroid/widget/RadioGroup;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OooO:I

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, LoOoo0OOo;->O00000Oo(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LxI;->O0000Ooo:Landroid/widget/TextView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000O0Oo:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000Oo0:I

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, LoOoo0OOo;->O00000Oo(F)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LxI;->O0000Oo:Landroid/widget/RadioButton;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v2, v1, LoOoOooO;->O000OOoo:I

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v2, v1}, LoOoo000o;->O00000Oo(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LxI;->O0000OoO:Landroid/widget/RadioButton;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v2, v1, LoOoOooO;->O000OOoo:I

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v2, v1}, LoOoo000o;->O00000Oo(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LxI;->O0000Oo:Landroid/widget/RadioButton;

    invoke-virtual {p0}, LxI;->O0000O0o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LxI;->O0000OoO:Landroid/widget/RadioButton;

    invoke-virtual {p0}, LxI;->O0000O0o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LxI;->O0000o00:Landroid/widget/TextView;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOoo:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic O000000o(LxI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, LxI;->O0000o0O:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic O000000o(LxI;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    return-object p1
.end method

.method public static synthetic O000000o(LxI;)V
    .locals 4

    iget-object v0, p0, LxI;->O0000o0o:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f120625

    invoke-virtual {p0, v1}, LxI;->O00000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120624

    invoke-virtual {p0, v1}, LxI;->O00000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120626

    invoke-virtual {p0, v1}, LxI;->O00000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120623

    invoke-virtual {p0, v1}, LxI;->O00000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, LuI;

    invoke-direct {v3, p0, v0}, LuI;-><init>(LxI;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O000000o()LO000o;

    move-result-object v0

    iput-object v0, p0, LxI;->O0000o0o:Landroid/app/Dialog;

    :cond_0
    iget-object p0, p0, LxI;->O0000o0o:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic O000000o(LxI;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LxI;->O000000o(JZ)V

    return-void
.end method

.method public static synthetic O00000Oo(LxI;)LhI;
    .locals 0

    iget-object p0, p0, LmI;->O000000o:LhI;

    return-object p0
.end method

.method public static synthetic O00000o(LxI;)LhI;
    .locals 0

    iget-object p0, p0, LmI;->O000000o:LhI;

    return-object p0
.end method

.method public static synthetic O00000o0(LxI;)LhI;
    .locals 0

    iget-object p0, p0, LmI;->O000000o:LhI;

    return-object p0
.end method

.method public static synthetic O00000oO(LxI;)LhI;
    .locals 0

    iget-object p0, p0, LmI;->O000000o:LhI;

    return-object p0
.end method

.method public static synthetic O00000oo(LxI;)LhI;
    .locals 0

    iget-object p0, p0, LmI;->O000000o:LhI;

    return-object p0
.end method

.method public static synthetic O0000O0o(LxI;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, LxI;->O0000Oo0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic O0000OOo(LxI;)V
    .locals 0

    invoke-virtual {p0}, LxI;->O0000Oo()V

    return-void
.end method

.method public static synthetic O0000Oo(LxI;)LhI;
    .locals 0

    iget-object p0, p0, LmI;->O000000o:LhI;

    return-object p0
.end method

.method public static synthetic O0000Oo0(LxI;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LxI;->O0000Ooo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000OoO(LxI;)LhI;
    .locals 0

    iget-object p0, p0, LmI;->O000000o:LhI;

    return-object p0
.end method

.method public static synthetic O0000Ooo(LxI;)LhI;
    .locals 0

    iget-object p0, p0, LmI;->O000000o:LhI;

    return-object p0
.end method

.method public static synthetic O0000o(LxI;)LhI;
    .locals 0

    iget-object p0, p0, LmI;->O000000o:LhI;

    return-object p0
.end method

.method public static synthetic O0000o0(LxI;)V
    .locals 2

    iget-object v0, p0, LmI;->O000000o:LhI;

    check-cast v0, LkI;

    invoke-virtual {v0}, LgI;->O00000Oo()V

    iget-object v0, p0, LxI;->O0000Oo0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LxI;->O0000OOo:Landroid/widget/RadioGroup;

    const v1, 0x7f0a051b

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, LxI;->O00000oo:LBI;

    iget-object v1, v0, LBI;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, LBI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, LpI;->O000000o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LxI;->O00000oO:LHI;

    iget-object v1, v0, LHI;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, v0, LHI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LxI;->O0000Oo0()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LmI;->O000000o(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O0000o00(LxI;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f1209b6

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, LvI;

    invoke-direct {v1, p0}, LvI;-><init>(LxI;)V

    const p0, 0x7f1209b5

    invoke-virtual {v0, p0, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static synthetic O0000o0O(LxI;)LBI;
    .locals 0

    iget-object p0, p0, LxI;->O00000oo:LBI;

    return-object p0
.end method

.method public static synthetic O0000o0o(LxI;)LHI;
    .locals 0

    iget-object p0, p0, LxI;->O00000oO:LHI;

    return-object p0
.end method

.method public static synthetic O0000oO(LxI;)LhI;
    .locals 0

    iget-object p0, p0, LmI;->O000000o:LhI;

    return-object p0
.end method

.method public static synthetic O0000oO0(LxI;)LhI;
    .locals 0

    iget-object p0, p0, LmI;->O000000o:LhI;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LmI;->O000000o:LhI;

    if-eqz v1, :cond_10

    check-cast v1, LkI;

    iget-object v1, v1, LkI;->O00000o:LgN;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LgN;->O00000o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, LxI;->setVisibility(I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LmI;->O000000o(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, LxI;->setVisibility(I)V

    :goto_0
    iget-object v2, v1, LgN;->O00000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LxI;->O0000Oo0:Landroid/widget/EditText;

    iget-object v4, v1, LgN;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, LgN;->O00000oo:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, LxI;->O00000oO:LHI;

    iget-object v4, v1, LgN;->O00000oo:Ljava/util/List;

    invoke-virtual {v2, v4}, LpI;->O000000o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, v0, LxI;->O00000oO:LHI;

    invoke-virtual/range {p0 .. p0}, LxI;->O0000OOo()Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, LpI;->O000000o:Ljava/lang/Object;

    iget-object v5, v2, LpI;->O000000o:Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, LpI;->O00000Oo(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v2, v1, LgN;->O0000O0o:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, LxI;->O00000oo:LBI;

    iget-object v4, v1, LgN;->O0000O0o:Ljava/util/List;

    invoke-virtual {v2, v4}, LpI;->O000000o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, v0, LxI;->O00000oo:LBI;

    invoke-virtual/range {p0 .. p0}, LxI;->O0000OOo()Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, LpI;->O000000o:Ljava/lang/Object;

    iget-object v5, v2, LpI;->O000000o:Ljava/lang/Object;

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, LpI;->O00000Oo(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v2, v0, LxI;->O0000OOo:Landroid/widget/RadioGroup;

    iget v4, v1, LgN;->O00000oO:I

    if-nez v4, :cond_8

    const v4, 0x7f0a051b

    goto :goto_5

    :cond_8
    const v4, 0x7f0a051a

    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    invoke-virtual {v1}, LgN;->O00000Oo()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_f

    const-wide/32 v4, 0x15180

    const-wide/16 v6, 0xe10

    const-wide/32 v8, 0x93a80

    cmp-long v10, v1, v6

    if-eqz v10, :cond_a

    cmp-long v10, v1, v4

    if-eqz v10, :cond_a

    cmp-long v10, v1, v8

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v10, 0x1

    :goto_7
    const-wide/16 v11, 0x3e8

    if-nez v10, :cond_b

    mul-long v13, v1, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-gez v10, :cond_b

    invoke-virtual {v0, v8, v9, v3}, LxI;->O000000o(JZ)V

    move-wide v1, v8

    :cond_b
    iget-object v3, v0, LxI;->O0000Ooo:Landroid/widget/TextView;

    cmp-long v10, v1, v6

    if-nez v10, :cond_c

    const v1, 0x7f120625

    invoke-virtual {v0, v1}, LxI;->O00000Oo(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    cmp-long v6, v1, v4

    if-nez v6, :cond_d

    const v1, 0x7f120624

    invoke-virtual {v0, v1}, LxI;->O00000Oo(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    cmp-long v4, v1, v8

    if-nez v4, :cond_e

    const v1, 0x7f120626

    invoke-virtual {v0, v1}, LxI;->O00000Oo(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    new-instance v4, Ljava/util/Date;

    mul-long v1, v1, v11

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    const v1, 0x7f1200e1

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, L_P;->O000000o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, LxI;->O0000Oo0()V

    :goto_9
    iget-object v1, v0, LmI;->O000000o:LhI;

    check-cast v1, LkI;

    invoke-virtual {v1}, LkI;->O00000o()V

    :cond_10
    return-void
.end method

.method public O000000o(II)V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, LxI;->O0000o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    new-instance p1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object p2, p0, LxI;->O0000Ooo:Landroid/widget/TextView;

    const v0, 0x7f1200e1

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L_P;->O000000o(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LxI;->O000000o(JZ)V

    return-void
.end method

.method public final O000000o(JZ)V
    .locals 4

    iget-object v0, p0, LmI;->O000000o:LhI;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, LkI;

    iget-object v1, v1, LkI;->O00000o:LgN;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LgN;->O00000Oo:J

    move-object v1, v0

    check-cast v1, LkI;

    iget-object v1, v1, LkI;->O00000o:LgN;

    iput-wide v2, v1, LgN;->O000000o:J

    if-eqz p3, :cond_0

    check-cast v0, LkI;

    iget-object p3, v0, LkI;->O00000o:LgN;

    iput-wide p1, p3, LgN;->O000000o:J

    goto :goto_0

    :cond_0
    check-cast v0, LkI;

    iget-object p3, v0, LkI;->O00000o:LgN;

    iput-wide p1, p3, LgN;->O00000Oo:J

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(LhI;)V
    .locals 2

    iput-object p1, p0, LmI;->O000000o:LhI;

    iget-object p1, p0, LmI;->O000000o:LhI;

    iget-object v0, p0, LmI;->O00000Oo:LhI$O000000o;

    check-cast p1, LgI;

    iget-object p1, p1, LgI;->O000000o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LxI;->O00000oo:LBI;

    iget-object v0, p0, LmI;->O000000o:LhI;

    move-object v1, v0

    check-cast v1, LkI;

    iput-object v1, p1, LBI;->O00000oo:LkI;

    iget-object p1, p0, LxI;->O00000oO:LHI;

    check-cast v0, LkI;

    iput-object v0, p1, LHI;->O00000oo:LkI;

    new-instance p1, LdI;

    iget-object v0, p0, LxI;->O0000Oo0:Landroid/widget/EditText;

    invoke-direct {p1, v0}, LdI;-><init>(Landroid/widget/EditText;)V

    iget-object v0, p0, LxI;->O0000o0:Landroid/widget/TextView;

    iput-object v0, p1, LdI;->O00000Oo:Landroid/widget/TextView;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, LdI;->O000000o(I)LdI;

    const/16 v0, 0x22

    iput v0, p1, LdI;->O00000oO:I

    new-instance v0, LwI;

    invoke-direct {v0, p0}, LwI;-><init>(LxI;)V

    iput-object v0, p1, LdI;->O0000O0o:LdI$O000000o;

    invoke-virtual {p1}, LdI;->O000000o()LdI;

    return-void
.end method

.method public O000000o(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LxI;->O0000o:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, LxI;->O000000o(Ljava/lang/Long;)V

    return-void
.end method

.method public final O00000Oo(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LxI;->setVisibility(I)V

    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, LmI;->O000000o:LhI;

    if-eqz v0, :cond_6

    move-object v1, v0

    check-cast v1, LkI;

    iget-object v1, v1, LkI;->O00000o:LgN;

    if-eqz v1, :cond_6

    sget v1, LxI;->O00000o:I

    if-gez v1, :cond_1

    check-cast v0, LkI;

    iget-object v0, v0, LkI;->O00000o:LgN;

    iget-object v1, p0, LxI;->O00000oO:LHI;

    invoke-virtual {v1}, LHI;->O00000o()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LgN;->O00000oo:Ljava/util/List;

    iget-object v0, p0, LmI;->O000000o:LhI;

    check-cast v0, LkI;

    iget-object v0, v0, LkI;->O00000o:LgN;

    iget-object v1, p0, LxI;->O00000oo:LBI;

    invoke-virtual {v1}, LBI;->O00000Oo()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LgN;->O0000O0o:Ljava/util/List;

    iget-object v0, p0, LmI;->O000000o:LhI;

    check-cast v0, LkI;

    iget-object v0, v0, LkI;->O00000o:LgN;

    iget-object v0, v0, LgN;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgN$O000000o;

    iget-object v2, v1, LgN$O000000o;->O00000Oo:LfM;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LfM;->O00000o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LgN$O000000o;->O00000o0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LmI;->O000000o:LhI;

    move-object v1, v0

    check-cast v1, LkI;

    iget-object v1, v1, LkI;->O00000o:LgN;

    iget v1, v1, LgN;->O00000oO:I

    if-nez v1, :cond_2

    sget v1, LxI;->O00000o:I

    if-nez v1, :cond_2

    check-cast v0, LkI;

    iget-object v0, v0, LkI;->O00000o:LgN;

    iget-object v1, p0, LxI;->O00000oO:LHI;

    invoke-virtual {v1}, LHI;->O00000o()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LgN;->O00000oo:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LmI;->O000000o:LhI;

    move-object v1, v0

    check-cast v1, LkI;

    iget-object v1, v1, LkI;->O00000o:LgN;

    iget v1, v1, LgN;->O00000oO:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    sget v1, LxI;->O00000o:I

    if-ne v1, v2, :cond_4

    check-cast v0, LkI;

    iget-object v0, v0, LkI;->O00000o:LgN;

    iget-object v1, p0, LxI;->O00000oo:LBI;

    invoke-virtual {v1}, LBI;->O00000Oo()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LgN;->O0000O0o:Ljava/util/List;

    iget-object v0, p0, LmI;->O000000o:LhI;

    check-cast v0, LkI;

    iget-object v0, v0, LkI;->O00000o:LgN;

    iget-object v0, v0, LgN;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgN$O000000o;

    iget-object v2, v1, LgN$O000000o;->O00000Oo:LfM;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LfM;->O00000o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LgN$O000000o;->O00000o0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LmI;->O000000o:LhI;

    move-object v1, v0

    check-cast v1, LkI;

    iget-object v1, v1, LkI;->O00000o:LgN;

    iget v1, v1, LgN;->O00000oO:I

    if-nez v1, :cond_5

    move-object v1, v0

    check-cast v1, LkI;

    iget-object v1, v1, LkI;->O00000o:LgN;

    check-cast v0, LkI;

    iget-object v0, v0, LkI;->O00000o:LgN;

    iget-object v0, v0, LgN;->O00000oo:Ljava/util/List;

    iput-object v0, v1, LgN;->O00000o0:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v1, v0

    check-cast v1, LkI;

    iget-object v1, v1, LkI;->O00000o:LgN;

    check-cast v0, LkI;

    iget-object v0, v0, LkI;->O00000o:LgN;

    iget-object v0, v0, LgN;->O0000O0o:Ljava/util/List;

    iput-object v0, v1, LgN;->O00000o0:Ljava/util/List;

    :cond_6
    :goto_2
    return-void
.end method

.method public O00000oO()V
    .locals 5

    iget-object v0, p0, LmI;->O000000o:LhI;

    check-cast v0, LkI;

    iget-object v0, v0, LkI;->O00000o:LgN;

    if-eqz v0, :cond_4

    iget-object v0, p0, LxI;->O0000OoO:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LmI;->O000000o:LhI;

    check-cast v0, LkI;

    iget-object v0, v0, LkI;->O00000oo:LfM;

    if-eqz v0, :cond_4

    iget-object v1, p0, LxI;->O0000o0O:Landroid/view/View;

    const v2, 0x7f0a01ac

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgN$O000000o;

    iget-object v2, p0, LmI;->O000000o:LhI;

    check-cast v2, LkI;

    iget-object v2, v2, LkI;->O00000o:LgN;

    iget-object v2, v2, LgN;->O0000O0o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgN$O000000o;

    if-ne v3, v1, :cond_0

    iput-object v0, v3, LgN$O000000o;->O00000Oo:LfM;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LxI;->O00000oo:LBI;

    iget-object v2, p0, LmI;->O000000o:LhI;

    check-cast v2, LkI;

    iget-object v2, v2, LkI;->O00000o:LgN;

    iget-object v2, v2, LgN;->O0000O0o:Ljava/util/List;

    invoke-virtual {v1, v2}, LBI;->O000000o(Ljava/util/List;)V

    iget-object v1, p0, LxI;->O00000oo:LBI;

    iget-object v2, v1, LpI;->O000000o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgN$O000000o;

    iget-object v4, v3, LgN$O000000o;->O00000Oo:LfM;

    if-ne v4, v0, :cond_2

    iget-object v0, v1, LBI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBI$O00000Oo;

    iget-object v0, v0, LBI$O00000Oo;->O00000Oo:Landroid/widget/EditText;

    new-instance v2, LAI;

    invoke-direct {v2, v1, v3}, LAI;-><init>(LBI;LgN$O000000o;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, LmI;->O000000o:LhI;

    move-object v1, v0

    check-cast v1, LkI;

    const/4 v2, 0x0

    iput-object v2, v1, LkI;->O00000oo:LfM;

    check-cast v0, LkI;

    iget-object v0, v0, LkI;->O00000o:LgN;

    iget-object v1, p0, LxI;->O00000oo:LBI;

    invoke-virtual {v1}, LBI;->O00000Oo()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LgN;->O0000O0o:Ljava/util/List;

    iget-object v0, p0, LmI;->O000000o:LhI;

    check-cast v0, LkI;

    invoke-virtual {v0}, LkI;->O00000o()V

    :cond_4
    return-void
.end method

.method public final O0000O0o()Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v2

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000O0Oo:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, LoOoo0OOo;->O000000o(F)I

    move-result v4

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000Oo0:I

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, LoOoo0OOo;->O00000Oo(F)F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LoOoo000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final O0000OOo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LgN$O000000o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LgN$O000000o;

    invoke-direct {v1}, LgN$O000000o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LgN$O000000o;

    invoke-direct {v1}, LgN$O000000o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final O0000Oo()V
    .locals 11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, LoO0oOOOo;->O00Oo0()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object v7, p0, LmI;->O000000o:LhI;

    if-eqz v7, :cond_0

    check-cast v7, LkI;

    iget-object v7, v7, LkI;->O00000o:LgN;

    iget-wide v7, v7, LgN;->O000000o:J

    cmp-long v9, v7, v2

    if-lez v9, :cond_0

    cmp-long v9, v7, v5

    if-gtz v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    new-instance v5, LoO00O$O000000o;

    invoke-direct {v5}, LoO00O$O000000o;-><init>()V

    iput-wide v2, v5, LoO00O$O000000o;->O00000o0:J

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    iput-wide v9, v5, LoO00O$O000000o;->O00000o:J

    new-instance v0, LoOo00Oo0;

    invoke-direct {v0, v2, v3}, LoOo00Oo0;-><init>(J)V

    iput-object v0, v5, LoO00O$O000000o;->O00000oo:LoO00O$O00000Oo;

    new-instance v0, LoO0oOOOo$O000000o;

    new-instance v2, LoO0OOoOO;

    invoke-direct {v2}, LoO0OOoOO;-><init>()V

    invoke-direct {v0, v2}, LoO0oOOOo$O000000o;-><init>(LoO00OOO;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LoO0oOOOo$O000000o;->O00000oo:Ljava/lang/Object;

    iput v1, v0, LoO0oOOOo$O000000o;->O0000O0o:I

    const v2, 0x7f13027c

    iput v2, v0, LoO0oOOOo$O000000o;->O00000Oo:I

    invoke-virtual {v5}, LoO00O$O000000o;->O000000o()LoO00O;

    move-result-object v2

    iput-object v2, v0, LoO0oOOOo$O000000o;->O00000o0:LoO00O;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    new-instance v4, LoO0oOoO0$O000000o;

    invoke-direct {v4}, LoO0oOoO0$O000000o;-><init>()V

    iget-object v5, v4, LoO0oOoO0$O000000o;->O000000o:LoO0oOoo;

    iget v6, v5, LoO0oOoo;->O00000o:I

    iget v5, v5, LoO0oOoo;->O00000oO:I

    new-instance v7, LoO0oOoo;

    const/16 v8, 0xa

    invoke-direct {v7, v1, v1, v8, v1}, LoO0oOoo;-><init>(IIII)V

    iput-object v7, v4, LoO0oOoO0$O000000o;->O000000o:LoO0oOoo;

    iget-object v7, v4, LoO0oOoO0$O000000o;->O000000o:LoO0oOoo;

    invoke-virtual {v7, v5}, LoO0oOoo;->O00000o0(I)V

    iget-object v5, v4, LoO0oOoO0$O000000o;->O000000o:LoO0oOoo;

    invoke-virtual {v5, v6}, LoO0oOoo;->O00000Oo(I)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, v4, LoO0oOoO0$O000000o;->O000000o:LoO0oOoo;

    invoke-virtual {v3, v2}, LoO0oOoo;->O00000Oo(I)V

    iget-object v2, v4, LoO0oOoO0$O000000o;->O000000o:LoO0oOoo;

    invoke-virtual {v2, v1}, LoO0oOoo;->O00000o0(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p0, v4, p0}, LLf;->O000000o(Landroid/content/Context;LoO0oOOOo$O000000o;LoO00OoOo;LoO0oOoO0$O000000o;LPw;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :goto_1
    return-void
.end method

.method public final O0000Oo0()V
    .locals 3

    iget-object v0, p0, LxI;->O0000Ooo:Landroid/widget/TextView;

    const v1, 0x7f120626

    invoke-virtual {p0, v1}, LxI;->O00000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/32 v0, 0x93a80

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LxI;->O000000o(JZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LmI;->O000000o(ILandroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LmI;->O000000o:LhI;

    check-cast v0, LkI;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LkI;->O00000oO:Z

    return-void
.end method
