.class public Lcom/hengye/share/sina/page/PagePopActivity;
.super LoOo0Oo0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;,
        Lcom/hengye/share/sina/page/PagePopActivity$O00000oo;,
        Lcom/hengye/share/sina/page/PagePopActivity$O00000oO;,
        Lcom/hengye/share/sina/page/PagePopActivity$O00000o;,
        Lcom/hengye/share/sina/page/PagePopActivity$O00000o0;,
        Lcom/hengye/share/sina/page/PagePopActivity$O00000Oo;,
        Lcom/hengye/share/sina/page/PagePopActivity$O000000o;
    }
.end annotation


# static fields
.field public static O0000oOO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hengye/share/sina/page/PagePopActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O0000oOo:Landroid/widget/CheckBox;

.field public O0000oo:Landroid/widget/LinearLayout;

.field public O0000oo0:Landroid/app/Dialog;

.field public O0000ooO:Landroid/view/View;

.field public O0000ooo:Landroid/os/Bundle;

.field public O000O00o:Landroid/animation/ValueAnimator;

.field public O000O0OO:Ljava/lang/Runnable;

.field public O000O0Oo:Z

.field public O000O0o0:LMA;

.field public O00oOoOo:Z

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0O;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooo:I

    new-instance v0, Lcom/hengye/share/sina/page/PagePopActivity$O00000oO;

    invoke-direct {v0, p0}, Lcom/hengye/share/sina/page/PagePopActivity$O00000oO;-><init>(Lcom/hengye/share/sina/page/PagePopActivity;)V

    iput-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O000O0OO:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O000O0Oo:Z

    iput-boolean v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOoOo:Z

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/page/PagePopActivity;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/page/PagePopActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/sina/page/PagePopActivity;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/page/PagePopActivity;Lju;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lcom/hengye/share/sina/page/PagePopActivity;->O000OoO()V

    if-eqz p1, :cond_24

    invoke-virtual/range {p1 .. p1}, Lju;->O0000ooo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-static {v1}, Lo0o0OoO;->O0000o00(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hengye/share/sina/page/PagePopActivity;->O000OoO()V

    iget-object v0, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O0000ooO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0315

    invoke-virtual {v6, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/hengye/share/sina/page/PagePopActivity$O00000o0;

    invoke-direct {v2, v6}, Lcom/hengye/share/sina/page/PagePopActivity$O00000o0;-><init>(Lcom/hengye/share/sina/page/PagePopActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lju;->O0000ooo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    if-eqz v0, :cond_23

    iget v2, v0, Liu;->O00000Oo:I

    const v3, 0x7f070294

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    check-cast v0, Lmu;

    const v2, 0x7f0d01d7

    invoke-static {v6, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0a01dc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f070295

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v4, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0a01d1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f070293

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v4, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v3, 0x7f0a0156

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oOo:Landroid/widget/CheckBox;

    iget-object v3, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oOo:Landroid/widget/CheckBox;

    const v4, 0x7f0800a0

    invoke-static {v4}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0a06e3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lmu;->O0000ooo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lmu;->O0000ooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v3, v0, Lmu;->O00000oO:Z

    if-eqz v3, :cond_2

    iget-object v3, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oOo:Landroid/widget/CheckBox;

    iget-boolean v4, v0, Lmu;->O00000oo:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v3, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oOo:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    new-instance v1, Lcom/hengye/share/sina/page/PagePopActivity$O00000oo;

    invoke-direct {v1, v6}, Lcom/hengye/share/sina/page/PagePopActivity$O00000oo;-><init>(Lcom/hengye/share/sina/page/PagePopActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v1, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oOo:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_1
    iget-object v0, v0, Lmu;->O00000o0:LeL;

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    const v1, 0x7f0d01d8

    invoke-static {v6, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070291

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0428

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f080076

    invoke-static {v3}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a00db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v2, 0x7f060262

    invoke-static {v2}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f08007f

    invoke-static {v2}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;

    invoke-direct {v2, v6, v0}, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;-><init>(Lcom/hengye/share/sina/page/PagePopActivity;LeL;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :pswitch_1
    move-object v2, v0

    check-cast v2, Lnu;

    const v0, 0x7f0d01d9

    invoke-static {v6, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070292

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v11

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0502

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ProgressBar;

    iget v0, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    new-array v3, v0, [Landroid/widget/TextView;

    new-array v4, v0, [Lcom/hengye/share/sina/page/view/PagePopStepView;

    const/4 v0, 0x0

    :goto_2
    iget v9, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    if-ge v0, v9, :cond_5

    const-string v9, "progress_pagepop_tv"

    invoke-static {v9}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    aput-object v9, v3, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "progress_pagepop_step"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/hengye/share/sina/page/view/PagePopStepView;

    aput-object v9, v4, v0

    move v0, v12

    goto :goto_2

    :cond_5
    iget v0, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooo:I

    aget-object v9, v3, v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object v9, v4, v1

    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget v9, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    sub-int/2addr v9, v10

    aget-object v9, v3, v9

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v9, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    sub-int/2addr v9, v10

    aget-object v9, v4, v9

    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget v9, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    sub-int/2addr v9, v10

    aget-object v9, v3, v9

    iget-object v10, v2, Lnu;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lnu;->O0000ooo()I

    move-result v9

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    if-gt v9, v8, :cond_6

    aget-object v1, v3, v1

    iget-object v9, v2, Lnu;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v9, v2, Lnu;->O00000o:D

    mul-double v9, v9, v12

    double-to-int v1, v9

    iget-wide v9, v2, Lnu;->O00000oO:D

    mul-double v9, v9, v12

    double-to-int v9, v9

    goto/16 :goto_8

    :cond_6
    aget-object v9, v3, v1

    const v10, 0x7f1201bb

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    array-length v9, v4

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_7

    aget-object v14, v4, v10

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    iget v1, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    add-int/lit8 v9, v1, -0x1

    int-to-double v9, v9

    div-double v9, v12, v9

    iget-wide v14, v2, Lnu;->O00000o:D

    mul-double v9, v9, v14

    double-to-int v9, v9

    add-int/lit8 v1, v1, -0x1

    move v10, v9

    int-to-double v8, v1

    div-double/2addr v12, v8

    iget-wide v8, v2, Lnu;->O00000oO:D

    mul-double v12, v12, v8

    double-to-int v1, v12

    cmpl-double v12, v14, v8

    if-nez v12, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    sub-double/2addr v8, v14

    const-wide/16 v12, 0x0

    cmpl-double v14, v8, v12

    if-lez v14, :cond_9

    iget v0, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooo:I

    int-to-double v12, v0

    mul-double v8, v8, v12

    double-to-int v0, v8

    :cond_9
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x3

    const/4 v12, 0x5

    if-gtz v10, :cond_a

    const/4 v10, 0x0

    aget-object v12, v3, v10

    iget-object v13, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v6, v8, v12, v13}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(ZLandroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    const/4 v13, 0x0

    if-lez v10, :cond_b

    iget v14, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    add-int/lit8 v14, v14, -0x1

    const/16 v15, 0x64

    div-int/2addr v15, v14

    if-ge v10, v15, :cond_b

    aget-object v12, v4, v13

    invoke-virtual {v12}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    aget-object v12, v3, v13

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object v12, v3, v13

    iget-object v13, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v6, v8, v12, v13}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(ZLandroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    iget v13, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    add-int/lit8 v13, v13, -0x1

    const/16 v14, 0x64

    div-int/2addr v14, v13

    if-gt v14, v10, :cond_c

    mul-int/lit8 v14, v14, 0x2

    if-ge v10, v14, :cond_c

    const/4 v12, 0x0

    aget-object v13, v4, v12

    invoke-virtual {v13}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    const/4 v13, 0x1

    aget-object v14, v4, v13

    invoke-virtual {v14}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    aget-object v12, v3, v12

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object v12, v3, v13

    iget-object v13, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v6, v8, v12, v13}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(ZLandroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    iget v13, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    add-int/lit8 v13, v13, -0x1

    const/16 v14, 0x64

    div-int/2addr v14, v13

    mul-int/lit8 v13, v14, 0x2

    if-gt v13, v10, :cond_d

    mul-int/lit8 v14, v14, 0x3

    if-ge v10, v14, :cond_d

    const/4 v12, 0x0

    aget-object v13, v4, v12

    invoke-virtual {v13}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    const/4 v13, 0x1

    aget-object v13, v4, v13

    invoke-virtual {v13}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    const/4 v13, 0x2

    aget-object v14, v4, v13

    invoke-virtual {v14}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    aget-object v12, v3, v12

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object v12, v3, v13

    iget-object v13, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v6, v8, v12, v13}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(ZLandroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    iget v13, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    add-int/lit8 v13, v13, -0x1

    const/16 v14, 0x64

    div-int/2addr v14, v13

    mul-int/lit8 v13, v14, 0x3

    if-gt v13, v10, :cond_e

    mul-int/lit8 v14, v14, 0x4

    if-ge v10, v14, :cond_e

    const/4 v12, 0x0

    aget-object v13, v4, v12

    invoke-virtual {v13}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    const/4 v13, 0x1

    aget-object v13, v4, v13

    invoke-virtual {v13}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    const/4 v13, 0x2

    aget-object v14, v4, v13

    invoke-virtual {v14}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    aget-object v13, v4, v9

    invoke-virtual {v13}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    aget-object v12, v3, v12

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object v12, v3, v9

    iget-object v13, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v6, v8, v12, v13}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(ZLandroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    iget v13, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    add-int/lit8 v13, v13, -0x1

    const/16 v14, 0x64

    div-int/2addr v14, v13

    mul-int/lit8 v13, v14, 0x4

    if-gt v13, v10, :cond_f

    mul-int/lit8 v14, v14, 0x5

    if-ge v10, v14, :cond_f

    const/4 v12, 0x0

    aget-object v13, v4, v12

    invoke-virtual {v13}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    const/4 v13, 0x1

    aget-object v13, v4, v13

    invoke-virtual {v13}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    const/4 v13, 0x2

    aget-object v14, v4, v13

    invoke-virtual {v14}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    aget-object v13, v4, v9

    invoke-virtual {v13}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    const/4 v13, 0x4

    aget-object v14, v4, v13

    invoke-virtual {v14}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    aget-object v12, v3, v12

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object v12, v3, v13

    iget-object v13, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v6, v8, v12, v13}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(ZLandroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget v13, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    add-int/lit8 v13, v13, -0x1

    const/16 v14, 0x64

    div-int/2addr v14, v13

    mul-int/lit8 v13, v14, 0x5

    if-gt v13, v10, :cond_10

    mul-int/lit8 v14, v14, 0x6

    if-ge v10, v14, :cond_10

    const/4 v13, 0x0

    aget-object v13, v4, v13

    invoke-virtual {v13}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    const/4 v13, 0x1

    aget-object v13, v4, v13

    invoke-virtual {v13}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    const/4 v13, 0x2

    aget-object v14, v4, v13

    invoke-virtual {v14}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    aget-object v13, v4, v9

    invoke-virtual {v13}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    const/4 v13, 0x4

    aget-object v14, v4, v13

    invoke-virtual {v14}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    aget-object v14, v4, v12

    invoke-virtual {v14}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    const/4 v14, 0x0

    aget-object v14, v3, v14

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object v12, v3, v12

    iget-object v13, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v6, v8, v12, v13}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(ZLandroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v14, 0x64

    if-lt v10, v14, :cond_12

    aget-object v10, v3, v13

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    array-length v10, v4

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_11

    aget-object v13, v4, v12

    invoke-virtual {v13}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_11
    const/4 v10, 0x6

    aget-object v10, v3, v10

    iget-object v12, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v6, v8, v10, v12}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(ZLandroid/widget/TextView;Ljava/lang/String;)V

    const/16 v8, 0x64

    const/16 v10, 0x64

    :cond_12
    :goto_6
    if-gez v1, :cond_13

    const/4 v8, 0x0

    aget-object v8, v3, v8

    iget-object v9, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_13
    const/4 v8, 0x0

    if-ltz v1, :cond_14

    iget v12, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    add-int/lit8 v12, v12, -0x1

    const/16 v13, 0x64

    div-int v12, v13, v12

    if-ge v1, v12, :cond_15

    aget-object v8, v3, v8

    iget-object v9, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_14
    const/16 v13, 0x64

    :cond_15
    iget v8, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    add-int/lit8 v8, v8, -0x1

    div-int/2addr v13, v8

    if-gt v13, v1, :cond_16

    mul-int/lit8 v13, v13, 0x2

    if-ge v1, v13, :cond_16

    const/4 v8, 0x1

    aget-object v8, v3, v8

    iget-object v9, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_16
    iget v8, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    add-int/lit8 v8, v8, -0x1

    const/16 v12, 0x64

    div-int/2addr v12, v8

    mul-int/lit8 v8, v12, 0x2

    if-gt v8, v1, :cond_17

    mul-int/lit8 v12, v12, 0x3

    if-ge v1, v12, :cond_17

    const/4 v8, 0x2

    aget-object v9, v3, v8

    iget-object v8, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_17
    iget v8, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    add-int/lit8 v8, v8, -0x1

    const/16 v12, 0x64

    div-int/2addr v12, v8

    mul-int/lit8 v8, v12, 0x3

    if-gt v8, v1, :cond_18

    mul-int/lit8 v12, v12, 0x4

    if-ge v1, v12, :cond_18

    aget-object v8, v3, v9

    iget-object v9, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_18
    iget v8, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0x64

    div-int/2addr v9, v8

    mul-int/lit8 v8, v9, 0x4

    if-gt v8, v1, :cond_19

    mul-int/lit8 v9, v9, 0x5

    if-ge v1, v9, :cond_19

    const/4 v8, 0x4

    aget-object v8, v3, v8

    iget-object v9, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_19
    iget v8, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOooO:I

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0x64

    div-int/2addr v9, v8

    mul-int/lit8 v8, v9, 0x5

    if-gt v8, v1, :cond_1a

    mul-int/lit8 v9, v9, 0x6

    if-ge v1, v9, :cond_1a

    const/4 v8, 0x5

    aget-object v8, v3, v8

    iget-object v9, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_1a
    const/16 v8, 0x64

    if-lt v1, v8, :cond_1b

    const/4 v8, 0x6

    aget-object v8, v3, v8

    iget-object v9, v2, Lnu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_7
    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    move v9, v1

    move v1, v10

    :goto_8
    if-lez v1, :cond_1c

    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f06017a

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    if-gez v9, :cond_1d

    const/4 v9, 0x0

    goto :goto_9

    :cond_1d
    const/16 v8, 0x64

    if-le v9, v8, :cond_1e

    const/16 v9, 0x64

    :cond_1e
    :goto_9
    if-gt v1, v9, :cond_23

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v10, 0x0

    aput v1, v8, v10

    const/4 v1, 0x1

    aput v9, v8, v1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O000O00o:Landroid/animation/ValueAnimator;

    iget-object v8, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O000O00o:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;-><init>(Lcom/hengye/share/sina/page/PagePopActivity;Lnu;[Landroid/widget/TextView;[Lcom/hengye/share/sina/page/view/PagePopStepView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O000O0OO:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v11, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_b

    :pswitch_2
    check-cast v0, Lku;

    const v1, 0x7f0d01d5

    invoke-static {v6, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07016a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v2, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0177

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/base/component/avatar/CircularImageView;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setAvatarSize(I)V

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setCornerRadius(I)V

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060231

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setBorderColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/hengye/share/sina/page/PagePopActivity;->O00O0Oo()LMA;

    move-result-object v3

    invoke-virtual {v3, v6}, LMA;->O000000o(LOO0OOO;)LMA;

    invoke-virtual {v3}, LMA;->O000000o()LaB;

    move-result-object v3

    iget-object v4, v0, Lku;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, v4}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    invoke-virtual {v0}, Lku;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    const v2, 0x7f0a033c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/hengye/share/sina/page/PagePopActivity;->O00O0Oo()LMA;

    move-result-object v2

    invoke-virtual {v2, v6}, LMA;->O000000o(LOO0OOO;)LMA;

    invoke-virtual {v2}, LMA;->O000000o()LaB;

    move-result-object v2

    invoke-virtual {v0}, Lku;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :pswitch_3
    check-cast v0, Lpu;

    const-string v1, "info4 : "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lpu;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v1, 0x7f0d01d6

    invoke-static {v6, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v2, 0x7f0a06df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lpu;->O00000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lpu;->O00000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    invoke-virtual {v0}, Lpu;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_a

    :cond_20
    invoke-virtual {v0}, Lpu;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    const-string v2, "desc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_21
    :goto_a
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_b

    :pswitch_4
    check-cast v0, Lou;

    const v1, 0x7f0d01da

    invoke-static {v6, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hengye/share/sina/page/PagePopActivity;->O00O0Oo()LMA;

    move-result-object v2

    invoke-virtual {v2, v6}, LMA;->O000000o(LOO0OOO;)LMA;

    invoke-virtual {v2}, LMA;->O000000o()LaB;

    move-result-object v2

    iget-object v0, v0, Lou;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v0}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    const v2, 0x7f0a033d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_b

    :pswitch_5
    check-cast v0, Llu;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llu;->O0000ooo()I

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07016b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Llu;->O0000ooo()I

    move-result v4

    div-int/2addr v3, v4

    iget v0, v0, Llu;->O00000o:I

    mul-int v3, v3, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    iget-object v0, v6, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_23
    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_24
    invoke-static/range {p2 .. p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_25
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/sina/page/PagePopActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O000O00o:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/sina/page/PagePopActivity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oOo:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public final O000000o(ZLandroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06017a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, "&alert_action={\"checked\":%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O000OoO()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo0:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final O000OoOO()Z
    .locals 8

    iget-boolean v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOoOo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O000O0Oo:Z

    return v0

    :cond_0
    const-string v0, "com.android.internal.R$styleable"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "Window"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-class v4, Landroid/content/pm/ActivityInfo;

    const-string v5, "isTranslucentOrFloating"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/content/res/TypedArray;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    iput-boolean v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O000O0Oo:Z

    iput-boolean v1, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O00oOoOo:Z

    iget-boolean v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O000O0Oo:Z

    return v0
.end method

.method public final O00O0Oo()LMA;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O000O0o0:LMA;

    if-nez v0, :cond_0

    new-instance v0, LMA;

    invoke-direct {v0}, LMA;-><init>()V

    invoke-virtual {v0, p0}, LMA;->O000000o(LOO0OOO;)LMA;

    iput-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O000O0o0:LMA;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O000O0o0:LMA;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/sina/page/PagePopActivity;->O000OoOO()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v4, "mActivityInfo"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    iput v1, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-super {p0, p1}, LoOo0Oo0O;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oOO:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oOO:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-virtual {p1}, LoOo0Oo0O;->O000Oo0O()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oOO:Ljava/lang/ref/WeakReference;

    const p1, 0x7f0d01d4

    invoke-virtual {p0, p1}, LO000oO0O;->setContentView(I)V

    const p1, 0x7f0a0426

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0427

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000ooO:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000ooO:Landroid/view/View;

    new-instance v0, Lcom/hengye/share/sina/page/PagePopActivity$O000000o;

    invoke-direct {v0, p0}, Lcom/hengye/share/sina/page/PagePopActivity$O000000o;-><init>(Lcom/hengye/share/sina/page/PagePopActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000ooO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000ooO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000ooO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/hengye/share/sina/page/PagePopActivity$O00000Oo;

    invoke-direct {v0, p0}, Lcom/hengye/share/sina/page/PagePopActivity$O00000Oo;-><init>(Lcom/hengye/share/sina/page/PagePopActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000ooo:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000ooo:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000ooo:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/hengye/share/sina/page/PagePopActivity;->O000OoO()V

    iget-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo0:Landroid/app/Dialog;

    if-nez p1, :cond_6

    new-instance p1, LoOoOo00o;

    invoke-direct {p1, p0}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo0:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo0:Landroid/app/Dialog;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_6
    iget-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000oo0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000ooo:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O0000ooo:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O0000oO0(Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, LWt;

    invoke-direct {v0, p0}, LWt;-><init>(Lcom/hengye/share/sina/page/PagePopActivity;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LVt;

    invoke-direct {v0, p0, p0}, LVt;-><init>(Lcom/hengye/share/sina/page/PagePopActivity;LoOo0Oo0O;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    :cond_9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0O;->onDestroy()V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O000O00o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity;->O000O00o:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/sina/page/PagePopActivity;->O000OoO()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/hengye/share/sina/page/PagePopActivity;->O000OoOO()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    const-class v0, Landroid/content/pm/ActivityInfo;

    const-string v1, "isFixedOrientation"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v2, v1

    :catch_1
    :goto_2
    if-nez v2, :cond_4

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    return-void
.end method
