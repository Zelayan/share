.class public Lre;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/status/StatusActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/status/StatusActivity;)V
    .locals 0

    iput-object p1, p0, Lre;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, L_b;->O0000OOo(Z)V

    iget-object p1, p0, Lre;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object p2, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v0, "\u5df2\u7ecf\u8bbe\u7f6e\u4e3a\u5f53\u91cd\u590d\u70b9\u51fb\u9996\u9875\u7684tab\u65f6\u5237\u65b0\uff0c\u53ef\u4ee5\u5728\u8bbe\u7f6e-\u9605\u8bfb\u4e60\u60ef\u8fdb\u884c\u66f4\u6539"

    invoke-virtual {p2, v0}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    return-void
.end method
