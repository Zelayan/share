.class public Lrj;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lsj;


# direct methods
.method public constructor <init>(Lsj;)V
    .locals 0

    iput-object p1, p0, Lrj;->O000000o:Lsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Landroid/view/View;I)Z
    .locals 1

    iget-object p1, p0, Lrj;->O000000o:Lsj;

    iget-object p1, p1, Lsj;->O000oO00:Lsj$O00000Oo;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj$O000000o;

    iget p1, p1, Lsj$O000000o;->O00000o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "528583626"

    invoke-static {p1}, Lhz;->O00000Oo(Ljava/lang/String;)Z

    iget-object p1, p0, Lrj;->O000000o:Lsj;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object p2, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object p2, p2, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    const-string v0, "\u963f\u9e21\u7684\u4e13\u5c5e\u53e3\u4ee4\"528583626\"\u5df2\u7c98\u8d34\u5230\u526a\u5207\u677f\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00\u652f\u4ed8\u5b9d\u641c\u7d22\u5df2\u7c98\u8d34\u7684\u53e3\u4ee4\u83b7\u53d6\u7ea2\u5305\uff1f"

    iput-object v0, p2, Landroidx/appcompat/app/AlertController$O000000o;->O0000OOo:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    sget v0, LoOo0OOO0;->dialog_text_cancel:I

    invoke-virtual {p1, v0, p2}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance p2, Lqj;

    invoke-direct {p2, p0}, Lqj;-><init>(Lrj;)V

    sget v0, LoOo0OOO0;->dialog_text_confirm:I

    invoke-virtual {p1, v0, p2}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    const/4 p1, 0x1

    return p1
.end method
