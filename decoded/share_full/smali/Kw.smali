.class public LKw;
.super LoOo0OOOo$O00000oo;


# instance fields
.field public final synthetic O000000o:LoO0oOOOo$O000000o;

.field public final synthetic O00000Oo:LoO00OoOo;

.field public final synthetic O00000o:LPw;

.field public final synthetic O00000o0:LoO0oOoO0$O000000o;


# direct methods
.method public constructor <init>(LoO0oOOOo$O000000o;LoO00OoOo;LoO0oOoO0$O000000o;LPw;)V
    .locals 0

    iput-object p1, p0, LKw;->O000000o:LoO0oOOOo$O000000o;

    iput-object p2, p0, LKw;->O00000Oo:LoO00OoOo;

    iput-object p3, p0, LKw;->O00000o0:LoO0oOoO0$O000000o;

    iput-object p4, p0, LKw;->O00000o:LPw;

    invoke-direct {p0}, LoOo0OOOo$O00000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LKw;->O000000o:LoO0oOOOo$O000000o;

    invoke-virtual {v0}, LoO0oOOOo$O000000o;->O000000o()LoO0oOOOo;

    move-result-object v0

    new-instance v1, LIw;

    invoke-direct {v1, p0, p1}, LIw;-><init>(LKw;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LoO0oOOOo;->O000000o(LoO00OoOo;)Z

    new-instance v1, LJw;

    invoke-direct {v1, p0, p1}, LJw;-><init>(LKw;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LoO0oOOOo;->O000000o(Landroid/content/DialogInterface$OnDismissListener;)Z

    check-cast p1, LOO0OOO;

    invoke-virtual {p1}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {v0}, LoOo00;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    return-void
.end method
