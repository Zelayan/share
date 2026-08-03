.class public LooOOOOo;
.super LoOoOO0;


# instance fields
.field public final synthetic O000000o:LooOOo0O;


# direct methods
.method public constructor <init>(LooOOo0O;)V
    .locals 0

    iput-object p1, p0, LooOOOOo;->O000000o:LooOOo0O;

    invoke-direct {p0}, LoOoOO0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, v1

    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    const-string v2, "@"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-static {p1, v1, p2}, Lo00OOO;->O00000Oo(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    iget-object p1, p0, LooOOOOo;->O000000o:LooOOo0O;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, LooOOOOo;->O000000o:LooOOo0O;

    iget-object p4, p4, LooOOo0O;->O000oOo0:Ljava/lang/String;

    invoke-static {p2, p4, v1}, LooOO0;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method
