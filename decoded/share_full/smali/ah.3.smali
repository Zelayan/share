.class public Lah;
.super LoOo0OOOo$O00000oo;


# instance fields
.field public final synthetic O000000o:Lhh;


# direct methods
.method public constructor <init>(Lhh;)V
    .locals 0

    iput-object p1, p0, Lah;->O000000o:Lhh;

    invoke-direct {p0}, LoOo0OOOo$O00000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lah;->O000000o:Lhh;

    invoke-virtual {p1}, Lhh;->O0000Oo0()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lah;->O000000o:Lhh;

    iget-object p1, p1, Lhh;->O000OO0o:LUf;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LUf;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lah;->O000000o:Lhh;

    iget-object p1, p1, Lhh;->O000OO0o:LUf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LUf;->O00000Oo()V

    :cond_0
    return-void
.end method
