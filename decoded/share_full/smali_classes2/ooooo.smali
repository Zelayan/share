.class public Looooo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooooO00;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoooooO00;


# direct methods
.method public constructor <init>(LoooooO00;)V
    .locals 0

    iput-object p1, p0, Looooo;->O000000o:LoooooO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Looooo;->O000000o:LoooooO00;

    invoke-static {v0}, LoooooO00;->O00000o0(LoooooO00;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Looooo;->O000000o:LoooooO00;

    invoke-virtual {p1}, LOO0oOo;->O00O0ooo()V

    iget-object p1, p0, Looooo;->O000000o:LoooooO00;

    invoke-static {p1}, LoooooO00;->O00000Oo(LoooooO00;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Looooo;->O000000o:LoooooO00;

    invoke-static {v0}, LoooooO00;->O00000o(LoooooO00;)LoooooO00$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Looooo;->O000000o:LoooooO00;

    invoke-static {v0}, LoooooO00;->O00000o(LoooooO00;)LoooooO00$O000000o;

    move-result-object v0

    iget-object v1, p0, Looooo;->O000000o:LoooooO00;

    invoke-static {v1}, LoooooO00;->O000000o(LoooooO00;)I

    move-result v1

    check-cast v0, Looooo0OO;

    iget-object v0, v0, Looooo0OO;->O000000o:Looooo0o;

    iget-object v0, v0, Looooo0o;->O000o00o:Llpa;

    invoke-virtual {v0, p1, v1}, Llpa;->O000000o(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
