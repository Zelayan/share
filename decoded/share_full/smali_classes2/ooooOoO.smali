.class public LooooOoO;
.super LoO0Oo0Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooooOoO$O000000o;,
        LooooOoO$O00000Oo;
    }
.end annotation


# instance fields
.field public O000o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$O000000o;

.field public O000o0oo:LooooOoO$O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoO0Oo0Oo;-><init>()V

    new-instance v0, LooooOo0o;

    invoke-direct {v0, p0}, LooooOo0o;-><init>(LooooOoO;)V

    iput-object v0, p0, LooooOoO;->O000o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$O000000o;

    return-void
.end method

.method public static synthetic O000000o(LooooOoO;)LooooOoO$O00000Oo;
    .locals 0

    iget-object p0, p0, LooooOoO;->O000o0oo:LooooOoO$O00000Oo;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/app/Dialog;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    instance-of v0, p1, LO000ooO0;

    const/16 v1, 0x18

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LO000ooO0;

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {v0, v4}, LO000ooO0;->O000000o(I)Z

    goto :goto_0

    :cond_2
    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d00f1

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LooooOoO;->O000o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$O000000o;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O00000o0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$O000000o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const p1, 0x7f0a0531

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, LooooOoO$O000000o;

    invoke-direct {p2, p0}, LooooOoO$O000000o;-><init>(LooooOoO;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    return-void
.end method

.method public O000000o(LooooOoO$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LooooOoO;->O000o0oo:LooooOoO$O00000Oo;

    return-void
.end method

.method public O00O0O0o()V
    .locals 4

    invoke-super {p0}, LOO0oOo;->O00O0O0o()V

    invoke-virtual {p0}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method
