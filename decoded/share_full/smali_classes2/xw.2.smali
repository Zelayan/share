.class public Lxw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/SearchView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lxw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lxw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/SearchView;->O00000o0(Lcom/hengye/share/ui/widget/SearchView;)Lcom/hengye/share/ui/widget/SearchView$O00000Oo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/SearchView;->O00000o0(Lcom/hengye/share/ui/widget/SearchView;)Lcom/hengye/share/ui/widget/SearchView$O00000Oo;

    move-result-object p1

    invoke-interface {p1}, Lcom/hengye/share/ui/widget/SearchView$O00000Oo;->O00000o()V

    :cond_0
    iget-object p1, p0, Lxw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(Lcom/hengye/share/ui/widget/SearchView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lxw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/SearchView;->O00000o(Lcom/hengye/share/ui/widget/SearchView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/SearchView;->O00000o(Lcom/hengye/share/ui/widget/SearchView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
