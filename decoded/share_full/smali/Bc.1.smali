.class public LBc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LEc;


# direct methods
.method public constructor <init>(LEc;)V
    .locals 0

    iput-object p1, p0, LBc;->O000000o:LEc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LBc;->O000000o:LEc;

    invoke-static {p1}, LEc;->O000000o(LEc;)LQc;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, LQc;->O0000OOo:I

    iget-object p1, p0, LBc;->O000000o:LEc;

    invoke-static {p1}, LEc;->O000000o(LEc;)LQc;

    move-result-object p1

    invoke-static {p1}, Lo0o0OoO;->O000000o(LQc;)V

    iget-object p1, p0, LBc;->O000000o:LEc;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, LPc;

    iget-object v2, p0, LBc;->O000000o:LEc;

    invoke-static {v2}, LEc;->O000000o(LEc;)LQc;

    move-result-object v2

    invoke-direct {v1, v2}, LPc;-><init>(LQc;)V

    invoke-static {p1, v0, v1}, Lcom/hengye/share/module/publish/AtUserActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, LBc;->O000000o:LEc;

    invoke-virtual {v0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    iget-object p1, p0, LBc;->O000000o:LEc;

    invoke-static {p1}, LEc;->O00000Oo(LEc;)V

    return-void
.end method
