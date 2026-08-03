.class public LooO00o0;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "LGG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooO00o0O;


# direct methods
.method public constructor <init>(LooO00o0O;)V
    .locals 0

    iput-object p1, p0, LooO00o0;->O000000o:LooO00o0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LGG;

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooO00o0;->O000000o:LooO00o0O;

    iget-object v0, v0, LooO00o0O;->O00000Oo:LooO00o;

    iget-object v0, v0, LooO00o;->O00000o0:LooO00o00;

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object p1

    invoke-virtual {p1}, LHG;->O000OO0o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LooO00o00;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooO00o0;->O000000o:LooO00o0O;

    iget-object p1, p1, LooO00o0O;->O00000Oo:LooO00o;

    iget-object p1, p1, LooO00o;->O00000o0:LooO00o00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LooO00o00;->O000000o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
