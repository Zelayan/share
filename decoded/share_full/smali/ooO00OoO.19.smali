.class public LooO00OoO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO00Ooo;->O000000o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "LVL;",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooO00Ooo;


# direct methods
.method public constructor <init>(LooO00Ooo;)V
    .locals 0

    iput-object p1, p0, LooO00OoO;->O000000o:LooO00Ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LVL;

    iget-object v0, p1, LVL;->O00000o0:LaM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LooO00OoO;->O000000o:LooO00Ooo;

    iget-object v2, v2, LooO00Ooo;->O00000o0:LoOoooOO0;

    iget-object v0, v0, LaM;->O000O0OO:Ljava/lang/String;

    invoke-virtual {v2, v0}, LoOoooOO0;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LooO00OoO;->O000000o:LooO00Ooo;

    iget-object v0, v0, LooO00Ooo;->O00000o0:LoOoooOO0;

    iget-object v2, p1, LVL;->O00000o0:LaM;

    iget-object v2, v2, LaM;->O0000o:Ljava/lang/String;

    iput-object v2, v0, LoOoooOO0;->O00000o0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooO00OoO;->O000000o:LooO00Ooo;

    iget-object v0, v0, LooO00Ooo;->O00000o0:LoOoooOO0;

    invoke-virtual {v0, v1}, LoOoooOO0;->O000000o(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Loo0o00oO;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Loo00OoO0;->O00000Oo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, LooO00OoO;->O000000o:LooO00Ooo;

    invoke-static {v0}, LooO00Ooo;->O000000o(LooO00Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LooO00OoO;->O000000o:LooO00Ooo;

    invoke-static {v0}, LooO00Ooo;->O000000o(LooO00Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00O;

    invoke-virtual {v2, v1}, Loo00O;->O0000o0O(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Loo00O;->O0000o0(Ljava/lang/String;)V

    invoke-virtual {v2}, Loo00O;->O000oOO()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
