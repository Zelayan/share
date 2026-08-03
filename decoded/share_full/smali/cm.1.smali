.class public Lcm;
.super LoOo0Oo0;

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O0000oOO(Z)V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v0

    instance-of v0, v0, Lrm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v0

    check-cast v0, Lrm;

    invoke-virtual {v0, p1}, Lrm;->O0000oOO(Z)V

    :cond_0
    return-void
.end method

.method public O00OoO0()V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v0

    instance-of v0, v0, Lrm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v0

    check-cast v0, Lrm;

    invoke-virtual {v0}, Lrm;->O00OoOo0()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, LO000O0OO;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v0

    instance-of v0, v0, Lrm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v0

    check-cast v0, Lrm;

    invoke-virtual {v0, p1}, Lrm;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
