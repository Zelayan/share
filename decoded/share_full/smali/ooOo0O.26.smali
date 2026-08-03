.class public LooOo0O;
.super LoOo0ooo;

# interfaces
.implements LooOO0oo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "Ljava/lang/Object;",
        "LooOO0oo;",
        ">;",
        "LooOO0oo0;"
    }
.end annotation


# instance fields
.field public O00000o:LooOoOOo;

.field public O00000o0:LooOoOOo0;

.field public O00000oO:Z

.field public volatile O00000oo:Z

.field public O0000O0o:I

.field public O0000OOo:LooOoOooO;

.field public O0000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0o0O0o;",
            "Loo0000O0;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Loo00o0o;

.field public O0000OoO:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0o0OOO;",
            "Loo0000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LooOO0oo;LooOoOOo0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0ooo;-><init>(LoOoO000;)V

    const/16 p1, 0x14

    iput p1, p0, LooOo0O;->O0000O0o:I

    iput-object p2, p0, LooOo0O;->O00000o0:LooOoOOo0;

    iget-boolean p1, p2, LooOoOOo0;->O00000Oo:Z

    if-nez p1, :cond_0

    iget-boolean p1, p2, LooOoOOo0;->O00000o0:Z

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, LZB;->O000000o:Lcom/sina/weibo/netcore/WeiboNetCore;

    if-eqz p1, :cond_1

    invoke-static {}, L_b;->O000oO0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LooOo0O;->O00000oO:Z

    iget-boolean p1, p0, LooOo0O;->O00000oO:Z

    if-eqz p1, :cond_2

    new-instance p1, LooOoo0o;

    invoke-direct {p1, p2}, LooOoo0o;-><init>(LooOoOOo0;)V

    goto :goto_1

    :cond_2
    new-instance p1, LooOoo00O;

    iget-object p2, p2, LooOoOOo0;->O000000o:Ljava/lang/String;

    invoke-direct {p1, p2}, LooOoo00O;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, LooOo0O;->O00000o:LooOoOOo;

    return-void
.end method

.method public static synthetic O000000o(LooOo0O;)Z
    .locals 0

    iget-boolean p0, p0, LooOo0O;->O00000oo:Z

    return p0
.end method

.method public static synthetic O000000o(LooOo0O;Z)Z
    .locals 0

    iput-boolean p1, p0, LooOo0O;->O00000oo:Z

    return p1
.end method


