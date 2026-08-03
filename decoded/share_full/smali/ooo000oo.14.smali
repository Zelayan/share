.class public Looo000oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo000;->O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Looo000;


# direct methods
.method public constructor <init>(Looo000;)V
    .locals 0

    iput-object p1, p0, Looo000oo;->O000000o:Looo000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Looo000oo;->O000000o:Looo000;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hengye/share/module/groupmanage/GroupManageActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, LoOo00;->O000000o(Landroid/content/Intent;)V

    return-void
.end method
