.class public LoooooooO;
.super LooO0000o;

# interfaces
.implements LoooooOO;
.implements LZa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoooooooO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Loo00oooo;",
        ">;",
        "LoooooOO;",
        "LZa;"
    }
.end annotation


# instance fields
.field public O000oO:LoOo0Oooo;

.field public O000oO0:LoooooOO0;

.field public O000oO00:LoooooooO$O000000o;

.field public O000oO0O:Z

.field public O000oO0o:Landroid/widget/TextView;

.field public O000oOO:Ljava/lang/String;

.field public O000oOO0:Ljava/io/File;

.field public O000oOOO:Z

.field public O000oOOo:Z

.field public O000oOo:Landroid/view/MenuItem;

.field public O000oOo0:Landroid/view/MenuItem;

.field public O000oOoO:Landroid/view/MenuItem;

.field public O000oOoo:Landroid/view/MenuItem;

.field public O000oo:LoOoOo00o;

.field public O000oo0:Landroid/view/MenuItem;

.field public O000oo0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo00oooo;",
            ">;"
        }
    .end annotation
.end field

.field public O000oo0o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LooO0000o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoooooooO;->O000oO0O:Z

    iput-boolean v0, p0, LoooooooO;->O000oOOo:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LoooooooO;->O000oo0O:Ljava/util/List;

    iput-boolean v0, p0, LoooooooO;->O000oo0o:Z

    return-void
.end method

.method public static synthetic O000000o(LoooooooO;)V
    .locals 0

    invoke-virtual {p0}, LoooooooO;->O00o0O0o()V

    return-void
.end method

