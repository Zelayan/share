.class public LHw;
.super Ljava/lang/Object;

# interfaces
.implements LoO00OoOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO00OoOo<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LoO00OoOo;

.field public final synthetic O00000Oo:LoO0oOoO0$O000000o;

.field public final synthetic O00000o:Landroid/content/Context;

.field public final synthetic O00000o0:LPw;


# direct methods
.method public constructor <init>(LoO00OoOo;LoO0oOoO0$O000000o;LPw;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LHw;->O000000o:LoO00OoOo;

    iput-object p2, p0, LHw;->O00000Oo:LoO0oOoO0$O000000o;

    iput-object p3, p0, LHw;->O00000o0:LPw;

    iput-object p4, p0, LHw;->O00000o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LHw;->O000000o:LoO00OoOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LoO00OoOo;->O000000o(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LHw;->O00000Oo:LoO0oOoO0$O000000o;

    if-eqz p1, :cond_1

    iget-object v0, p0, LHw;->O00000o0:LPw;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, LHw;->O00000o:Landroid/content/Context;

    invoke-static {v1, v2, p1, v0}, LLf;->O000000o(ZLandroid/content/Context;LoO0oOoO0$O000000o;LPw;)V

    :cond_1
    return-void
.end method
