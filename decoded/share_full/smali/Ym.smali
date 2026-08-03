.class public LYm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic O000000o:Lan;


# direct methods
.method public constructor <init>(Lan;)V
    .locals 0

    iput-object p1, p0, LYm;->O000000o:Lan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, LYm;->O000000o:Lan;

    iget-object p1, p1, Lan;->O000o0o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x43

    if-ne p1, p3, :cond_2

    iget-object p1, p0, LYm;->O000000o:Lan;

    invoke-static {p1}, Lan;->O000000o(Lan;)LoOoO0Ooo;

    move-result-object p1

    invoke-virtual {p1}, LoOoO0Ooo;->O00000oO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTm;

    if-eqz p1, :cond_2

    iget-object p3, p0, LYm;->O000000o:Lan;

    invoke-static {p3}, Lan;->O000000o(Lan;)LoOoO0Ooo;

    move-result-object p3

    invoke-virtual {p3}, LoOoO0Ooo;->O00000oo()I

    move-result p3

    invoke-interface {p1}, LTm;->O0000OoO()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, LYm;->O000000o:Lan;

    invoke-static {p1}, Lan;->O000000o(Lan;)LoOoO0Ooo;

    move-result-object p1

    iget-object p1, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p3}, LoOoO00Oo;->O000000o(Landroid/view/View;I)V

    iget-object p1, p0, LYm;->O000000o:Lan;

    iget-object p1, p1, Lan;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, LYm;->O000000o:Lan;

    invoke-static {p1}, Lan;->O00000o0(Lan;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LYm;->O000000o:Lan;

    iget-object v0, v0, Lan;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LYm;->O000000o:Lan;

    invoke-virtual {v0, v1, p1, p3}, Lan;->O000000o(ZLTm;I)V

    :cond_2
    :goto_0
    return p2
.end method
