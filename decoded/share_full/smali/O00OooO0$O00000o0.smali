.class public LO00OooO0$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00OooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field public O000000o:LO00OooO0$O00000oO;

.field public final synthetic O00000Oo:LO00OooO0;


# direct methods
.method public constructor <init>(LO00OooO0;LO00OooO0$O00000oO;)V
    .locals 0

    iput-object p1, p0, LO00OooO0$O00000o0;->O00000Oo:LO00OooO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO00OooO0$O00000o0;->O000000o:LO00OooO0$O00000oO;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO00OooO0$O00000o0;->O00000Oo:LO00OooO0;

    iget-object v0, v0, LO00OO0O;->O00000o0:LO00Oo0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LO00Oo0;->O00000oo:LO00Oo0$O000000o;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LO00Oo0$O000000o;->O000000o(LO00Oo0;)V

    :cond_0
    iget-object v0, p0, LO00OooO0$O00000o0;->O00000Oo:LO00OooO0;

    iget-object v0, v0, LO00OO0O;->O0000OOo:LO00OoO0o;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00OooO0$O00000o0;->O000000o:LO00OooO0$O00000oO;

    invoke-virtual {v0}, LO00Oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00OooO0$O00000o0;->O00000Oo:LO00OooO0;

    iget-object v1, p0, LO00OooO0$O00000o0;->O000000o:LO00OooO0$O00000oO;

    iput-object v1, v0, LO00OooO0;->O0000ooO:LO00OooO0$O00000oO;

    :cond_1
    iget-object v0, p0, LO00OooO0$O00000o0;->O00000Oo:LO00OooO0;

    const/4 v1, 0x0

    iput-object v1, v0, LO00OooO0;->O00oOooO:LO00OooO0$O00000o0;

    return-void
.end method
