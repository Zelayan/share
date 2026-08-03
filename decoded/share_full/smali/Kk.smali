.class public LKk;
.super LoOo0oO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0oO<",
        "LAk;",
        ">;"
    }
.end annotation


# instance fields
.field public O000o:LAk;

.field public O000o0o:LCk;

.field public O000o0oo:LAk;

.field public O000oO:I

.field public O000oO0:Landroid/view/View;

.field public O000oO00:LAk;

.field public O000oO0O:Landroid/view/View;

.field public O000oO0o:Landroid/widget/RadioButton;

.field public O000oOO:Z

.field public O000oOO0:I

.field public O000oOOO:Z

.field public O000oOOo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oO;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LKk;I)I
    .locals 0

    iput p1, p0, LKk;->O000oOO0:I

    return p1
.end method

.method public static synthetic O000000o(LKk;)V
    .locals 0

    invoke-virtual {p0}, LKk;->O00o00o0()V

    return-void
.end method

.method public static synthetic O000000o(LKk;ZI)V
    .locals 0

    iput-boolean p1, p0, LKk;->O000oOOO:Z

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p0

    check-cast p0, Lcom/hengye/share/module/theme/ThemeListActivity;

    invoke-static {p0, p2}, LLf;->O000000o(LO000oO0O;I)V

    return-void
.end method

.method public static synthetic O000000o(LKk;Z)Z
    .locals 0

    iput-boolean p1, p0, LKk;->O000oOO:Z

    return p1
.end method

.method public static synthetic O00000Oo(LKk;)Z
    .locals 0

    iget-boolean p0, p0, LKk;->O000oOO:Z

    return p0
.end method

.method public static synthetic O00000Oo(LKk;Z)Z
    .locals 0

    iput-boolean p1, p0, LKk;->O000oOOo:Z

    return p1
.end method