# virtual methods
.method public O000000o(LooOoOooo;)LNla;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LooOoOooo;",
            ")",
            "LNla<",
            "Loo0o0O0o;",
            ">;"
        }
    .end annotation

    new-instance v0, LgC;

    invoke-direct {v0}, LgC;-><init>()V

    iget-object v1, p0, LooOo0O;->O00000o0:LooOoOOo0;

    iget-boolean v2, v1, LooOoOOo0;->O00000Oo:Z

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    iget-object v1, v1, LooOoOOo0;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v2, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v5, "id"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "return_detail"

    invoke-virtual {v0, v1, v3}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    iget-object v1, p1, LooOoOooo;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iget-object v2, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v5, "content"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://api.weibo.com/webim/groupchat/send_message.json"

    goto :goto_0

    :cond_2
    iget-object v1, v1, LooOoOOo0;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v2, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v5, "uid"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LooOoOooo;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v2, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v5, "text"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://api.weibo.com/webim/2/direct_messages/new.json"

    :goto_0
    iget-object v2, p1, LooOoOooo;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p1, LooOoOooo;->O00000o0:Ljava/lang/String;

    const-string v6, "video_pic_fid"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LooOo0O;->O00000o0:LooOoOOo0;

    iget-boolean v5, v5, LooOoOOo0;->O00000Oo:Z

    if-eqz v5, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "msg"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    iget-object v3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v5, "annotations"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v2}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    iget-object v3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v5, "extensions"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    iget-object v2, p1, LooOoOooo;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_a

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    iget-object v3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v4, "fids"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v2, p1, LooOoOooo;->O00000o:I

    if-eqz v2, :cond_b

    const-string v3, "media_type"

    invoke-virtual {v0, v3, v2}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    :cond_b
    invoke-static {}, LNB;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v4, "source"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v2

    new-instance v3, LooOOoo0o;

    invoke-direct {v3, p0, v0, v1, p1}, LooOOoo0o;-><init>(LooOo0O;LgC;Ljava/lang/String;LooOoOooo;)V

    invoke-virtual {v2, v3}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LooOOooO0;

    invoke-direct {v1, p0, p1}, LooOOooO0;-><init>(LooOo0O;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance v0, LooOOoo;

    invoke-direct {v0, p0}, LooOOoo;-><init>(LooOo0O;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LooOOoO0;

    invoke-direct {v0, p0}, LooOOoO0;-><init>(LooOo0O;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LooOo0O00;

    invoke-direct {v0, p0, p1, p2}, LooOo0O00;-><init>(LooOo0O;Ljava/lang/String;I)V

    invoke-static {v0}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, LooOo0;

    invoke-direct {p2, p0}, LooOo0;-><init>(LooOo0O;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LooOo0O;->O00000o:LooOoOOo;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2}, LooOoOOo;->O000000o(ILjava/lang/String;Z)LNla;

    move-result-object p1

    iget-object v0, p0, LooOo0O;->O0000OoO:Lima;

    if-nez v0, :cond_0

    new-instance v0, LooOo000;

    invoke-direct {v0, p0}, LooOo000;-><init>(LooOo0O;)V

    iput-object v0, p0, LooOo0O;->O0000OoO:Lima;

    :cond_0
    iget-object v0, p0, LooOo0O;->O0000OoO:Lima;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LooOo00oO;

    invoke-direct {v0, p0, p2}, LooOo00oO;-><init>(LooOo0O;Z)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Loo0000O0;)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LooOo0oOo;

    invoke-direct {v1, p0, p1}, LooOo0oOo;-><init>(LooOo0O;Loo0000O0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LooOo0o0;

    invoke-direct {v1, p0, p1}, LooOo0o0;-><init>(LooOo0O;Loo0000O0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Loo0O0OO0;)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LooOOoO0o;

    invoke-direct {v1, p0, p1}, LooOOoO0o;-><init>(LooOo0O;Loo0O0OO0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance v0, LooOOoO0O;

    invoke-direct {v0, p0}, LooOOoO0O;-><init>(LooOo0O;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LooOOoO0;

    invoke-direct {v0, p0}, LooOOoO0;-><init>(LooOo0O;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Loo0o0ooO;)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LooOOo0o0;

    invoke-direct {v1, p0, p1}, LooOOo0o0;-><init>(LooOo0O;Loo0o0ooO;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LooOOo0Oo;

    invoke-direct {v1, p0, p1}, LooOOo0Oo;-><init>(LooOo0O;Loo0o0ooO;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, LooOo0O;->O00000oO:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    if-lez p2, :cond_4

    sub-int/2addr p2, v1

    if-gez p2, :cond_1

    add-int v2, v1, p2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    :try_start_0
    iget-object v3, p0, LooOo0O;->O00000o:LooOoOOo;

    const/4 v4, 0x1

    invoke-interface {v3, v2, p1, v4}, LooOoOOo;->O000000o(ILjava/lang/String;Z)LNla;

    move-result-object p1

    const-wide/16 v3, 0x2

    invoke-virtual {p1, v3, v4}, LNla;->O000000o(J)LNla;

    move-result-object p1

    invoke-virtual {p1}, LNla;->O00000oo()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0o0OOO;

    iget-object v3, p0, LooOo0O;->O00000o0:LooOoOOo0;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Loo0o0OOO;->O000000o(ZLooOoOOo0;)Loo0000o0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v3, p1, Loo0000o0;->O000000o:Ljava/util/List;

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Loo0000o0;->O000000o:Ljava/util/List;

    invoke-interface {v0, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v3, p1, Loo0000o0;->O000000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Loo0000o0;->O000000o:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0000O0;

    invoke-virtual {p1}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public O00000Oo(Loo0000O0;)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LooOOo0oo;

    invoke-direct {v1, p0, p1}, LooOOo0oo;-><init>(LooOo0O;Loo0000O0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LooOOo0oO;

    invoke-direct {v1, p0, p1}, LooOOo0oO;-><init>(LooOo0O;Loo0000O0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O00000Oo(Loo0O0OO0;)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LooOOoo0;

    invoke-direct {v1, p0, p1}, LooOOoo0;-><init>(LooOo0O;Loo0O0OO0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance v0, LooOOoOo;

    invoke-direct {v0, p0}, LooOOoOo;-><init>(LooOo0O;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LooOOoO0;

    invoke-direct {v0, p0}, LooOOoO0;-><init>(LooOo0O;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O00000o()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "Loo0o0O0o;",
            "Loo0000O0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LooOo0O;->O0000Oo:Lima;

    if-nez v0, :cond_0

    new-instance v0, LooOo0000;

    invoke-direct {v0, p0}, LooOo0000;-><init>(LooOo0O;)V

    iput-object v0, p0, LooOo0O;->O0000Oo:Lima;

    :cond_0
    iget-object v0, p0, LooOo0O;->O0000Oo:Lima;

    return-object v0
.end method

.method public final O00000o0()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "Loo0o0OOO;",
            "Loo0000o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LooOo0O;->O0000OoO:Lima;

    if-nez v0, :cond_0

    new-instance v0, LooOo000;

    invoke-direct {v0, p0}, LooOo000;-><init>(LooOo0O;)V

    iput-object v0, p0, LooOo0O;->O0000OoO:Lima;

    :cond_0
    iget-object v0, p0, LooOo0O;->O0000OoO:Lima;

    return-object v0
.end method

.method public O00000o0(Loo0000O0;)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LooOOooOO;

    invoke-direct {v1, p0, p1}, LooOOooOO;-><init>(LooOo0O;Loo0000O0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LooOOoO0;

    invoke-direct {v0, p0}, LooOOoO0;-><init>(LooOo0O;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
