.class public Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;Lzw;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O00000Oo;->O000000o:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O00000Oo;->O000000o:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O00000Oo(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;)Z

    move-result p1

    if-nez p1, :cond_2

    instance-of p1, p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O00000Oo;->O000000o:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O00000o0(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O00000Oo;->O000000o:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;I)I

    :cond_0
    invoke-static {p3}, LO0oOOo0;->O00oOooO(Landroid/view/View;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O00000Oo;->O000000o:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;

    invoke-static {p2, p3}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O00000Oo;->O000000o:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O00000o(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;)I

    add-int/lit8 p2, p2, 0x0

    add-int/lit8 p2, p2, 0xf

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    :cond_2
    return-void
.end method
