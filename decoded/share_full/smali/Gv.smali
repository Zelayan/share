.class public LGv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LbC;

.field public final synthetic O00000o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;LbC;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LGv;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LGv;->O00000Oo:LbC;

    iput-object p3, p0, LGv;->O00000o0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LGv;->O000000o:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Loo0O00oo;->O000000o(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LGv;->O00000Oo:LbC;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LbC;->run()V

    :cond_0
    const-string p1, "showBlackListTip1.0"

    invoke-static {p1, p2}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    iget-object p1, p0, LGv;->O00000o0:Landroid/content/Context;

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object p2, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v0, "\u5c4f\u853d\u540e\u53ef\u4ee5\u5230[\u8bbe\u7f6e-\u9690\u79c1\u8bbe\u7f6e-\u5173\u952e\u8bcd\u5c4f\u853d]\u8fdb\u884c\u53d6\u6d88"

    invoke-virtual {p2, v0}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    :cond_1
    return-void
.end method
