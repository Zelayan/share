.class public Ltl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lul;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Ltl;->O000000o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Ltl;->O000000o:Landroid/app/Activity;

    const-class p2, LMb;

    const-class v0, Lcom/hengye/share/module/setting/SettingChildActivity;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Ltl;->O000000o:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
