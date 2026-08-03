.class public Looo00Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo00OOo;->O00oo000()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Looo00OOo;


# direct methods
.method public constructor <init>(Looo00OOo;)V
    .locals 0

    iput-object p1, p0, Looo00Oo0;->O000000o:Looo00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Looo00Oo0;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O0000Oo0(Looo00OOo;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Looo00Oo0;->O000000o:Looo00OOo;

    iget-object v0, p1, Looo00OOo;->O000oo0O:Landroid/app/Dialog;

    const v1, 0x7f0a0205

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1, v0}, Looo00OOo;->O00000o0(Looo00OOo;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object p1, p0, Looo00Oo0;->O000000o:Looo00OOo;

    iget-object v0, p1, Looo00OOo;->O000oo0O:Landroid/app/Dialog;

    const v1, 0x7f0a01ff

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1, v0}, Looo00OOo;->O00000o(Looo00OOo;Landroid/widget/EditText;)Landroid/widget/EditText;

    :cond_0
    iget-object p1, p0, Looo00Oo0;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O000000o(Looo00OOo;)Loo0O00;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Looo00Oo0;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O0000Oo0(Looo00OOo;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Looo00Oo0;->O000000o:Looo00OOo;

    invoke-static {v0}, Looo00OOo;->O000000o(Looo00OOo;)Loo0O00;

    move-result-object v0

    iget-object v0, v0, Loo0O00;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Looo00Oo0;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O0000Oo0(Looo00OOo;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Looo00Oo0;->O000000o:Looo00OOo;

    invoke-static {v0}, Looo00OOo;->O0000Oo0(Looo00OOo;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Looo00Oo0;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O0000Oo(Looo00OOo;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Looo00Oo0;->O000000o:Looo00OOo;

    invoke-static {v0}, Looo00OOo;->O000000o(Looo00OOo;)Loo0O00;

    move-result-object v0

    iget-object v0, v0, Loo0O00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Looo00Oo0;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O0000Oo0(Looo00OOo;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    return-void
.end method
