.class public Liea;
.super LoOoOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loea;


# direct methods
.method public constructor <init>(Loea;)V
    .locals 0

    iput-object p1, p0, Liea;->O000000o:Loea;

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

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Liea;->O000000o:Loea;

    invoke-static {p2}, Loea;->O0000Oo(Loea;)LGda;

    move-result-object p2

    iget-object p2, p2, LGda;->O00000Oo:Ljava/lang/String;

    const-string p4, "groupid"

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "atUserMode"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Liea;->O000000o:Loea;

    invoke-static {p2}, Loea;->O0000OoO(Loea;)Landroid/content/Context;

    move-result-object p2

    const-class p4, LDfa;

    invoke-static {p2, p4, p1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Liea;->O000000o:Loea;

    invoke-static {p2}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method
