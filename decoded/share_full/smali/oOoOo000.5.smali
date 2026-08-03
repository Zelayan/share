.class public LoOoOo000;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoOo000$O000000o;,
        LoOoOo000$O00000Oo;,
        LoOoOo000$O00000o0;
    }
.end annotation


# static fields
.field public static O000000o:Landroid/graphics/Rect;

.field public static O00000Oo:Landroid/graphics/Rect;

.field public static O00000o0:Landroid/graphics/Rect;


# instance fields
.field public O00000o:LoO0OOOOo;

.field public O00000oO:LoOoOo000$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoO0OOOOo;

    invoke-direct {v0, p1, p2}, LoO0OOOOo;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    new-instance p2, LoOoOo000$O000000o;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LoOoOo000$O000000o;-><init>(Landroid/content/Context;LoOoOOo;)V

    iput-object p2, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LoOo0OO0;->mtrl_alert_dialog_background_inset_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LoOo0OO0;->mtrl_alert_dialog_background_inset_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LoOo0OO0;->mtrl_alert_dialog_background_inset_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LoOo0OO0;->mtrl_alert_dialog_background_inset_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_0

    move v5, v2

    move v2, v0

    move v0, v5

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public static O000000o(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O0000o:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O0000oO0:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    sget v0, LooOOOo0O;->O000000o:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;)LoOoOo000;
    .locals 2

    new-instance v0, LoOoOo000;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LoOoOo000;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public O000000o()LO000o;
    .locals 10

    iget-object v6, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-object v0, v6, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LoOoOo000$O000000o;->O0000OoO:Z

    if-eqz v0, :cond_0

    sget v0, LO000Ooo;->select_dialog_singlechoice_material:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-boolean v0, v6, LoOoOo000$O000000o;->O0000Oo:Z

    if-eqz v0, :cond_1

    sget v0, LO000Ooo;->select_dialog_multichoice_material:I

    goto :goto_0

    :cond_1
    sget v0, LO000Ooo;->select_dialog_item_material:I

    goto :goto_0

    :goto_1
    iget-boolean v0, v6, LoOoOo000$O000000o;->O0000Oo:Z

    if-eqz v0, :cond_2

    new-instance v9, LoOoOOoO0;

    iget-object v2, v6, LoOoOo000$O000000o;->O000000o:Landroid/content/Context;

    const v4, 0x1020014

    iget-object v5, v6, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    move-object v0, v9

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, LoOoOOoO0;-><init>(LoOoOo000$O000000o;Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    new-instance v9, LoOoOOo0o;

    iget-object v0, v6, LoOoOo000$O000000o;->O000000o:Landroid/content/Context;

    const v1, 0x1020014

    iget-object v2, v6, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    invoke-direct {v9, v0, v3, v1, v2}, LoOoOOo0o;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v6, LoOoOo000$O000000o;->O000000o:Landroid/content/Context;

    instance-of v1, v0, LoOo0OOoO;

    if-eqz v1, :cond_3

    check-cast v0, LoOo0OOoO;

    invoke-virtual {v0}, LoOo0OOoO;->O000oO00()Z

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    iget v1, v6, LoOoOo000$O000000o;->O0000oo0:I

    if-nez v1, :cond_4

    sget-object v1, LoOoOooO;->O000000o:LoOoOooO;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    :cond_4
    iput v1, v9, LoOoOOo0o;->O00000Oo:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v9, LoOoOOo0o;->O00000o0:Z

    iget-object v0, v6, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v1, v9, v0}, LoO0OOOOo;->O000000o(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;

    iget-object v1, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, v1, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_5

    :cond_6
    iget-object v0, v6, LoOoOo000$O000000o;->O0000oO0:LoOoOo000$O00000Oo;

    if-eqz v0, :cond_7

    iget-object v0, v6, LoOoOo000$O000000o;->O000000o:Landroid/content/Context;

    sget v1, LoOo0OO;->dialog_item_edit_single_value:I

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOoOo000;->O00000Oo(Landroid/view/View;)LoOoOo000;

    sget v1, LoOo0OO0o;->et_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LoOoOOOOo;

    iget-object v1, v6, LoOoOo000$O000000o;->O0000oO0:LoOoOo000$O00000Oo;

    invoke-interface {v1, v0}, LoOoOo000$O00000Oo;->O000000o(LoOoOOOOo;)V

    :cond_7
    :goto_5
    iget-object v0, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O000000o()LO000o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    iget-object v1, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-object v2, v1, LoOoOo000$O000000o;->O0000oO0:LoOoOo000$O00000Oo;

    const/4 v3, -0x1

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    sget v2, LoOo0OO0o;->et_value:I

    invoke-virtual {v0, v2}, LO000ooO0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LoOoOOOOo;

    invoke-virtual {v0, v3}, LO000o;->O00000Oo(I)Landroid/widget/Button;

    move-result-object v4

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    new-instance v5, LoOoOOoO;

    invoke-direct {v5, v1, v2, v0}, LoOoOOoO;-><init>(LoOoOo000$O000000o;LoOoOOOOo;LO000o;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    :cond_9
    :goto_6
    iget-object v2, v0, LO000o;->O00000o0:Landroidx/appcompat/app/AlertController;

    iget-object v2, v2, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    if-eqz v2, :cond_10

    iget-object v4, v1, LoOoOo000$O000000o;->O0000O0o:Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_a
    iget-object v4, v1, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_b

    new-instance v4, LoOoOOoOo;

    invoke-direct {v4, v1, v0}, LoOoOOoOo;-><init>(LoOoOo000$O000000o;LO000o;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_7

    :cond_b
    iget-object v4, v1, LoOoOo000$O000000o;->O0000o0o:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v4, :cond_c

    new-instance v4, LoOoOOoo0;

    invoke-direct {v4, v1, v2, v0}, LoOoOOoo0;-><init>(LoOoOo000$O000000o;Landroid/widget/ListView;LO000o;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_c
    :goto_7
    iget-boolean v4, v1, LoOoOo000$O000000o;->O0000OoO:Z

    if-eqz v4, :cond_d

    invoke-virtual {v2, v7}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_8

    :cond_d
    iget-boolean v4, v1, LoOoOo000$O000000o;->O0000Oo:Z

    if-eqz v4, :cond_e

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v6

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, LoOoo0OOo;->O000000o(F)I

    move-result v9

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_e
    :goto_8
    iget v4, v1, LoOoOo000$O000000o;->O0000Ooo:I

    if-le v4, v3, :cond_f

    invoke-virtual {v2, v4, v7}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setSelection(I)V

    :cond_f
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    instance-of v5, v4, LoOoOOo0o;

    if-eqz v5, :cond_10

    check-cast v4, LoOoOOo0o;

    iput-object v2, v4, LoOoOOo0o;->O000000o:Landroid/widget/ListView;

    :cond_10
    iget-boolean v2, v1, LoOoOo000$O000000o;->O00000Oo:Z

    if-nez v2, :cond_13

    sget v2, LO000Ooo0;->buttonPanel:I

    invoke-virtual {v0, v2}, LO000ooO0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0, v3}, LO000o;->O00000Oo(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v1, LoOoOo000$O000000o;->O00000o0:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    iput-object v8, v1, LoOoOo000$O000000o;->O00000o0:Landroid/content/DialogInterface$OnClickListener;

    new-instance v4, LoOoOOoo;

    invoke-direct {v4, v1, v3, v0}, LoOoOOoo;-><init>(LoOoOo000$O000000o;Landroid/content/DialogInterface$OnClickListener;LO000o;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const/4 v2, -0x2

    invoke-virtual {v0, v2}, LO000o;->O00000Oo(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v1, LoOoOo000$O000000o;->O00000o:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    iput-object v8, v1, LoOoOo000$O000000o;->O00000o:Landroid/content/DialogInterface$OnClickListener;

    new-instance v4, LoOoOOooO;

    invoke-direct {v4, v1, v3, v0}, LoOoOOooO;-><init>(LoOoOo000$O000000o;Landroid/content/DialogInterface$OnClickListener;LO000o;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const/4 v2, -0x3

    invoke-virtual {v0, v2}, LO000o;->O00000Oo(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v1, LoOoOo000$O000000o;->O00000oO:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    iput-object v8, v1, LoOoOo000$O000000o;->O00000oO:Landroid/content/DialogInterface$OnClickListener;

    new-instance v4, LoOoOOooo;

    invoke-direct {v4, v1, v3, v0}, LoOoOOooo;-><init>(LoOoOo000$O000000o;Landroid/content/DialogInterface$OnClickListener;LO000o;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget v2, v1, LoOoOo000$O000000o;->O0000o:I

    iget-object v2, v1, LoOoOo000$O000000o;->O0000o00:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v2, v1, LoOoOo000$O000000o;->O0000o0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v2, LoO0OOOO0;

    invoke-direct {v2}, LoO0OOOO0;-><init>()V

    iget-object v3, v1, LoOoOo000$O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v2, v3}, LoO0OOOO0;->O000000o(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LO0oOOo0;->O0000OoO(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v2, v3}, LoO0OOOO0;->O00000Oo(F)V

    sget v3, LooOOOo0O;->O000000o:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, LoO0OOOO0;->O000000o(F)V

    sget-object v3, LoOoOooO;->O000000o:LoOoOooO;

    iget v3, v3, LoOoOooO;->O000O0oo:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    iget-object v3, v1, LoOoOo000$O000000o;->O000000o:Landroid/content/Context;

    invoke-static {v3}, LoOoo0OOo;->O00000o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, LoOoOo000;->O000000o:Landroid/graphics/Rect;

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v3}, LoOoOo000;->O000000o(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    sput-object v3, LoOoOo000;->O000000o:Landroid/graphics/Rect;

    sget-object v4, LoOoOo000;->O000000o:Landroid/graphics/Rect;

    goto :goto_9

    :cond_15
    sget-object v4, LoOoOo000;->O00000Oo:Landroid/graphics/Rect;

    if-eqz v4, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v3}, LoOoOo000;->O000000o(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    sput-object v3, LoOoOo000;->O00000Oo:Landroid/graphics/Rect;

    sget-object v4, LoOoOo000;->O00000Oo:Landroid/graphics/Rect;

    :goto_9
    invoke-static {v2, v4}, LoOoOo000;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    const v2, 0x1020002

    invoke-virtual {v0, v2}, LO000ooO0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, LoOoOOoOO;

    invoke-direct {v4, v1, v2, v0}, LoOoOOoOO;-><init>(LoOoOo000$O000000o;Landroid/view/View;LO000o;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_18
    iput-object v8, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    return-object v0
.end method

.method public O000000o(I)LoOoOo000;
    .locals 2

    iget-object v0, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v0, v0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000OOo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;
    .locals 0

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LoOoOo000;->O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    return-object p0
.end method

.method public O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;
    .locals 1

    sget v0, LoOo0OOO0;->dialog_text_cancel:I

    invoke-virtual {p0, v0, p1}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    return-object p0
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)LoOoOo000;
    .locals 1

    iget-object v0, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v0, v0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O00000o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;
    .locals 1

    iget-object v0, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v0, v0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000Ooo:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000o0:Landroid/content/DialogInterface$OnClickListener;

    iget-object p1, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-boolean v0, p1, LoOoOo000$O000000o;->O00000Oo:Z

    if-nez v0, :cond_0

    iput-object p2, p1, LoOoOo000$O000000o;->O00000o:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    return-object p0
.end method

.method public O000000o(Z)LoOoOo000;
    .locals 1

    iget-object v0, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v0, v0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000oO0:Z

    return-object p0
.end method

.method public O000000o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;
    .locals 1

    iget-object v0, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p1, v0, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object p3, v0, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, LoOoOo000$O000000o;->O0000Ooo:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LoOoOo000$O000000o;->O0000OoO:Z

    return-object p0
.end method

.method public O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;
    .locals 1

    iget-object v0, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p1, v0, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object p2, v0, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public O000000o([Ljava/lang/CharSequence;[ZLoOoOo000$O00000o0;)LoOoOo000;
    .locals 1

    iget-object v0, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p3, v0, LoOoOo000$O000000o;->O0000o0O:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p3, p2}, LoOoOo000$O00000o0;->O000000o([Z)V

    iget-object v0, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p1, v0, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object p3, v0, LoOoOo000$O000000o;->O0000o0o:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, LoOoOo000$O000000o;->O0000Oo0:[Z

    const/4 p1, 0x1

    iput-boolean p1, v0, LoOoOo000$O000000o;->O0000Oo:Z

    return-object p0
.end method

.method public O00000Oo()LoOoOo000;
    .locals 2

    iget-object v0, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    const/4 v1, 0x1

    iput-boolean v1, v0, LoOoOo000$O000000o;->O0000oo:Z

    return-object p0
.end method

.method public O00000Oo(I)LoOoOo000;
    .locals 2

    iget-object v0, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v0, v0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O00000oo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O00000Oo(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;
    .locals 0

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LoOoOo000;->O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    return-object p0
.end method

.method public O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;
    .locals 1

    sget v0, LoOo0OOO0;->dialog_text_confirm:I

    invoke-virtual {p0, v0, p1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    return-object p0
.end method

.method public O00000Oo(Landroid/view/View;)LoOoOo000;
    .locals 4

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v0, v0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O00oOooO:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000ooo:I

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O00oOoOo:Z

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;
    .locals 1

    iget-object v0, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v0, v0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000o0O:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000o:Landroid/content/DialogInterface$OnClickListener;

    iget-object p1, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-boolean v0, p1, LoOoOo000$O000000o;->O00000Oo:Z

    if-nez v0, :cond_0

    iput-object p2, p1, LoOoOo000$O000000o;->O00000oO:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    return-object p0
.end method

.method public O00000o(I)LoOoOo000;
    .locals 2

    iget-object v0, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-object v0, v0, LoOoOo000$O000000o;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOoOo000;->O00000Oo(Landroid/view/View;)LoOoOo000;

    return-object p0
.end method

.method public O00000o0(I)LoOoOo000;
    .locals 1

    iget-object v0, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput p1, v0, LoOoOo000$O000000o;->O0000oOo:I

    return-object p0
.end method

.method public O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;
    .locals 0

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    return-object p0
.end method

.method public O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;
    .locals 3

    iget-object v0, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-object v1, v0, LoOoOo000$O000000o;->O0000o0O:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    new-instance v2, LoOoOOo;

    invoke-direct {v2, p0, p2, v1}, LoOoOOo;-><init>(LoOoOo000;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p2, v0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, p2, Landroidx/appcompat/app/AlertController$O000000o;->O0000Oo0:Ljava/lang/CharSequence;

    iput-object v2, p2, Landroidx/appcompat/app/AlertController$O000000o;->O0000OoO:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v1, v1, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000Oo0:Ljava/lang/CharSequence;

    iput-object p2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000OoO:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean p1, v0, LoOoOo000$O000000o;->O00000Oo:Z

    if-nez p1, :cond_1

    iput-object p2, v0, LoOoOo000$O000000o;->O00000o0:Landroid/content/DialogInterface$OnClickListener;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public O00000o0()V
    .locals 1

    invoke-virtual {p0}, LoOoOo000;->O000000o()LO000o;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
