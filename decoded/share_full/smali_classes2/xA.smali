.class public LxA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyA;->O000000o(Ljava/lang/String;Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LyA;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, LxA;->O000000o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LxA;->O000000o:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "\u70b9\u51fb\u5e95\u90e8\u53ef\u9000\u51fa\u5f53\u524d\u8d26\u53f7"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method
