.class public LcI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdI;-><init>(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public final synthetic O00000o0:LdI;


# direct methods
.method public constructor <init>(LdI;)V
    .locals 0

    iput-object p1, p0, LcI;->O00000o0:LdI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LcI;->O00000o0:LdI;

    iget-object v0, v0, LdI;->O000000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, LcI;->O000000o:I

    iget-object v0, p0, LcI;->O00000o0:LdI;

    iget-object v0, v0, LdI;->O000000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, LcI;->O00000Oo:I

    iget-object v0, p0, LcI;->O00000o0:LdI;

    iget-object v1, v0, LdI;->O000000o:Landroid/widget/EditText;

    iget-object v0, v0, LdI;->O0000Oo:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    iget-object v0, p0, LcI;->O00000o0:LdI;

    iget v0, v0, LdI;->O00000o0:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LdI;->O000000o(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iget v0, p0, LcI;->O000000o:I

    sub-int/2addr v0, v1

    iget v2, p0, LcI;->O00000Oo:I

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget v0, p0, LcI;->O000000o:I

    sub-int/2addr v0, v1

    iput v0, p0, LcI;->O000000o:I

    iget v0, p0, LcI;->O00000Oo:I

    sub-int/2addr v0, v1

    iput v0, p0, LcI;->O00000Oo:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LcI;->O00000o0:LdI;

    iget-object v0, p1, LdI;->O000000o:Landroid/widget/EditText;

    iget-object p1, p1, LdI;->O0000Oo:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, LcI;->O00000o0:LdI;

    invoke-virtual {p1}, LdI;->O00000Oo()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, LdI;->O00000Oo:Landroid/widget/TextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOoo:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, LdI;->O00000o0:I

    iget v3, p1, LdI;->O0000Oo0:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget v3, p1, LdI;->O0000Oo0:I

    sub-int/2addr v0, v3

    :cond_2
    iget-object v3, p1, LdI;->O000000o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LdI;->O000000o(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p1, LdI;->O00000Oo:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz v0, :cond_3

    iget-object v3, p1, LdI;->O00000Oo:Landroid/widget/TextView;

    const v4, 0x7f0601e1

    invoke-static {v4}, Lo0o0OoO;->O00000o(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p1, LdI;->O00000oo:Z

    goto :goto_3

    :cond_5
    iget-object v0, p1, LdI;->O00000Oo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p1, LdI;->O00000oo:Z

    :goto_3
    iget-object p1, p0, LcI;->O00000o0:LdI;

    iget-object v0, p1, LdI;->O0000O0o:LdI$O000000o;

    if-eqz v0, :cond_6

    iget-object p1, p1, LdI;->O000000o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LdI$O000000o;->O000000o(Ljava/lang/String;)V

    :cond_6
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
