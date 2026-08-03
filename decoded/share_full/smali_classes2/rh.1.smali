.class public Lrh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic O000000o:LBh;


# direct methods
.method public constructor <init>(LBh;)V
    .locals 0

    iput-object p1, p0, Lrh;->O000000o:LBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lrh;->O000000o:LBh;

    iget-object v0, p1, LBh;->O000oOo0:Loo00OOo;

    if-eqz v0, :cond_0

    iget-object v0, p1, LBh;->O000oOOo:Loo00O;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrh;->O000000o:LBh;

    iget-object v0, v0, LBh;->O000oOOo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000OoO()Loo00Oo0o;

    move-result-object v0

    new-instance v1, Lqh;

    invoke-direct {v1, p0}, Lqh;-><init>(Lrh;)V

    invoke-static {p1, v0, v1}, LLf;->O000000o(Landroid/content/Context;Loo00Oo0o;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
