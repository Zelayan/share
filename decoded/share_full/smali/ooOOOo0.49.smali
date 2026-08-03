.class public LooOOOo0;
.super LoOoOO0;


# instance fields
.field public final synthetic O000000o:LooOOo0O;


# direct methods
.method public constructor <init>(LooOOo0O;)V
    .locals 0

    iput-object p1, p0, LooOOOo0;->O000000o:LooOOo0O;

    invoke-direct {p0}, LoOoOO0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, LooOOOo0;->O000000o:LooOOo0O;

    invoke-static {p1}, LooOOo0O;->O0000Oo0(LooOOo0O;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, LooOOo0O;->O000000o(LooOOo0O;Z)V

    return-void
.end method
