.class public LoOoOoO;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOooOOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOooOOoo;


# direct methods
.method public constructor <init>(LoOooOOoo;)V
    .locals 0

    iput-object p1, p0, LoOoOoO;->O000000o:LoOooOOoo;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object p1, p0, LoOoOoO;->O000000o:LoOooOOoo;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoOoOoO;->O000000o:LoOooOOoo;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, LoOoOoO;->O000000o:LoOooOOoo;

    invoke-static {p2}, LoOooOOoo;->O00000oo(LoOooOOoo;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, LoOoOoO;->O000000o:LoOooOOoo;

    invoke-static {p1}, LoOooOOoo;->O0000O0o(LoOooOOoo;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-static {p1, p2}, LoOooOOoo;->O00000o0(LoOooOOoo;Landroid/view/ViewPropertyAnimator;)V

    iget-object p1, p0, LoOoOoO;->O000000o:LoOooOOoo;

    invoke-static {p1}, LoOooOOoo;->O0000OOo(LoOooOOoo;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, LoOooOOoo;->O000000o(LoOooOOoo;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LoOoOoO;->O000000o:LoOooOOoo;

    invoke-static {p1}, LoOooOOoo;->O0000Oo0(LoOooOOoo;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoOoOoO;->O000000o:LoOooOOoo;

    invoke-static {p1}, LoOooOOoo;->O00000o0(LoOooOOoo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LoOoOoO;->O000000o:LoOooOOoo;

    invoke-static {p1}, LoOooOOoo;->O00000Oo(LoOooOOoo;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LoOoOoO;->O000000o:LoOooOOoo;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, LoOoOoO;->O000000o:LoOooOOoo;

    invoke-static {p2}, LoOooOOoo;->O00000oo(LoOooOOoo;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, LoOoOoO;->O000000o:LoOooOOoo;

    invoke-static {p2}, LoOooOOoo;->O00000Oo(LoOooOOoo;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->isSelected()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LoOoOoO;->O000000o:LoOooOOoo;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LoOoOoO;->O000000o:LoOooOOoo;

    invoke-static {p2, p1}, LoOooOOoo;->O000000o(LoOooOOoo;Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p1

    invoke-static {p2, p1}, LoOooOOoo;->O000000o(LoOooOOoo;F)V

    :cond_0
    return-void
.end method
