.class public Loo0oo0O;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)V
    .locals 0

    iput-object p1, p0, Loo0oo0O;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Loo0oo0O;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loo0oo0O;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00000Oo(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loo0oo0O;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00000Oo(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Loo0oo0O;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    const v1, 0x7f0a00e9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Loo0oo0O;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00000Oo(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loo0oo0O;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00000Oo(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Loo0oo0O;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-static {p1, p2}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;I)I

    return-void
.end method
