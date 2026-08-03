.class public LoO000oo0;
.super LO000ooO0;


# instance fields
.field public O00000o:Landroid/widget/FrameLayout;

.field public O00000o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lo0oooO0O;->bottomSheetDialogTheme:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p2, Lo0oooo00;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, LO000ooO0;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, LoO000oo0;->O00000oo:Z

    iput-boolean v0, p0, LoO000oo0;->O0000O0o:Z

    new-instance p1, LoO000oOo;

    invoke-direct {p1, p0}, LoO000oOo;-><init>(LoO000oo0;)V

    iput-object p1, p0, LoO000oo0;->O0000Oo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$O000000o;

    invoke-virtual {p0, v0}, LO000ooO0;->O000000o(I)Z

    return-void
.end method


# virtual methods
.method public final O000000o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LoO000oo0;->O00000Oo()Landroid/widget/FrameLayout;

    iget-object v0, p0, LoO000oo0;->O00000o:Landroid/widget/FrameLayout;

    sget v1, Lo0oooOOo;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, LoO000oo0;->O00000o:Landroid/widget/FrameLayout;

    sget v1, Lo0oooOOo;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p2, Lo0oooOOo;->touch_outside:I

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, LoO0Ooo0O;

    invoke-direct {p3, p0}, LoO0Ooo0O;-><init>(LoO000oo0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LoO000oOO;

    invoke-direct {p2, p0}, LoO000oOO;-><init>(LoO000oo0;)V

    invoke-static {p1, p2}, LO0oOOo0;->O000000o(Landroid/view/View;LO0o0ooO;)V

    new-instance p2, LoO0Ooo0o;

    invoke-direct {p2, p0}, LoO0Ooo0o;-><init>(LoO000oo0;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, LoO000oo0;->O00000o:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final O00000Oo()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, LoO000oo0;->O00000o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo0oooOo0;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LoO000oo0;->O00000o:Landroid/widget/FrameLayout;

    iget-object v0, p0, LoO000oo0;->O00000o:Landroid/widget/FrameLayout;

    sget v1, Lo0oooOOo;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O00000Oo(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, LoO000oo0;->O00000o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LoO000oo0;->O00000o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LoO000oo0;->O0000Oo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$O000000o;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O000000o(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$O000000o;)V

    iget-object v0, p0, LoO000oo0;->O00000o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, LoO000oo0;->O00000oo:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O00000o(Z)V

    :cond_0
    iget-object v0, p0, LoO000oo0;->O00000o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public O00000o0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoO000oo0;->O00000o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoO000oo0;->O00000Oo()Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, LoO000oo0;->O00000o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public cancel()V
    .locals 3

    invoke-virtual {p0}, LoO000oo0;->O00000o0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v1, p0, LoO000oo0;->O00000oO:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O00000oO()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O00000oo(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LO000ooO0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, LoO000oo0;->O00000o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O00000oO()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LoO000oo0;->O00000o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O00000oo(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, LoO000oo0;->O00000oo:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LoO000oo0;->O00000oo:Z

    iget-object v0, p0, LoO000oo0;->O00000o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O00000o(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LoO000oo0;->O00000oo:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, LoO000oo0;->O00000oo:Z

    :cond_0
    iput-boolean p1, p0, LoO000oo0;->O0000O0o:Z

    iput-boolean v0, p0, LoO000oo0;->O0000OOo:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LoO000oo0;->O000000o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, LO000ooO0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LoO000oo0;->O000000o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, LO000ooO0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LoO000oo0;->O000000o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, LO000ooO0;->setContentView(Landroid/view/View;)V

    return-void
.end method
