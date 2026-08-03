.class public LO000o;
.super LO000ooO0;

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO000o$O000000o;
    }
.end annotation


# instance fields
.field public final O00000o0:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, LO000o;->O000000o(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, LO000ooO0;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;LO000ooO0;Landroid/view/Window;)V

    iput-object p1, p0, LO000o;->O00000o0:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, LO000OoO0;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public O000000o(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    iget-object v0, p0, LO000o;->O00000o0:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->O000000o(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000Oo(I)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, LO000o;->O00000o0:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->O000000o(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-super/range {p0 .. p1}, LO000ooO0;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LO000o;->O00000o0:Landroidx/appcompat/app/AlertController;

    iget v2, v1, Landroidx/appcompat/app/AlertController;->O000OO0o:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, v1, Landroidx/appcompat/app/AlertController;->O000OO00:I

    goto :goto_0

    :cond_0
    iget v4, v1, Landroidx/appcompat/app/AlertController;->O000OOoo:I

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Landroidx/appcompat/app/AlertController;->O000OO00:I

    :goto_0
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->O00000Oo:LO000ooO0;

    invoke-virtual {v4, v2}, LO000ooO0;->setContentView(I)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->O00000o0:Landroid/view/Window;

    sget v4, LO000Ooo0;->parentPanel:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v4, LO000Ooo0;->topPanel:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, LO000Ooo0;->contentPanel:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, LO000Ooo0;->buttonPanel:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, LO000Ooo0;->customPanel:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O0000OOo:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget v7, v1, Landroidx/appcompat/app/AlertController;->O0000Oo0:I

    if-eqz v7, :cond_3

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O000000o:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget v10, v1, Landroidx/appcompat/app/AlertController;->O0000Oo0:I

    invoke-virtual {v7, v10, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->O000000o(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->O00000o0:Landroid/view/Window;

    const/high16 v12, 0x20000

    invoke-virtual {v11, v12, v12}, Landroid/view/Window;->setFlags(II)V

    :cond_6
    const/4 v11, -0x1

    const/16 v12, 0x8

    if-eqz v10, :cond_8

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O00000o0:Landroid/view/Window;

    sget v13, LO000Ooo0;->custom:I

    invoke-virtual {v10, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v7, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController;->O0000o0:Z

    if-eqz v7, :cond_7

    iget v7, v1, Landroidx/appcompat/app/AlertController;->O0000Oo:I

    iget v13, v1, Landroidx/appcompat/app/AlertController;->O0000OoO:I

    iget v14, v1, Landroidx/appcompat/app/AlertController;->O0000Ooo:I

    iget v15, v1, Landroidx/appcompat/app/AlertController;->O0000o00:I

    invoke-virtual {v10, v7, v13, v14, v15}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_7
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LO00o0o$O000000o;

    const/4 v10, 0x0

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_9
    :goto_3
    sget v7, LO000Ooo0;->topPanel:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v10, LO000Ooo0;->contentPanel:I

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v13, LO000Ooo0;->buttonPanel:I

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/app/AlertController;->O000000o(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v1, v10, v5}, Landroidx/appcompat/app/AlertController;->O000000o(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v1, v13, v6}, Landroidx/appcompat/app/AlertController;->O000000o(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O00000o0:Landroid/view/Window;

    sget v10, LO000Ooo0;->scrollView:I

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->O00oOooo:Landroidx/core/widget/NestedScrollView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O00oOooo:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O00oOooo:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->O000O0o0:Landroid/widget/TextView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O000O0o0:Landroid/widget/TextView;

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O00000oo:Ljava/lang/CharSequence;

    if-eqz v10, :cond_b

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O00oOooo:Landroidx/core/widget/NestedScrollView;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O000O0o0:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    if-eqz v7, :cond_c

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O00oOooo:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O00oOooo:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v13, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->O0000o0O:Landroid/widget/Button;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O0000o0O:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O000Oo0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O0000o0o:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O0000oO0:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_d

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O0000o0O:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O0000o0O:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000o0o:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O0000oO0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_e

    iget v10, v1, Landroidx/appcompat/app/AlertController;->O00000o:I

    invoke-virtual {v7, v9, v9, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O0000o0O:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v10, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O0000o0O:Landroid/widget/Button;

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_5
    const v10, 0x102001a

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oO:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oO:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->O000Oo0:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oOO:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oo0:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_f

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oO:Landroid/widget/Button;

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    :cond_f
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oO:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->O0000oOO:Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oo0:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_10

    iget v13, v1, Landroidx/appcompat/app/AlertController;->O00000o:I

    invoke-virtual {v10, v9, v9, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oO:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->O0000oo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v13, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oO:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_6
    const v10, 0x102001b

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oo:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oo:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->O000Oo0:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000ooO:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O00oOooO:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_11

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oo:Landroid/widget/Button;

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    :cond_11
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oo:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->O0000ooO:Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O00oOooO:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_12

    iget v13, v1, Landroidx/appcompat/app/AlertController;->O00000o:I

    invoke-virtual {v10, v9, v9, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oo:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->O00oOooO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v13, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oo:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    :goto_7
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O000000o:Landroid/content/Context;

    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget v14, LO000OoO0;->alertDialogCenterButtons:I

    invoke-virtual {v10, v14, v13, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v13, Landroid/util/TypedValue;->data:I

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_8
    const/4 v13, 0x2

    if-eqz v10, :cond_16

    if-ne v7, v3, :cond_14

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000o0O:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AlertController;->O000000o(Landroid/widget/Button;)V

    goto :goto_9

    :cond_14
    if-ne v7, v13, :cond_15

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oO:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AlertController;->O000000o(Landroid/widget/Button;)V

    goto :goto_9

    :cond_15
    const/4 v10, 0x4

    if-ne v7, v10, :cond_16

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O0000oo:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AlertController;->O000000o(Landroid/widget/Button;)V

    :cond_16
    :goto_9
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_18

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_18
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O000O0o:Landroid/view/View;

    if-eqz v7, :cond_19

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O000O0o:Landroid/view/View;

    invoke-virtual {v4, v10, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O00000o0:Landroid/view/Window;

    sget v10, LO000Ooo0;->title_template:I

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_19
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O00000o0:Landroid/view/Window;

    const v10, 0x1020006

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->O000O0Oo:Landroid/widget/ImageView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O00000oO:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_1c

    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController;->O000OOoO:Z

    if-eqz v7, :cond_1c

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O00000o0:Landroid/view/Window;

    sget v10, LO000Ooo0;->alertTitle:I

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->O00oOoOo:Landroid/widget/TextView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O00oOoOo:Landroid/widget/TextView;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O00000oO:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v1, Landroidx/appcompat/app/AlertController;->O000O00o:I

    if-eqz v7, :cond_1a

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O000O0Oo:Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_1a
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O000O0OO:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1b

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O000O0Oo:Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_1b
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O00oOoOo:Landroid/widget/TextView;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->O000O0Oo:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v10

    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->O000O0Oo:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v14

    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->O000O0Oo:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v15

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->O000O0Oo:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v7, v10, v14, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O000O0Oo:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_1c
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O00000o0:Landroid/view/Window;

    sget v8, LO000Ooo0;->title_template:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O000O0Oo:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v12, :cond_1d

    const/4 v2, 0x1

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :goto_c
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v12, :cond_1e

    const/4 v7, 0x1

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eq v6, v12, :cond_1f

    const/4 v6, 0x1

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_20

    sget v8, LO000Ooo0;->textSpacerNoButtons:I

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-eqz v7, :cond_24

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->O00oOooo:Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_21

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    :cond_21
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->O00000oo:Ljava/lang/CharSequence;

    if-nez v8, :cond_23

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    if-eqz v8, :cond_22

    goto :goto_f

    :cond_22
    const/4 v8, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    sget v8, LO000Ooo0;->titleDividerNoCustom:I

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_10
    if-eqz v8, :cond_25

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_24
    sget v4, LO000Ooo0;->textSpacerNoTitle:I

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_11
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    instance-of v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_26

    check-cast v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v4, v7, v6}, Landroidx/appcompat/app/AlertController$RecycleListView;->O000000o(ZZ)V

    :cond_26
    if-nez v2, :cond_31

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    if-eqz v2, :cond_27

    goto :goto_12

    :cond_27
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->O00oOooo:Landroidx/core/widget/NestedScrollView;

    :goto_12
    if-eqz v2, :cond_31

    if-eqz v6, :cond_28

    const/4 v9, 0x2

    :cond_28
    or-int v4, v7, v9

    const/4 v6, 0x3

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O00000o0:Landroid/view/Window;

    sget v8, LO000Ooo0;->scrollIndicatorUp:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->O00000o0:Landroid/view/Window;

    sget v9, LO000Ooo0;->scrollIndicatorDown:I

    invoke-virtual {v7, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_2a

    invoke-static {v2, v4, v6}, LO0oOOo0;->O000000o(Landroid/view/View;II)V

    if-eqz v8, :cond_29

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    if-eqz v7, :cond_31

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_13

    :cond_2a
    if-eqz v8, :cond_2b

    and-int/lit8 v2, v4, 0x1

    if-nez v2, :cond_2b

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x0

    :cond_2b
    if-eqz v7, :cond_2c

    and-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_2c

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x0

    :cond_2c
    if-nez v8, :cond_2d

    if-eqz v7, :cond_31

    :cond_2d
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->O00000oo:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2e

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->O00oOooo:Landroidx/core/widget/NestedScrollView;

    new-instance v4, LO000o0;

    invoke-direct {v4, v1, v8, v7}, LO000o0;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$O00000Oo;)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->O00oOooo:Landroidx/core/widget/NestedScrollView;

    new-instance v4, LO000o0O0;

    invoke-direct {v4, v1, v8, v7}, LO000o0O0;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_2e
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    if-eqz v2, :cond_2f

    new-instance v4, LO000o0O;

    invoke-direct {v4, v1, v8, v7}, LO000o0O;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    new-instance v4, LO000o0OO;

    invoke-direct {v4, v1, v8, v7}, LO000o0OO;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_2f
    if-eqz v8, :cond_30

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_30
    if-eqz v7, :cond_31

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_31
    :goto_13
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    if-eqz v2, :cond_32

    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->O000O0oO:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_32

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Landroidx/appcompat/app/AlertController;->O000O0oo:I

    if-le v1, v11, :cond_32

    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_32
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LO000o;->O00000o0:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->O00oOooo:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->O000000o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LO000o;->O00000o0:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->O00oOooo:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->O000000o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, LO000ooO0;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LO000o;->O00000o0:Landroidx/appcompat/app/AlertController;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->O00000oO:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->O00oOoOo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