.method public static synthetic O000000o(LoooooooO;I)V
    .locals 6

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d00b6

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0211

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v3

    const v4, 0x7f120851

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v5, v4}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {v3, v0}, LoOoOo000;->O00000Oo(Landroid/view/View;)LoOoOo000;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {v3, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, LooooooOo;

    invoke-direct {v0, p0, v2, p1}, LooooooOo;-><init>(LoooooooO;Landroid/widget/EditText;I)V

    invoke-virtual {v3, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v3}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static synthetic O000000o(LoooooooO;Z)Z
    .locals 0

    iput-boolean p1, p0, LoooooooO;->O000oO0O:Z

    return p1
.end method

.method public static O00000Oo(Landroid/content/Context;)V
    .locals 1

    const-class v0, LoooooooO;

    invoke-static {p0, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic O00000Oo(LoooooooO;)V
    .locals 0

    invoke-virtual {p0}, LoooooooO;->O00o0O()V

    return-void
.end method

.method public static synthetic O00000Oo(LoooooooO;Z)Z
    .locals 0

    iput-boolean p1, p0, LoooooooO;->O000oo0o:Z

    return p1
.end method

.method public static synthetic O00000o(LoooooooO;)V
    .locals 0

    invoke-virtual {p0}, LoooooooO;->O00o0O0()V

    return-void
.end method

.method public static synthetic O00000o0(LoooooooO;)LoooooOO0;
    .locals 0

    iget-object p0, p0, LoooooooO;->O000oO0:LoooooOO0;

    return-object p0
.end method

.method public static synthetic O00000oO(LoooooooO;)V
    .locals 0

    invoke-virtual {p0}, LoooooooO;->O00oo000()V

    return-void
.end method

.method public static synthetic O00000oo(LoooooooO;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LoooooooO;->O000oOO0:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0Oo0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a007d

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, LoooooooO;->O000oo0:Landroid/view/MenuItem;

    const p2, 0x7f0a003d

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, LoooooooO;->O000oOo0:Landroid/view/MenuItem;

    const p2, 0x7f0a0056

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, LoooooooO;->O000oOo:Landroid/view/MenuItem;

    const p2, 0x7f0a0057

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, LoooooooO;->O000oOoO:Landroid/view/MenuItem;

    const p2, 0x7f0a0041

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, LoooooooO;->O000oOoo:Landroid/view/MenuItem;

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 3

    iget-object p1, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00oooo;

    iget-boolean v0, p0, LoooooooO;->O000oOOo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LoooooooO;->O000oo0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, LoooooooO;->O000oo0O:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LoooooooO;->O000oo0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    invoke-virtual {p1}, LoOoO0OOO;->O00000o()I

    move-result v0

    add-int/2addr v0, p2

    xor-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O0000o0(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LoOo0oOOO;->O0000oo0(Z)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, LoOoOoO0O;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LoOoOoO0O;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    new-instance v0, LoOo0Oooo;

    const/16 v1, 0x32

    invoke-direct {v0, p2, v1}, LoOo0Oooo;-><init>(II)V

    iput-object v0, p0, LoooooooO;->O000oO:LoOo0Oooo;

    invoke-virtual {p0, v0}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance v0, LoooooooO$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LoooooooO$O000000o;-><init>(LoooooooO;Landroid/content/Context;)V

    iput-object v0, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    invoke-virtual {p0, v0, p1}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance v0, LoOo0Ooo0;

    iget-object v1, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    iget-object v2, p0, LoooooooO;->O000oO:LoOo0Oooo;

    invoke-direct {v0, v1, v2}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, v0}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance v0, LO00000OO;

    invoke-direct {v0, p0}, LO00000OO;-><init>(LoooooOO;)V

    iput-object v0, p0, LoooooooO;->O000oO0:LoooooOO0;

    iget-boolean v0, p0, LoooooooO;->O000oOOO:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000O0o0:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f070053

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120298

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0702f2

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, p2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/Space;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, p2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LoooooooO;->O000oO0o:Landroid/widget/TextView;

    iget-object v1, p0, LoooooooO;->O000oO0o:Landroid/widget/TextView;

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, p2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LoooooooO;->O000oO0o:Landroid/widget/TextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, LoooooooO;->O000oO0o:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LoooooooO;->O00o0O()V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v1

    invoke-virtual {v1, v0}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    new-instance v1, LoooooOoo;

    invoke-direct {v1, p0}, LoooooOoo;-><init>(LoooooooO;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    invoke-virtual {v1, v0, p2}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v1

    invoke-virtual {v1, v0}, LoOoo000o;->O00000o(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    const v1, 0x7f070057

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12029a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0802e8

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo0:I

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f070162

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Loooooo00;

    invoke-direct {v1, p0}, Loooooo00;-><init>(LoooooooO;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/Space;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setClickable(Z)V

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, L_b;->O000o0Oo()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v2, Loooooo0;

    invoke-direct {v2, p0, p1}, Loooooo0;-><init>(LoooooooO;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Loooooo0O;

    invoke-direct {p1, p0, v1}, Loooooo0O;-><init>(LoooooooO;Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    invoke-virtual {p1, v0, p2}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    invoke-virtual {p0}, LoooooooO;->O00000oO()V

    :cond_1
    invoke-virtual {p0}, LoooooooO;->O00o0O0O()V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LoooooooO;->O000oOO:Ljava/lang/String;

    invoke-virtual {p0}, LoooooooO;->O00000oO()V

    return-void
.end method

.method public O000000o(Loo00oooo;ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "\u5df2\u5b58\u5728\u91cd\u590d\u5185\u5bb9"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    goto :goto_0

    :cond_1
    const-string p1, "\u6dfb\u52a0\u5931\u8d25"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public O000000o(Loo0O00oo$O000000o;Ljava/lang/Throwable;)V
    .locals 3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LoooooooO;->O00oOooo(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "\u5bfc\u51fa\u5931\u8d25"

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p1, Loo0O00oo$O000000o;->O00000o0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object v2, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p1, p2}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance p2, LoooooOoO;

    invoke-direct {p2, p0}, LoooooOoO;-><init>(LoooooooO;)V

    const-string v0, "\u8986\u76d6"

    invoke-virtual {p1, v0, p2}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object v2, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p1, p2}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    :goto_1
    return-void
.end method

.method public O00000Oo(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00oooo;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    iget-object p2, p2, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object p1, p0, LoooooooO;->O000oo0O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    invoke-virtual {p1}, LoOoO0Ooo;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LoooooooO;->O000oOOo:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoooooooO;->O00oOooO(Z)V

    :cond_1
    return-void
.end method

.method public O00000Oo(Loo0O00oo$O000000o;Ljava/lang/Throwable;)V
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LoooooooO;->O00oOooo(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "\u5bfc\u5165\u5931\u8d25"

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v2

    iget-object v3, v2, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v3, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {v2, p2}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {v2, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v2}, LoOoOo000;->O00000o0()V

    if-eqz p1, :cond_3

    iget-boolean p2, p1, Loo0O00oo$O000000o;->O000000o:Z

    if-nez p2, :cond_2

    iget-boolean p1, p1, Loo0O00oo$O000000o;->O00000Oo:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, LoooooooO;->O00000oO()V

    :cond_3
    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0a003d

    if-ne p1, v3, :cond_0

    new-array p1, v0, [Ljava/lang/CharSequence;

    const v0, 0x7f120295

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f120294

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    new-instance v3, LooooooOO;

    invoke-direct {v3, p0}, LooooooOO;-><init>(LoooooooO;)V

    iget-object v4, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p1, v4, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v3, v4, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    const/4 p1, -0x1

    iput p1, v4, LoOoOo000$O000000o;->O0000Ooo:I

    iput-boolean v1, v4, LoOoOo000$O000000o;->O0000OoO:Z

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    goto/16 :goto_0

    :cond_0
    const v3, 0x7f0a0056

    if-ne p1, v3, :cond_2

    iget-object p1, p0, LoooooooO;->O000oo0O:Ljava/util/List;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u8bf7\u5148\u9009\u62e9\u8981\u5220\u9664\u7684\u5c4f\u853d\u8bcd"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, LoooooooO;->O000oO0:LoooooOO0;

    iget-object v0, p0, LoooooooO;->O000oo0O:Ljava/util/List;

    check-cast p1, LO00000OO;

    invoke-virtual {p1, v0}, LO00000OO;->O000000o(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const v3, 0x7f0a0057

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const v0, 0x7f120292

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, Looooooo0;

    invoke-direct {v0, p0}, Looooooo0;-><init>(LoooooooO;)V

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_3
    const v3, 0x7f0a0041

    if-ne p1, v3, :cond_4

    new-array p1, v0, [Ljava/lang/CharSequence;

    const-string v0, "\u5bfc\u5165\u5c4f\u853d\u8bcd"

    aput-object v0, p1, v2

    const-string v0, "\u5bfc\u51fa\u5c4f\u853d\u8bcd"

    aput-object v0, p1, v1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    new-instance v1, LoooooOOO;

    invoke-direct {v1, p0}, LoooooOOO;-><init>(LoooooooO;)V

    iget-object v3, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p1, v3, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v1, v3, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a007d

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0OOoO;->O000oO0O()V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const-class v0, LoooooooO;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "searchMode"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, v0, v3}, Lcom/hengye/share/module/privacy/CommonSearchActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return v2
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 3

    iget-boolean p1, p0, LoooooooO;->O000oOOO:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00oooo;

    new-array p2, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f1209c7

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    new-instance v2, LooooooO0;

    invoke-direct {v2, p0, p1}, LooooooO0;-><init>(LoooooooO;Loo00oooo;)V

    iget-object p1, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p2, p1, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v2, p1, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return v1

    :cond_0
    iget-boolean p1, p0, LoooooooO;->O000oOOo:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, LoooooooO;->O00oOooO(Z)V

    return v1

    :cond_1
    return v0
.end method

.method public O00000o(ZLjava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Loo00oooo;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0, p1, p3}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public O00000oO()V
    .locals 5

    iget-object v0, p0, LoooooooO;->O000oO0:LoooooOO0;

    iget-object v1, p0, LoooooooO;->O000oOO:Ljava/lang/String;

    iget-object v2, p0, LoooooooO;->O000oO:LoOo0Oooo;

    iget v2, v2, LoOo0Oooo;->O00000o0:I

    check-cast v0, LO00000OO;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, LO00000OO;->O000000o(ZLjava/lang/String;II)V

    return-void
.end method

.method public O00000oO(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    return-void
.end method

.method public O0000O0o()Z
    .locals 2

    iget-boolean v0, p0, LoooooooO;->O000oOOo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LoooooooO;->O00oOooO(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public O0000Ooo(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    iget-object p1, p1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object p1, p0, LoooooooO;->O000oo0O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    invoke-virtual {p1}, LoOoO0Ooo;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LoooooooO;->O000oOOo:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoooooooO;->O00oOooO(Z)V

    :cond_1
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "searchMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LoooooooO;->O000oOOO:Z

    return-void
.end method

.method public O0000oO()V
    .locals 5

    iget-object v0, p0, LoooooooO;->O000oO0:LoooooOO0;

    iget-object v1, p0, LoooooooO;->O000oOO:Ljava/lang/String;

    iget-object v2, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    invoke-virtual {v2}, LoOoO0Ooo;->O00000Oo()I

    move-result v2

    iget-object v3, p0, LoooooooO;->O000oO:LoOo0Oooo;

    iget v3, v3, LoOo0Oooo;->O00000o0:I

    check-cast v0, LO00000OO;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, LO00000OO;->O000000o(ZLjava/lang/String;II)V

    return-void
.end method

.method public O00O000o()V
    .locals 2

    invoke-super {p0}, LooO0000o;->O00O000o()V

    iget-boolean v0, p0, LoooooooO;->O000oO0O:Z

    if-eqz v0, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    const-string v1, "show_status_space"

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_0
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

    iget-boolean v0, p0, LoooooooO;->O000oOOO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f0e0003

    return v0
.end method

.method public O00OooOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O00o0O()V
    .locals 4

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, L_b;->O000OO0o()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f120786

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x7f12067f

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LgA;->O000000o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LoooooooO;->O000oO0o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O00o0O0()V
    .locals 3

    new-instance v0, LoooooOOo;

    invoke-direct {v0, p0}, LoooooOOo;-><init>(LoooooooO;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhz;->O000000o(LcC;LOO0OOO;[Ljava/lang/String;)V

    return-void
.end method

.method public O00o0O0O()V
    .locals 4

    const-string v0, "showBlackUpdateVersion"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v3}, LGz;->O00000o0(Ljava/lang/String;I)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v3, "\u5173\u952e\u8bcd\u5c4f\u853d\u8c03\u6574\uff1a\n\u5185\u5bb9\u7c7b\u578b\u7684\u5173\u952e\u8bcd\u6700\u591a\u589e\u52a0500\u4e2a\uff1b\n\u7528\u6237\u7c7b\u578b\u7684\u5173\u952e\u8bcd\u6700\u591a\u589e\u52a06666\u4e2a\uff1b"

    invoke-virtual {v2, v3}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const v2, 0x7f12013c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O00o0O0o()V
    .locals 7

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, L_b;->O000OO0o()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    array-length v2, v0

    new-array v2, v2, [Z

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    aput-boolean v6, v2, v4

    move v4, v5

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    const v4, 0x7f120299

    invoke-virtual {v1, v4}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    new-instance v4, Loooooo0o;

    invoke-direct {v4, p0}, Loooooo0o;-><init>(LoooooooO;)V

    invoke-virtual {v1, v0, v2, v4}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;[ZLoOoOo000$O00000o0;)LoOoOo000;

    invoke-virtual {v1, v3}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1, v3}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O00oOooO(Z)V
    .locals 3

    iput-boolean p1, p0, LoooooooO;->O000oOOo:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, LoooooooO;->O000oo0:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, LoooooooO;->O000oOo0:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, LoooooooO;->O000oOo:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, LoooooooO;->O000oOoO:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, LoooooooO;->O000oOoo:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LoooooooO;->O000oo0:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, LoooooooO;->O000oOo0:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, LoooooooO;->O000oOo:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, LoooooooO;->O000oOoO:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LoooooooO;->O000oOoo:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f0802d1

    goto :goto_1

    :cond_1
    const p1, 0x7f0802c8

    :goto_1
    invoke-virtual {v0, p1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->setNavigationIcon(I)V

    iget-object p1, p0, LoooooooO;->O000oo0O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, LoooooooO;->O000oO00:LoooooooO$O000000o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public final O00oOooo(Z)V
    .locals 2

    iget-object v0, p0, LoooooooO;->O000oo:LoOoOo00o;

    if-nez v0, :cond_0

    new-instance v0, LoOoOo00o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LoooooooO;->O000oo:LoOoOo00o;

    iget-object v0, p0, LoooooooO;->O000oo:LoOoOo00o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LoooooooO;->O000oo:LoOoOo00o;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, LoooooooO;->O000oo:LoOoOo00o;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LoOoOo00o;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    :goto_0
    return-void
.end method

.method public final O00oo000()V
    .locals 5

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-boolean v1, p0, LoooooooO;->O000oo0o:Z

    const v2, 0x7f120291

    const v3, 0x7f12013b

    if-eqz v1, :cond_1

    new-instance v1, Lmx$O000000o;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v4

    invoke-direct {v1, v4}, Lmx$O000000o;-><init>(Landroid/content/Context;)V

    iput v3, v1, Lmx$O000000o;->O00000Oo:I

    const v3, 0x7f12013c

    iput v3, v1, Lmx$O000000o;->O000000o:I

    const/4 v3, 0x1

    const v4, 0x7f12032e

    iput-boolean v3, v1, Lmx$O000000o;->O00000oO:Z

    iput v4, v1, Lmx$O000000o;->O00000oo:I

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmx$O000000o;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmx$O000000o;->O000000o(Ljava/lang/String;)Lmx$O000000o;

    invoke-static {}, LoOoo0O00;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmx$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v1}, Lmx$O000000o;->O000000o()Lmx;

    move-result-object v0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(LOO0oOo;LOO0OOO;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lgx$O000000o;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v4

    invoke-direct {v1, v4}, Lgx$O000000o;-><init>(Landroid/content/Context;)V

    iput v3, v1, Lgx$O000000o;->O000000o:I

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgx$O000000o;->O00000oo:Ljava/lang/String;

    const-string v2, ".share_backup"

    const-string v3, ".apk"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgx$O000000o;->O00000oO:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    :cond_2
    iput-object v0, v1, Lgx$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {}, LoOoo0O00;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lgx$O000000o;->O00000o0:Ljava/lang/String;

    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "builder"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(LOO0oOo;LOO0OOO;)V

    :goto_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120851

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFileSelect(Lcom/hengye/share/module/setting/SettingChildActivity$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoooooooO;->O00oOooo(Z)V

    iget-boolean v0, p0, LoooooooO;->O000oo0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hengye/share/module/setting/SettingChildActivity$O000000o;->O000000o:Ljava/io/File;

    iput-object v0, p0, LoooooooO;->O000oOO0:Ljava/io/File;

    iget-object v0, p0, LoooooooO;->O000oO0:LoooooOO0;

    iget-object p1, p1, Lcom/hengye/share/module/setting/SettingChildActivity$O000000o;->O000000o:Ljava/io/File;

    const/4 v1, 0x0

    check-cast v0, LO00000OO;

    invoke-virtual {v0, p1, v1}, LO00000OO;->O000000o(Ljava/io/File;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoooooooO;->O000oO0:LoooooOO0;

    iget-object p1, p1, Lcom/hengye/share/module/setting/SettingChildActivity$O000000o;->O000000o:Ljava/io/File;

    check-cast v0, LO00000OO;

    invoke-virtual {v0, p1}, LO00000OO;->O000000o(Ljava/io/File;)V

    :goto_0
    return-void
.end method
