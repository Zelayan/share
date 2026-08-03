.class public LO00OooO;
.super LO00o0o0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00OooO0$O00000o;-><init>(LO00OooO0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O0000Oo:LO00OooO0$O00000o;


# direct methods
.method public constructor <init>(LO00OooO0$O00000o;Landroid/view/View;LO00OooO0;)V
    .locals 0

    iput-object p1, p0, LO00OooO;->O0000Oo:LO00OooO0$O00000o;

    invoke-direct {p0, p2}, LO00o0o0o;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O00000Oo()LO00Ooo;
    .locals 1

    iget-object v0, p0, LO00OooO;->O0000Oo:LO00OooO0$O00000o;

    iget-object v0, v0, LO00OooO0$O00000o;->O000000o:LO00OooO0;

    iget-object v0, v0, LO00OooO0;->O0000ooO:LO00OooO0$O00000oO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LO00Oo;->O000000o()LO00OooOO;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()Z
    .locals 2

    iget-object v0, p0, LO00OooO;->O0000Oo:LO00OooO0$O00000o;

    iget-object v0, v0, LO00OooO0$O00000o;->O000000o:LO00OooO0;

    iget-object v1, v0, LO00OooO0;->O00oOooO:LO00OooO0$O00000o0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LO00OooO0;->O00000o()Z

    const/4 v0, 0x1

    return v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, LO00OooO;->O0000Oo:LO00OooO0$O00000o;

    iget-object v0, v0, LO00OooO0$O00000o;->O000000o:LO00OooO0;

    invoke-virtual {v0}, LO00OooO0;->O0000O0o()Z

    const/4 v0, 0x1

    return v0
.end method
