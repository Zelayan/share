.class public LoooOOo0;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOOoOo;->O000000o(LwL$O00000o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "LdN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LwL$O00000o;

.field public final synthetic O00000oO:Z

.field public final synthetic O00000oo:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;LoOo0Oo0;LwL$O00000o;Z)V
    .locals 0

    iput-object p1, p0, LoooOOo0;->O00000oo:LoooOOoOo;

    iput-object p3, p0, LoooOOo0;->O00000o:LwL$O00000o;

    iput-boolean p4, p0, LoooOOo0;->O00000oO:Z

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iput-object p1, p0, LooO000Oo;->O00000o0:LWla;

    iget-object v0, p0, LooO000Oo;->O000000o:LoOo0Oo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoOo0Oo0;->O000000o(LWla;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooO000Oo;->O00000Oo:LoOo0Oo0O;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LoOo0Oo0O;->O000000o(LWla;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LoooOOo0;->O00000oo:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O000OO00(LoooOOoOo;)LWla;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LoooOOo0;->O00000oo:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O000OO00(LoooOOoOo;)LWla;

    move-result-object v0

    invoke-interface {v0}, LWla;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LoooOOo0;->O00000oo:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O000OO00(LoooOOoOo;)LWla;

    move-result-object v0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_2
    iget-object v0, p0, LoooOOo0;->O00000oo:LoooOOoOo;

    invoke-static {v0, p1}, LoooOOoOo;->O000000o(LoooOOoOo;LWla;)LWla;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LdN;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LoooOOo0;->O00000o:LwL$O00000o;

    if-nez v0, :cond_0

    iget-object v0, p0, LoooOOo0;->O00000oo:LoooOOoOo;

    invoke-static {v0, p1}, LoooOOoOo;->O000000o(LoooOOoOo;LdN;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoooOOo0;->O00000oo:LoooOOoOo;

    iget-object p1, p1, LwL;->O0000Oo:LwL$O00000o;

    iget-boolean v1, p0, LoooOOo0;->O00000oO:Z

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, LoooOOoOo;->O000000o(LoooOOoOo;LwL$O00000o;ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LoooOOo0;->O00000o:LwL$O00000o;

    if-nez v0, :cond_0

    iget-object v0, p0, LoooOOo0;->O00000oo:LoooOOoOo;

    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result p1

    invoke-virtual {v0, p1}, LoOo0oOoO;->O0000o0O(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoooOOo0;->O00000oo:LoooOOoOo;

    const/4 v1, 0x0

    iget-boolean v2, p0, LoooOOo0;->O00000oO:Z

    invoke-static {v0, v1, v2, p1}, LoooOOoOo;->O000000o(LoooOOoOo;LwL$O00000o;ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
