.class public LO00o0;
.super LO00o0o0o;


# instance fields
.field public final synthetic O0000Oo:LO00o0O0$O00000o0;

.field public final synthetic O0000OoO:LO00o0O0;


# direct methods
.method public constructor <init>(LO00o0O0;Landroid/view/View;LO00o0O0$O00000o0;)V
    .locals 0

    iput-object p1, p0, LO00o0;->O0000OoO:LO00o0O0;

    iput-object p3, p0, LO00o0;->O0000Oo:LO00o0O0$O00000o0;

    invoke-direct {p0, p2}, LO00o0o0o;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O00000Oo()LO00Ooo;
    .locals 1

    iget-object v0, p0, LO00o0;->O0000Oo:LO00o0O0$O00000o0;

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, LO00o0;->O0000OoO:LO00o0O0;

    invoke-virtual {v0}, LO00o0O0;->getInternalPopup()LO00o0O0$O00000oO;

    move-result-object v0

    invoke-interface {v0}, LO00o0O0$O00000oO;->O00000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO00o0;->O0000OoO:LO00o0O0;

    invoke-virtual {v0}, LO00o0O0;->O000000o()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
