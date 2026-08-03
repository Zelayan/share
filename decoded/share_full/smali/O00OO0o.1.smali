.class public abstract LO00OO0o;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public O00000Oo:LO00oooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO0<",
            "LO0o000O;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LO00oooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO0<",
            "LO0o000o;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO00OO0o;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LO0o000O;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LO0o000O;

    iget-object v1, p0, LO00OO0o;->O00000Oo:LO00oooO0;

    if-nez v1, :cond_0

    new-instance v1, LO00oooO0;

    invoke-direct {v1}, LO00oooO0;-><init>()V

    iput-object v1, p0, LO00OO0o;->O00000Oo:LO00oooO0;

    :cond_0
    iget-object v1, p0, LO00OO0o;->O00000Oo:LO00oooO0;

    invoke-virtual {v1, p1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, LO00Oo0oO;

    iget-object v1, p0, LO00OO0o;->O000000o:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, LO00Oo0oO;-><init>(Landroid/content/Context;LO0o000O;)V

    iget-object v1, p0, LO00OO0o;->O00000Oo:LO00oooO0;

    invoke-virtual {v1, v0, p1}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final O000000o(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, LO0o000o;

    if-eqz v0, :cond_2

    check-cast p1, LO0o000o;

    iget-object v0, p0, LO00OO0o;->O00000o0:LO00oooO0;

    if-nez v0, :cond_0

    new-instance v0, LO00oooO0;

    invoke-direct {v0}, LO00oooO0;-><init>()V

    iput-object v0, p0, LO00OO0o;->O00000o0:LO00oooO0;

    :cond_0
    iget-object v0, p0, LO00OO0o;->O00000o0:LO00oooO0;

    invoke-virtual {v0, p1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, LO00OoOo;

    iget-object v1, p0, LO00OO0o;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LO00OoOo;-><init>(Landroid/content/Context;LO0o000o;)V

    iget-object v1, p0, LO00OO0o;->O00000o0:LO00oooO0;

    invoke-virtual {v1, p1, v0}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
