.class public Lsw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/SearchView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lsw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lsw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(Lcom/hengye/share/ui/widget/SearchView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/SearchView;->O00000Oo(Lcom/hengye/share/ui/widget/SearchView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/SearchView;->O00000Oo(Lcom/hengye/share/ui/widget/SearchView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
