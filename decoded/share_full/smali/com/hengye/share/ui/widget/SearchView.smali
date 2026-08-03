.class public Lcom/hengye/share/ui/widget/SearchView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/SearchView$O000000o;,
        Lcom/hengye/share/ui/widget/SearchView$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Landroidx/cardview/widget/CardView;

.field public O00000Oo:Landroid/view/View;

.field public O00000o:Landroid/view/View;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Landroid/view/View;

.field public O00000oo:Landroid/widget/EditText;

.field public O0000O0o:Landroid/widget/FrameLayout;

.field public O0000OOo:Landroid/view/View;

.field public O0000Oo:Landroid/app/Activity;

.field public O0000Oo0:Landroid/view/View;

.field public O0000OoO:Lcom/hengye/share/ui/widget/SearchView$O00000Oo;

.field public O0000Ooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/hengye/share/ui/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000Ooo:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const p2, 0x7f0d017f

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a014b

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O000000o:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a014c

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000Oo:Landroid/view/View;

    const p1, 0x7f0a034f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000o0:Landroid/view/View;

    const p1, 0x7f0a0314

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000o:Landroid/view/View;

    const p1, 0x7f0a020b

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000oo:Landroid/widget/EditText;

    const p1, 0x7f0a01d7

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000oO:Landroid/view/View;

    const p1, 0x7f0a0588

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000O0o:Landroid/widget/FrameLayout;

    const p1, 0x7f0a02cd

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000OOo:Landroid/view/View;

    const p1, 0x7f0a0581

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000Oo0:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000OOo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {}, LoOoo0OOo;->O00000Oo()I

    move-result p2

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, LoOoo0OOo;->O000000o(F)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000OOo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000o:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000oo:Landroid/widget/EditText;

    new-instance p2, Lsw;

    invoke-direct {p2, p0}, Lsw;-><init>(Lcom/hengye/share/ui/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000oo:Landroid/widget/EditText;

    new-instance p2, Ltw;

    invoke-direct {p2, p0}, Ltw;-><init>(Lcom/hengye/share/ui/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/SearchView;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000oo:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/ui/widget/SearchView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/hengye/share/ui/widget/SearchView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000Oo0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/ui/widget/SearchView;)Lcom/hengye/share/ui/widget/SearchView$O00000Oo;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000OoO:Lcom/hengye/share/ui/widget/SearchView$O00000Oo;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000oo:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(ILandroid/app/Activity;)V
    .locals 3

    iput p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000Ooo:I

    invoke-virtual {p0, p2}, Lcom/hengye/share/ui/widget/SearchView;->setup(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000Oo0:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v1, :cond_1

    instance-of p1, p2, LooO00000;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    new-instance v0, Lvw;

    invoke-direct {v0, p0}, Lvw;-><init>(Lcom/hengye/share/ui/widget/SearchView;)V

    invoke-virtual {p1, v0}, LoOo0OOOo;->O000000o(LoOo0OOOo$O000000o;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ldta;->O000000o(Landroid/app/Activity;Ldta$O00000Oo;)V

    :cond_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 9

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000Oo0:Landroid/view/View;

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v3

    invoke-static {}, LoOoo0OOo;->O00000Oo()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {p1, v3, v4, v2, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    new-instance v2, Lxw;

    invoke-direct {v2, p0}, Lxw;-><init>(Lcom/hengye/share/ui/widget/SearchView;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000Oo0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    invoke-static {}, LoOoo0OOo;->O00000Oo()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {p1, v3, v4, v5, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    new-instance v2, Lww;

    invoke-direct {v2, p0}, Lww;-><init>(Lcom/hengye/share/ui/widget/SearchView;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/SearchView;->O00000o0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(Z)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000O0o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public O00000o()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Luw;

    invoke-direct {v1, p0}, Luw;-><init>(Lcom/hengye/share/ui/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000Oo0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCardView()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O000000o:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000oO:Landroid/view/View;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000Ooo:I

    return v0
.end method

.method public getSearchContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000Oo0:Landroid/view/View;

    return-object v0
.end method

.method public getSearchContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000oo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000oo:Landroid/widget/EditText;

    return-object v0
.end method

.method public getSearchLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000Oo:Landroid/view/View;

    return-object v0
.end method

.method public getSearchListener()Lcom/hengye/share/ui/widget/SearchView$O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000OoO:Lcom/hengye/share/ui/widget/SearchView$O00000Oo;

    return-object v0
.end method

.method public getSearchResult()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000O0o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a034f

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000OoO:Lcom/hengye/share/ui/widget/SearchView$O00000Oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hengye/share/ui/widget/SearchView$O00000Oo;->O000000o()Z

    move-result p1

    :cond_0
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/SearchView;->getMode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/SearchView;->O00000Oo()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/SearchView;->getMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000Oo:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000Oo:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a0314

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/SearchView;->O000000o()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000oo:Landroid/widget/EditText;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/SearchView;->O00000oo:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchListener(Lcom/hengye/share/ui/widget/SearchView$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000OoO:Lcom/hengye/share/ui/widget/SearchView$O00000Oo;

    return-void
.end method

.method public setup(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/SearchView;->O0000Oo:Landroid/app/Activity;

    return-void
.end method
