.class public Loo0oo0o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)V
    .locals 0

    iput-object p1, p0, Loo0oo0o0;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Loo0oo0o0;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)Loo0oo0oo;

    move-result-object p1

    invoke-virtual {p1}, LoOoO0Ooo;->O00000Oo()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Loo0oo0o0;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object v0, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v1, "\u60a8\u5f53\u524d\u6ca1\u6709\u8ba2\u9605\u9ad8\u7ea7\u7248\uff0c\u9000\u51fa\u8d26\u53f7\u540e\u5c06\u65e0\u6cd5\u767b\u5f55\u591a\u4e2a\u8d26\u6237\uff0c\u5982\u679c\u662f\u6388\u6743\u5931\u6548\u53ef\u4ee5\u957f\u6309\u5f53\u524d\u8d26\u53f7\u8fdb\u884c\u91cd\u65b0\u6388\u6743\u65e0\u9700\u9000\u51fa\uff0c\u662f\u5426\u7ee7\u7eed\u9000\u51fa\u8d26\u53f7\uff1f"

    invoke-virtual {v0, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, Loo0oo0Oo;

    invoke-direct {v0, p0}, Loo0oo0Oo;-><init>(Loo0oo0o0;)V

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loo0oo0o0;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)Loo0oo0oo;

    move-result-object v0

    iget-object v1, p0, Loo0oo0o0;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-static {v1}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0O00o;

    invoke-static {p1, v0}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;Loo0O00o;)V

    :goto_0
    return-void
.end method
