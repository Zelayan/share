.class public Lqj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj;->O00000Oo(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lrj;


# direct methods
.method public constructor <init>(Lrj;)V
    .locals 0

    iput-object p1, p0, Lqj;->O000000o:Lrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "alipayqr://platformapi/startapp"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lqj;->O000000o:Lrj;

    iget-object p2, p2, Lrj;->O000000o:Lsj;

    invoke-virtual {p2}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    const v0, 0x7f120782

    invoke-static {p2, p1, v0}, Lhz;->O000000o(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
