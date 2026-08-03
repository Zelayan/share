.class public LYC$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements LYC$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:LYC;


# direct methods
.method public synthetic constructor <init>(LYC;LXC;)V
    .locals 0

    iput-object p1, p0, LYC$O00000Oo;->O000000o:LYC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LYC$O00000Oo;->O000000o:LYC;

    invoke-static {p1}, LYC;->O000000o(LYC;)Z

    move-result p1

    if-nez p1, :cond_2

    instance-of p1, p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, LYC$O00000Oo;->O000000o:LYC;

    invoke-static {p1}, LYC;->O00000Oo(LYC;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LYC$O00000Oo;->O000000o:LYC;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, LYC;->O000000o(LYC;I)I

    :cond_0
    invoke-static {p3}, LO0oOOo0;->O00oOooO(Landroid/view/View;)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LYC$O00000Oo;->O000000o:LYC;

    invoke-static {p1}, LYC;->O00000Oo(LYC;)I

    move-result p1

    iget-object p3, p0, LYC$O00000Oo;->O000000o:LYC;

    invoke-static {p3}, LYC;->O00000o0(LYC;)I

    move-result p3

    add-int/2addr p3, p1

    iget-object p1, p0, LYC$O00000Oo;->O000000o:LYC;

    invoke-static {p1}, LYC;->O00000o(LYC;)I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method
