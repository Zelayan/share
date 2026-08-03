.class public LO00oOooO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LO000Oo0$O000000o;

.field public final synthetic O00000o0:LO000O00o;


# direct methods
.method public constructor <init>(LO000O00o;ILO000Oo0$O000000o;)V
    .locals 0

    iput-object p1, p0, LO00oOooO;->O00000o0:LO000O00o;

    iput p2, p0, LO00oOooO;->O000000o:I

    iput-object p3, p0, LO00oOooO;->O00000Oo:LO000Oo0$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LO00oOooO;->O00000o0:LO000O00o;

    iget v1, p0, LO00oOooO;->O000000o:I

    iget-object v2, p0, LO00oOooO;->O00000Oo:LO000Oo0$O000000o;

    iget-object v2, v2, LO000Oo0$O000000o;->O000000o:Ljava/lang/Object;

    iget-object v3, v0, LO000OOo;->O00000Oo:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, LO000OOo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, LO000OOo;->O00000oo:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO000OOo$O000000o;

    if-eqz v3, :cond_2

    iget-object v3, v3, LO000OOo$O000000o;->O000000o:LO000OO0o;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, LO000OO0o;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, LO000OOo;->O0000OOo:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, LO000OOo;->O0000O0o:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
