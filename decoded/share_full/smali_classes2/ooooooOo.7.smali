.class public LooooooOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/widget/EditText;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:LoooooooO;


# direct methods
.method public constructor <init>(LoooooooO;Landroid/widget/EditText;I)V
    .locals 0

    iput-object p1, p0, LooooooOo;->O00000o0:LoooooooO;

    iput-object p2, p0, LooooooOo;->O000000o:Landroid/widget/EditText;

    iput p3, p0, LooooooOo;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LooooooOo;->O000000o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p1}, LoOoo00oo;->O000000o(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_1

    const-string p1, "\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc720\u4e2a\u5b57\u7b26"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance p1, Loo00oooo;

    invoke-direct {p1}, Loo00oooo;-><init>()V

    iget p2, p0, LooooooOo;->O00000Oo:I

    invoke-virtual {p1, p2}, Loo00oooo;->O000000o(I)V

    iget-object p2, p0, LooooooOo;->O000000o:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Loo00oooo;->O000000o(Ljava/lang/String;)V

    iget-object p2, p0, LooooooOo;->O00000o0:LoooooooO;

    invoke-static {p2}, LoooooooO;->O00000o0(LoooooooO;)LoooooOO0;

    move-result-object p2

    check-cast p2, LO00000OO;

    invoke-virtual {p2, p1}, LO00000OO;->O000000o(Loo00oooo;)V

    return-void
.end method
