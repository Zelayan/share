.class public LNy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNy$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/widget/TextView;

.field public O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

.field public O00000o:Z

.field public O00000o0:Landroid/view/View;


# direct methods
.method public constructor <init>(LNy$O000000o;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LNy$O000000o;->O000000o()Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    move-result-object v0

    iput-object v0, p0, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    iput-boolean p2, p0, LNy;->O00000o:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {p1}, LNy$O000000o;->O00000Oo()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, LNy;->O000000o:Landroid/widget/TextView;

    iget-object p1, p0, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, LNy;->O000000o:Landroid/widget/TextView;

    iget-object v1, p0, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    :cond_0
    iget-object p1, p0, LNy;->O000000o:Landroid/widget/TextView;

    iget-object v1, p0, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 p1, 0x0

    iput-object p1, p0, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    iget-object p1, p0, LNy;->O000000o:Landroid/widget/TextView;

    iput-object p1, p0, LNy;->O00000o0:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    iput-object p1, p0, LNy;->O00000o0:Landroid/view/View;

    :goto_0
    iget-object p1, p0, LNy;->O00000o0:Landroid/view/View;

    sget-object p2, LoOoo0OOo;->O00000oO:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p2

    const-string v0, "accessibility"

    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sput-object p2, LoOoo0OOo;->O00000oO:Ljava/lang/Boolean;

    :cond_3
    sget-object p2, LoOoo0OOo;->O00000oO:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, LO0oOOo0;->O00000Oo(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static O000000o(Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;Z)LNy;
    .locals 2

    new-instance v0, LNy;

    new-instance v1, LMy;

    invoke-direct {v1, p0}, LMy;-><init>(Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;)V

    invoke-direct {v0, v1, p1}, LNy;-><init>(LNy$O000000o;Z)V

    return-object v0
.end method


# virtual methods
.method public O000000o(LFga;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LNy;->O00000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, LFga;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LNy;->O000000o:Landroid/widget/TextView;

    new-instance v0, LKy;

    invoke-direct {v0, p0, p2}, LKy;-><init>(LNy;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LNy;->O000000o:Landroid/widget/TextView;

    new-instance v1, LKy;

    invoke-direct {v1, p0, p1}, LKy;-><init>(LNy;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public O000000o(LoOoO0OoO;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LNy;->O00000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LNy;->O000000o:Landroid/widget/TextView;

    new-instance v0, LKy;

    invoke-direct {v0, p0, p2}, LKy;-><init>(LNy;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