.method public static synthetic O00000o(LKk;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, LKk;->O000oO0o:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static synthetic O00000o0(LKk;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LKk;->O000oO0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O00000oO(LKk;)V
    .locals 0

    invoke-virtual {p0}, LKk;->O00o00OO()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o(I)I

    move-result p2

    new-instance v0, LAk;

    invoke-direct {v0, p1, p2, p3}, LAk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, LKk;->O000o0o:LCk;

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAk;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a06a4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    iget-boolean p1, p2, LAk;->O00000oO:Z

    if-nez p1, :cond_4

    iget-boolean p1, p2, LAk;->O00000oo:Z

    if-nez p1, :cond_4

    iput-object p2, p0, LKk;->O000oO00:LAk;

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LKk;->O000oO00:LAk;

    iget-boolean v0, p1, LAk;->O0000O0o:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, LAk;->O0000OOo:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p2, LAk;->O00000Oo:I

    iput p1, p0, LKk;->O000oO:I

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O0000o:I

    iput-boolean v3, p0, LKk;->O000oOOO:Z

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/module/theme/ThemeListActivity;

    invoke-static {p2, p1}, LLf;->O000000o(LO000oO0O;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    const-string p2, "\u4f7f\u7528\u9ed8\u8ba4\u5f3a\u8c03\u8272"

    aput-object p2, p1, v3

    const-string p2, "\u81ea\u5b9a\u4e49\u5f3a\u8c03\u8272"

    aput-object p2, p1, v2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    new-instance v0, LHk;

    invoke-direct {v0, p0}, LHk;-><init>(LKk;)V

    iget-object v1, p2, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p1, v1, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v0, v1, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const-string p2, "\u81ea\u5b9a\u4e49\u4e3b\u9898\u5f3a\u8c03\u8272"

    const-string v0, "theme_custom_accent_color"

    invoke-static {p1, p2, v1, v0}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    iput-object p2, p0, LKk;->O000o0oo:LAk;

    iget-object p1, p2, LAk;->O000000o:Ljava/lang/String;

    const-string v0, "custom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Loooo0O0;->O000000o()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    :cond_5
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d00bc

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0182

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LKk;->O000oO0:Landroid/view/View;

    const p2, 0x7f0a017f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LKk;->O000oO0O:Landroid/view/View;

    const p2, 0x7f0a050f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, LKk;->O000oO0o:Landroid/widget/RadioButton;

    const p2, 0x7f0a0511

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O0000o:I

    iget-object v4, p0, LKk;->O000oO0o:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setHighlightColor(I)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setHighlightColor(I)V

    invoke-static {}, LoOoOO000;->O00000o0()I

    move-result v0

    iput v0, p0, LKk;->O000oO:I

    invoke-static {}, LoOoOO000;->O00000Oo()I

    move-result v0

    iput v0, p0, LKk;->O000oOO0:I

    iget-object v0, p0, LKk;->O000oO0:Landroid/view/View;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v4

    iget v5, p0, LKk;->O000oO:I

    invoke-virtual {v4, v5}, LoOoo00;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LKk;->O000oO0O:Landroid/view/View;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v4

    iget v5, p0, LKk;->O000oOO0:I

    invoke-virtual {v4, v5}, LoOoo00;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LIk;

    invoke-direct {v0, p0}, LIk;-><init>(LKk;)V

    iget-object v4, p0, LKk;->O000oO0:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LKk;->O000oO0O:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LoOoOO000;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, LKk;->O000oO0o:Landroid/widget/RadioButton;

    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_2
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    invoke-virtual {p2, p1}, LoOoOo000;->O00000Oo(Landroid/view/View;)LoOoOo000;

    invoke-virtual {p2, v3}, LoOoOo000;->O000000o(Z)LoOoOo000;

    sget p1, LoOo0OOO0;->dialog_text_cancel:I

    invoke-virtual {p2, p1, v1}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance p1, LJk;

    invoke-direct {p1, p0}, LJk;-><init>(LKk;)V

    sget v0, LoOo0OOO0;->dialog_text_confirm:I

    invoke-virtual {p2, v0, p1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const-string p2, "\u81ea\u5b9a\u4e49\u4e3b\u9898\u989c\u8272"

    const-string v0, "theme_custom_color"

    invoke-static {p1, p2, v1, v0}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object p1, p2, LAk;->O000000o:Ljava/lang/String;

    const-string v0, "transparent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/hengye/share/module/theme/ThemeCustomActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto :goto_3

    :cond_9
    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p1, p1, LoOoOooO;->O0000o0:Z

    iget-boolean v0, p2, LAk;->O0000O0o:Z

    if-eq p1, v0, :cond_a

    sput-boolean v2, LoOoOooOo;->O00000Oo:Z

    :cond_a
    sget-object p1, LRy;->O000o0:LRy;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LO000oO0O;

    iget-object p2, p2, LAk;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, LoOoOooO;->O00000Oo(LO000oO0O;Ljava/lang/String;)V

    invoke-static {}, LoOoOooOo;->O0000Oo0()V

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p1, p1, LoOoOooO;->O0000o0:Z

    if-eqz p1, :cond_b

    invoke-static {}, L_b;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LoOoOO000;->O0000OOo(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LoOo0oO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$O00000oo;)V

    new-instance p1, LCk;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LAk;

    invoke-static {}, LoOoOO000;->O0000o0()I

    move-result v2

    const-string v3, "transparent"

    const-string v4, "\u900f\u660e"

    invoke-direct {v1, v3, v2, v4}, LAk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAk;->O00000oO:Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LAk;

    invoke-static {}, LoOoOO000;->O00000o0()I

    move-result v3

    const-string v4, "custom"

    const-string v5, "\u81ea\u5b9a\u4e49"

    invoke-direct {v1, v4, v3, v5}, LAk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, p0, LKk;->O000o:LAk;

    iget-object v1, p0, LKk;->O000o:LAk;

    iput-boolean v2, v1, LAk;->O00000oo:Z

    invoke-static {}, LoOoOO000;->O00000Oo()I

    move-result v3

    iput v3, v1, LAk;->O00000o0:I

    iget-object v1, p0, LKk;->O000o:LAk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0601f6

    const-string v3, "elegant_purple"

    const-string v4, "\u6de1\u96c5\u7d2b"

    invoke-virtual {p0, v3, v1, v4}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0601fb

    const-string v3, "green"

    const-string v4, "\u5c0f\u8349\u7eff"

    invoke-virtual {p0, v3, v1, v4}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0601b2

    const-string v3, "night_blue"

    const-string v4, "\u591c\u95f4\u84dd"

    invoke-virtual {p0, v3, v1, v4}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v1

    iput-boolean v2, v1, LAk;->O0000O0o:Z

    const v3, 0x7f060222

    invoke-static {v3}, Lo0o0OoO;->O00000o(I)I

    move-result v3

    iput v3, v1, LAk;->O00000o0:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f060030

    const-string v3, "night"

    const-string v4, "\u591c\u95f4\u9ed1"

    invoke-virtual {p0, v3, v1, v4}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v3

    iput-boolean v2, v3, LAk;->O0000O0o:Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f060225

    const-string v4, "white"

    const-string v5, "\u4eca\u591c\u767d"

    invoke-virtual {p0, v4, v3, v5}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v4

    iput-boolean v2, v4, LAk;->O0000OOo:Z

    const v5, 0x7f06021e

    invoke-static {v5}, Lo0o0OoO;->O00000o(I)I

    move-result v5

    iput v5, v4, LAk;->O00000o0:I

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f060201

    const-string v5, "light_blue"

    const-string v6, "\u5929\u7a7a\u84dd"

    invoke-virtual {p0, v5, v4, v6}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f06020d

    const-string v5, "pink"

    const-string v6, "\u5c11\u5973\u7c89"

    invoke-virtual {p0, v5, v4, v6}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0601fe

    const-string v5, "grey"

    const-string v6, "\u4f4e\u8c03\u7070"

    invoke-virtual {p0, v5, v4, v6}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0601ef

    const-string v5, "dark_red"

    const-string v6, "\u6697\u5f71\u7ea2"

    invoke-virtual {p0, v5, v4, v6}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0601e9

    const-string v5, "blue"

    const-string v6, "\u77e5\u4e4e\u84dd"

    invoke-virtual {p0, v5, v4, v6}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f060219

    const-string v5, "teal"

    const-string v6, "\u6c34\u9e2d\u9752"

    invoke-virtual {p0, v5, v4, v6}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f060214

    const-string v5, "red"

    const-string v6, "\u59e8\u5988\u7ea2"

    invoke-virtual {p0, v5, v4, v6}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f06020a

    const-string v5, "orange"

    const-string v6, "\u4f0a\u85e4\u6a59"

    invoke-virtual {p0, v5, v4, v6}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0601f2

    const-string v5, "deep_blue"

    const-string v6, "\u7ec5\u58eb\u84dd"

    invoke-virtual {p0, v5, v4, v6}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f060211

    const-string v5, "purple"

    const-string v6, "\u57fa\u4f6c\u7d2b"

    invoke-virtual {p0, v5, v4, v6}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0601ec

    const-string v5, "brown"

    const-string v6, "\u53e4\u94dc\u68d5"

    invoke-virtual {p0, v5, v4, v6}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "black"

    const-string v5, "\u563f\u563f\u563f"

    invoke-virtual {p0, v4, v1, v5}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "amoled"

    const-string v5, "A\u5c4f\u9ed1"

    invoke-virtual {p0, v4, v1, v5}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v1

    iput-boolean v2, v1, LAk;->O0000O0o:Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "white_blue"

    const-string v4, "\u5fae\u535a\u84dd"

    invoke-virtual {p0, v1, v3, v4}, LKk;->O000000o(Ljava/lang/String;ILjava/lang/String;)LAk;

    move-result-object v1

    iput-boolean v2, v1, LAk;->O0000OOo:Z

    const v3, 0x7f060220

    invoke-static {v3}, Lo0o0OoO;->O00000o(I)I

    move-result v3

    iput v3, v1, LAk;->O00000o0:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, p2, v0}, LCk;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, LKk;->O000o0o:LCk;

    invoke-virtual {p0, p1, v2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    iget-object p1, p0, LKk;->O000o0o:LCk;

    const/4 p2, 0x0

    iput-boolean p2, p1, LoOoO0OOO;->O0000O0o:Z

    invoke-virtual {p0}, LKk;->O00o00Oo()V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000O0Oo:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x7f070053

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v2

    const v3, 0x7f070057

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0702f2

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p1, p6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p2, LGk;

    invoke-direct {p2, p0, p1}, LGk;-><init>(LKk;Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p2

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    invoke-virtual {v2, v1, p2, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    if-eqz p4, :cond_1

    const p4, 0x7f0702ae

    goto :goto_1

    :cond_1
    const p4, 0x7f07010f

    :goto_1
    invoke-static {p4}, LoOoo0OOo;->O000000o(I)I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, LKk;->O000o0o:LCk;

    invoke-virtual {p2, v0, v1}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    iget-object p2, p0, LKk;->O000o0o:LCk;

    invoke-virtual {p2, p1, v1}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    return-void
.end method

.method public O00O000o()V
    .locals 4

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    iget-object v0, p0, LKk;->O000o0oo:LAk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ThemeName"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, LAk;->O00000o:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "ThemeStyle"

    invoke-static {v0, v1}, LoOoooOOo;->O000000o(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public O00O00oO()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e0021

    return v0
.end method

.method public final O00o00OO()V
    .locals 3

    iget-object v0, p0, LKk;->O000o:LAk;

    iget v1, p0, LKk;->O000oO:I

    iput v1, v0, LAk;->O00000Oo:I

    iget v2, p0, LKk;->O000oOO0:I

    iput v2, v0, LAk;->O00000o0:I

    invoke-static {v1}, LoOoOO000;->O00000o0(I)V

    iget v0, p0, LKk;->O000oOO0:I

    invoke-static {v0}, LoOoOO000;->O00000Oo(I)V

    iget-boolean v0, p0, LKk;->O000oOOo:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LoOoOO000;->O00000o(I)V

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v0, v0, LoOoOooO;->O0000o0:Z

    if-eqz v0, :cond_0

    sput-boolean v1, LoOoOooOo;->O00000Oo:Z

    :cond_0
    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    check-cast v1, LO000oO0O;

    const-string v2, "custom"

    invoke-virtual {v0, v1, v2}, LoOoOooO;->O00000Oo(LO000oO0O;Ljava/lang/String;)V

    invoke-static {}, LoOoOooOo;->O0000Oo0()V

    iget-object v0, p0, LKk;->O000o0o:LCk;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object v0, p0, LKk;->O000o0o:LCk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LoOoO0O0o;->O000000o(IZ)V

    return-void
.end method

.method public final O00o00Oo()V
    .locals 7

    iget-object v0, p0, LKk;->O000o0o:LCk;

    iget-object v1, v0, LoOoO0OOO;->O0000Oo:LO00oooO;

    invoke-virtual {v1}, LO00oooO;->O00000o()I

    move-result v1

    iget-object v2, v0, LoOoO0OOO;->O0000Oo:LO00oooO;

    invoke-virtual {v2}, LO00oooO;->O000000o()V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000o(II)V

    const/4 v2, 0x1

    invoke-static {}, LoOoOO000;->O0000o0O()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, LDk;

    invoke-direct {v6, p0}, LDk;-><init>(LKk;)V

    const-string v1, "\u666e\u901a\u4e3b\u9898\u5f3a\u8c03\u8272\u8ddf\u968f\u4e3b\u9898"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LKk;->O000000o(Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, LoOoOO000;->O0000oo0()Z

    move-result v3

    new-instance v6, LEk;

    invoke-direct {v6, p0}, LEk;-><init>(LKk;)V

    const-string v1, "\u666e\u901a\u4e3b\u9898\u6807\u9898\u680f\u989c\u8272\u8ddf\u968f\u4e3b\u9898"

    invoke-virtual/range {v0 .. v6}, LKk;->O000000o(Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LFk;

    invoke-direct {v5, p0}, LFk;-><init>(LKk;)V

    const/4 v6, 0x0

    const-string v1, "\u591c\u95f4\u4e3b\u9898\u8be6\u7ec6\u8bbe\u7f6e"

    invoke-virtual/range {v0 .. v6}, LKk;->O000000o(Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final O00o00o0()V
    .locals 3

    iget-object v0, p0, LKk;->O000oO00:LAk;

    iget-object v0, v0, LAk;->O000000o:Ljava/lang/String;

    iget v1, p0, LKk;->O000oOO0:I

    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;I)V

    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    check-cast v1, LO000oO0O;

    invoke-static {}, L_b;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LoOoOooO;->O00000Oo(LO000oO0O;Ljava/lang/String;)V

    invoke-static {}, LoOoOooOo;->O0000Oo0()V

    iget-object v0, p0, LKk;->O000o0o:LCk;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object v0, p0, LKk;->O000o0o:LCk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LoOoO0O0o;->O000000o(IZ)V

    return-void
.end method

.method public onColorSelect(Lcom/hengye/share/module/theme/ThemeListActivity$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget p1, p1, Lcom/hengye/share/module/theme/ThemeListActivity$O000000o;->O000000o:I

    iget-boolean v0, p0, LKk;->O000oOOO:Z

    if-eqz v0, :cond_1

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOoo00;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, LKk;->O000oOO:Z

    if-eqz v1, :cond_0

    iput p1, p0, LKk;->O000oO:I

    iget-object p1, p0, LKk;->O000oO0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iput p1, p0, LKk;->O000oOO0:I

    iget-object p1, p0, LKk;->O000oO0O:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LKk;->O000oO00:LAk;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LAk;->O0000O0o:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, LAk;->O0000OOo:Z

    if-eqz v0, :cond_3

    :cond_2
    iput p1, p0, LKk;->O000oOO0:I

    invoke-virtual {p0}, LKk;->O00o00o0()V

    goto :goto_0

    :cond_3
    iput p1, p0, LKk;->O000oOO0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LKk;->O000oOOo:Z

    invoke-virtual {p0}, LKk;->O00o00OO()V

    :goto_0
    return-void
.end method

.method public onThemeChange(LRy;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LKk;->O00o00Oo()V

    iget-object p1, p0, LKk;->O000o0o:LCk;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method
