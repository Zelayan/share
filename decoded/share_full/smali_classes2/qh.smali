.class public Lqh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lrh;


# direct methods
.method public constructor <init>(Lrh;)V
    .locals 0

    iput-object p1, p0, Lqh;->O000000o:Lrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lqh;->O000000o:Lrh;

    iget-object p1, p1, Lrh;->O000000o:LBh;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lqh;->O000000o:Lrh;

    iget-object v0, v0, Lrh;->O000000o:LBh;

    iget-object v1, v0, LBh;->O000oOOo:Loo00O;

    iget-object v0, v0, LBh;->O000oOo0:Loo00OOo;

    invoke-static {v1, v0}, Loo0O00Oo;->O000000o(Loo00O;Loo00OOo;)Loo0O00OO;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, LoOo00;->O000000o(Landroid/content/Intent;)V

    return-void
.end method
