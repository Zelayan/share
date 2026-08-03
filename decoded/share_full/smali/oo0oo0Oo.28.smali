.class public Loo0oo0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0oo0o0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0oo0o0;


# direct methods
.method public constructor <init>(Loo0oo0o0;)V
    .locals 0

    iput-object p1, p0, Loo0oo0Oo;->O000000o:Loo0oo0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Loo0oo0Oo;->O000000o:Loo0oo0o0;

    iget-object p1, p1, Loo0oo0o0;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)Loo0oo0oo;

    move-result-object p2

    iget-object v0, p0, Loo0oo0Oo;->O000000o:Loo0oo0o0;

    iget-object v0, v0, Loo0oo0o0;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0O00o;

    invoke-static {p1, p2}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;Loo0O00o;)V

    return-void
.end method
