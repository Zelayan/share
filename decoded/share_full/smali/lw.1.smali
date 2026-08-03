.class public Llw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoOo0Oo0O;


# direct methods
.method public constructor <init>(LoOo0Oo0O;)V
    .locals 0

    iput-object p1, p0, Llw;->O000000o:LoOo0Oo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Llw;->O000000o:LoOo0Oo0O;

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const p2, 0x7f12013f

    invoke-virtual {p1, p2}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    iget-object p2, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v0, "\u5982\u679c\u66f4\u6362\u9a8c\u8bc1\u7801\u4e5f\u662f\u4e00\u76f4\u770b\u4e0d\u5230\u7684\u8bdd\uff0c\u8bf7\u624b\u673a\u767b\u5f55\u5b98\u65b9\u5fae\u535a\u53bb\u8bbe\u7f6e\u8d26\u53f7\u5b89\u5168\u91cc[\u7ed1\u5b9a\u624b\u673a\u53f7]\u5e76[\u5f00\u542f\u767b\u5f55\u4fdd\u62a4]\u518d\u5c1d\u8bd5\u3002"

    invoke-virtual {p2, v0}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    return-void
.end method
