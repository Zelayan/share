.class public Lwb;
.super LoOo0ooo;

# interfaces
.implements Lrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "Loo00o0o;",
        "Lsb;",
        ">;",
        "Lrb;"
    }
.end annotation


# instance fields
.field public O00000o0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsb;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0ooo;-><init>(LoOoO000;)V

    iput-object p2, p0, Lwb;->O00000o0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;ZII)V
    .locals 2

    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v0, Lsb;

    invoke-interface {v0}, LoOo0OooO;->O000000o()V

    new-instance v0, LgC;

    invoke-direct {v0}, LgC;-><init>()V

    const-string v1, "page"

    invoke-virtual {v0, v1, p3}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    const-string p3, "count"

    invoke-virtual {v0, p3, p4}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    const-string p3, "100303type=3&q="

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lwb;->O00000o0:Landroid/net/Uri;

    invoke-static {p1, p4}, Lo0o0OoO;->O000000o(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&t=0"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iget-object p4, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "containerid"

    invoke-interface {p4, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string p4, "extparam"

    const-string v1, "tuid%253D0"

    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LgC;->O000000o:Ljava/util/Map;

    iget-object p3, p0, Lwb;->O00000o0:Landroid/net/Uri;

    invoke-static {p1, p3}, Lo0o0OoO;->O000000o(Ljava/util/Map;Landroid/net/Uri;)V

    :cond_1
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p1

    new-instance p3, Lvb;

    invoke-direct {p3, p0, v0}, Lvb;-><init>(Lwb;LgC;)V

    invoke-virtual {p1, p3}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object p3, LLf;->O0000o00:Lima;

    if-nez p3, :cond_2

    new-instance p3, LBf;

    invoke-direct {p3}, LBf;-><init>()V

    sput-object p3, LLf;->O0000o00:Lima;

    :cond_2
    sget-object p3, LLf;->O0000o00:Lima;

    invoke-virtual {p1, p3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object p3, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p3

    invoke-virtual {p1, p3}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p3, Lub;

    invoke-direct {p3, p0, p2}, Lub;-><init>(Lwb;Z)V

    invoke-virtual {p1, p3}, LNla;->O000000o(LPla;)V

    return-void
.end method
