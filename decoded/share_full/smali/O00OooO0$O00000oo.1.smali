.class public LO00OooO0$O00000oo;
.super Ljava/lang/Object;

# interfaces
.implements LO00OoO0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00OooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oo"
.end annotation


# instance fields
.field public final synthetic O000000o:LO00OooO0;


# direct methods
.method public constructor <init>(LO00OooO0;)V
    .locals 0

    iput-object p1, p0, LO00OooO0$O00000oo;->O000000o:LO00OooO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0;Z)V
    .locals 2

    instance-of v0, p1, LO00OoOo0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO00Oo0;->O00000o0()LO00Oo0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO00Oo0;->O000000o(Z)V

    :cond_0
    iget-object v0, p0, LO00OooO0$O00000oo;->O000000o:LO00OooO0;

    iget-object v0, v0, LO00OO0O;->O00000oO:LO00OoO0$O000000o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LO00OoO0$O000000o;->O000000o(LO00Oo0;Z)V

    :cond_1
    return-void
.end method

.method public O000000o(LO00Oo0;)Z
    .locals 3

    iget-object v0, p0, LO00OooO0$O00000oo;->O000000o:LO00OooO0;

    iget-object v1, v0, LO00OO0O;->O00000o0:LO00Oo0;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, LO00OoOo0;

    iget-object v1, v1, LO00OoOo0;->O000O0OO:LO00Oo0o;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, LO00OooO0;->O000O0OO:I

    iget-object v0, p0, LO00OooO0$O00000oo;->O000000o:LO00OooO0;

    iget-object v0, v0, LO00OO0O;->O00000oO:LO00OoO0$O000000o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LO00OoO0$O000000o;->O000000o(LO00Oo0;)Z

    move-result v2

    :cond_1
    return v2
.end method
