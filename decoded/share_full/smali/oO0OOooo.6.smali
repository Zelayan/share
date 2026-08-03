.class public LoO0OOooo;
.super Ljava/lang/Object;

# interfaces
.implements LO0oOoOO;


# instance fields
.field public final synthetic O000000o:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, LoO0OOooo;->O000000o:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO0oOoOO$O000000o;)Z
    .locals 3

    iget-object p2, p0, LoO0OOooo;->O000000o:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-static {p1}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, LoO0OOooo;->O000000o:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000oo:I

    if-nez v2, :cond_1

    if-nez p2, :cond_2

    :cond_1
    iget-object v2, p0, LoO0OOooo;->O000000o:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000oo:I

    if-ne v2, v1, :cond_3

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_1
    invoke-static {p1, p2}, LO0oOOo0;->O00000oo(Landroid/view/View;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, LoO0OOooo;->O000000o:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000Oo:Lcom/google/android/material/behavior/SwipeDismissBehavior$O000000o;

    if-eqz p2, :cond_5

    check-cast p2, LoO0o0oo0;

    invoke-virtual {p2, p1}, LoO0o0oo0;->O000000o(Landroid/view/View;)V

    :cond_5
    return v1

    :cond_6
    return v0
.end method
