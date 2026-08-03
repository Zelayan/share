.class public final LO000oo0$O0000Oo0;
.super Ljava/lang/Object;

# interfaces
.implements LO00OoO0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O0000Oo0"
.end annotation


# instance fields
.field public final synthetic O000000o:LO000oo0;


# direct methods
.method public constructor <init>(LO000oo0;)V
    .locals 0

    iput-object p1, p0, LO000oo0$O0000Oo0;->O000000o:LO000oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0;Z)V
    .locals 4

    invoke-virtual {p1}, LO00Oo0;->O00000o0()LO00Oo0;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LO000oo0$O0000Oo0;->O000000o:LO000oo0;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, LO000oo0;->O000000o(Landroid/view/Menu;)LO000oo0$O0000OOo;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, LO000oo0$O0000Oo0;->O000000o:LO000oo0;

    iget v2, p1, LO000oo0$O0000OOo;->O000000o:I

    invoke-virtual {p2, v2, p1, v0}, LO000oo0;->O000000o(ILO000oo0$O0000OOo;Landroid/view/Menu;)V

    iget-object p2, p0, LO000oo0$O0000Oo0;->O000000o:LO000oo0;

    invoke-virtual {p2, p1, v1}, LO000oo0;->O000000o(LO000oo0$O0000OOo;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LO000oo0$O0000Oo0;->O000000o:LO000oo0;

    invoke-virtual {v0, p1, p2}, LO000oo0;->O000000o(LO000oo0$O0000OOo;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O000000o(LO00Oo0;)Z
    .locals 2

    invoke-virtual {p1}, LO00Oo0;->O00000o0()LO00Oo0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LO000oo0$O0000Oo0;->O000000o:LO000oo0;

    iget-boolean v1, v0, LO000oo0;->O000O0o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LO000oo0;->O0000OoO()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LO000oo0$O0000Oo0;->O000000o:LO000oo0;

    iget-boolean v1, v1, LO000oo0;->O000Oo0:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
