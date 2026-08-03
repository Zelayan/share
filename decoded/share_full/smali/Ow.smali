.class public LOw;
.super LoOo0OOOo$O00000oo;


# instance fields
.field public final synthetic O000000o:LoO0oOoO0$O000000o;

.field public final synthetic O00000Oo:LRw;


# direct methods
.method public constructor <init>(LoO0oOoO0$O000000o;LRw;)V
    .locals 0

    iput-object p1, p0, LOw;->O000000o:LoO0oOoO0$O000000o;

    iput-object p2, p0, LOw;->O00000Oo:LRw;

    invoke-direct {p0}, LoOo0OOOo$O00000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LOw;->O000000o:LoO0oOoO0$O000000o;

    invoke-virtual {v0}, LoO0oOoO0$O000000o;->O000000o()LoO0oOoO0;

    move-result-object v0

    new-instance v1, LMw;

    invoke-direct {v1, p0, v0}, LMw;-><init>(LOw;LoO0oOoO0;)V

    invoke-virtual {v0, v1}, LoO0oOoO0;->O000000o(Landroid/view/View$OnClickListener;)Z

    new-instance v1, LNw;

    invoke-direct {v1, p0, p1}, LNw;-><init>(LOw;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LoO0oOoO0;->O000000o(Landroid/content/DialogInterface$OnDismissListener;)Z

    check-cast p1, LOO0OOO;

    invoke-virtual {p1}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {v0}, LoOo00;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    return-void
.end method
