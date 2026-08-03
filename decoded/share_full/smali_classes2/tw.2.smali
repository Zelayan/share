.class public Ltw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/SearchView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Ltw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    invoke-static {p3}, LoOoo0OOo;->O000000o(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ltw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(Lcom/hengye/share/ui/widget/SearchView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, Ltw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/SearchView;->O00000o0(Lcom/hengye/share/ui/widget/SearchView;)Lcom/hengye/share/ui/widget/SearchView$O00000Oo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/SearchView;->O00000o0(Lcom/hengye/share/ui/widget/SearchView;)Lcom/hengye/share/ui/widget/SearchView$O00000Oo;

    move-result-object p1

    iget-object p2, p0, Ltw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p2}, Lcom/hengye/share/ui/widget/SearchView;->getSearchContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/hengye/share/ui/widget/SearchView$O00000Oo;->O000000o(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
