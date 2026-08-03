.class public LooO0oO0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/widget/EditText;

.field public final synthetic O00000Oo:LooO0oo0O;


# direct methods
.method public constructor <init>(LooO0oo0O;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LooO0oO0O;->O00000Oo:LooO0oo0O;

    iput-object p2, p0, LooO0oO0O;->O000000o:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LooO0oO0O;->O000000o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LoOoo00oo;->O000000o(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x32

    if-le p2, v0, :cond_0

    const-string p1, "\u4e0d\u80fd\u8d85\u8fc750\u4e2a\u5b57"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p2, p0, LooO0oO0O;->O00000Oo:LooO0oo0O;

    iget-object p2, p2, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    iget-object p2, p0, LooO0oO0O;->O00000Oo:LooO0oo0O;

    iget-object v0, p2, LooO0oo0O;->O000oOO0:LooO0oo0o;

    iget-object p2, p2, LooO0oo0O;->O000oOo0:Loo00000;

    invoke-virtual {p2}, Loo00000;->O0000Oo0()Ljava/lang/String;

    move-result-object p2

    check-cast v0, LooOO0oO;

    invoke-virtual {v0, p2, p1}, LooOO0oO;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
