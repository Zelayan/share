.class public LoO0oo0oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:Lcom/google/android/material/transformation/ExpandableBehavior;

.field public final synthetic O00000o0:LoO00o0Oo;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILoO00o0Oo;)V
    .locals 0

    iput-object p1, p0, LoO0oo0oo;->O00000o:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, LoO0oo0oo;->O000000o:Landroid/view/View;

    iput p3, p0, LoO0oo0oo;->O00000Oo:I

    iput-object p4, p0, LoO0oo0oo;->O00000o0:LoO00o0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, LoO0oo0oo;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LoO0oo0oo;->O00000o:Lcom/google/android/material/transformation/ExpandableBehavior;

    iget v1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->O000000o:I

    iget v2, p0, LoO0oo0oo;->O00000Oo:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LoO0oo0oo;->O00000o0:LoO00o0Oo;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, LoO0oo0oo;->O000000o:Landroid/view/View;

    invoke-interface {v1}, LoO00o0Oo;->O000000o()Z

    move-result v1

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->O000000o(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    return v3
.end method
