.class public LMm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LSm;


# direct methods
.method public constructor <init>(LSm;)V
    .locals 0

    iput-object p1, p0, LMm;->O000000o:LSm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LMm;->O000000o:LSm;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-class v1, LooOO00O0;

    iget-object v2, p0, LMm;->O000000o:LSm;

    invoke-static {v2}, LSm;->O00000Oo(LSm;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, LooOO00O0;->O00oOooO(Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    return-void
.end method
