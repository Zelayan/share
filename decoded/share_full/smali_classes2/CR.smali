.class public LCR;
.super LBR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBR<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:Landroid/widget/ImageView;

.field public O0000Oo0:I

.field public O0000OoO:Landroid/widget/RelativeLayout;

.field public O0000Ooo:Landroid/widget/TextView;

.field public O0000o0:Landroid/widget/EditText;

.field public O0000o00:Landroid/widget/ProgressBar;

.field public O0000o0O:LxR$O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLJ;LxR$O000000o;LxR$O00000Oo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LBR;-><init>(Landroid/content/Context;LLJ;LxR$O000000o;)V

    const/4 p1, 0x0

    iput p1, p0, LCR;->O0000Oo0:I

    iput-object p4, p0, LCR;->O0000o0O:LxR$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o(LLJ;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, LBR;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LgA;->O0000Ooo(Landroid/content/Context;)LbB;

    move-result-object v0

    invoke-virtual {v0}, LbB;->O00000Oo()LaB;

    move-result-object v0

    sget-object v1, Lo00ooOo0;->O00000Oo:Lo00ooOo0;

    invoke-virtual {v0, v1}, LaB;->O000000o(Lo00ooOo0;)LaB;

    move-result-object v0

    invoke-virtual {v0}, LaB;->O00000oO()LaB;

    move-result-object v0

    iget-object p1, p1, LLJ;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    invoke-virtual {p1}, Lo00o0o;->O0000o00()Lo0OOO0oo;

    move-result-object p1

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCR;->O0000o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LCR;->O0000Ooo:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LBR;->O00000Oo:LLJ;

    iget-object v0, v0, LLJ;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCR;->O0000o0:Landroid/widget/EditText;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_0
    iget-object v0, p0, LCR;->O0000o00:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LCR;->O0000Oo:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    iput v2, p0, LCR;->O0000Oo0:I

    iget-object v0, p0, LBR;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, LCR;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x43160000    # 150.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LCR;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LCR;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LCR;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LCR;->O0000o00:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, LCR;->O0000Oo:Landroid/widget/ImageView;

    const v0, 0x7f080215

    invoke-static {v0}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LCR;->O0000Ooo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LCR;->O0000Oo0:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, LCR;->O0000Oo0:I

    iget p1, p0, LCR;->O0000Oo0:I

    const/4 v2, 0x2

    if-le p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public O00000o()Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, LBR;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LCR;->O0000Oo:Landroid/widget/ImageView;

    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LCR;->O0000OoO:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a06c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LCR;->O0000Ooo:Landroid/widget/TextView;

    const v1, 0x7f0a04fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LCR;->O0000o00:Landroid/widget/ProgressBar;

    iget-object v1, p0, LCR;->O0000Oo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LCR;->O0000o00:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, LCR;->O0000OoO:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LCR;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LCR;->O0000o0:Landroid/widget/EditText;

    iget-object v1, p0, LCR;->O0000o0:Landroid/widget/EditText;

    iget-object v3, p0, LBR;->O00000Oo:LLJ;

    iget-object v3, v3, LLJ;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LCR;->O0000o0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, LCR;->O0000o0:Landroid/widget/EditText;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v1, p0, LCR;->O0000o0:Landroid/widget/EditText;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo0:I

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, LBR;->O00000Oo:LLJ;

    iget-boolean v1, v1, LLJ;->O00000oo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LCR;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object v0
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, LBR;->O00000Oo:LLJ;

    const/4 v1, 0x0

    iput v1, v0, LLJ;->O0000OOo:I

    iget-object v0, p0, LBR;->O000000o:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LBR;->O00000o0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    iget-object v0, p0, LBR;->O00000Oo:LLJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LLJ;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LBR;->O000000o(Z)V

    :cond_2
    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LBR;->O00000Oo:LLJ;

    iget-object v0, v0, LLJ;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBR;->O000000o:Landroid/content/Context;

    const v1, 0x7f120237

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBR;->O00000Oo:LLJ;

    iget-object v0, v0, LLJ;->O0000O0o:Ljava/lang/String;

    :goto_0
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

.method public O0000Oo0()V
    .locals 2

    iget-object v0, p0, LBR;->O000000o:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LBR;->O00000o0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    iget-object v0, p0, LBR;->O00000Oo:LLJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LLJ;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBR;->O000000o(Z)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LBR;->O00000Oo:LLJ;

    iget-boolean v0, v0, LLJ;->O00000oo:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a06c9

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0167

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, LCR;->O0000Oo:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LCR;->O0000o00:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, LCR;->O0000o0O:LxR$O00000Oo;

    if-eqz p1, :cond_1

    iget-object v0, p0, LBR;->O00000Oo:LLJ;

    invoke-interface {p1, v0}, LxR$O00000Oo;->O000000o(LLJ;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LBR;->O000000o(Z)V

    :cond_2
    :goto_0
    return-void
.end method
