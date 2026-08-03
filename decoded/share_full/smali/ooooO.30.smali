.class public LooooO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000Oo:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Loo0o0ooo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LooooO;->O000000o:Ljava/util/Set;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LooooO;->O00000Oo:Landroid/util/LruCache;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Z)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "msgid"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p0, "GROUP"

    goto :goto_0

    :cond_0
    const-string p0, "SINGLE"

    :goto_0
    const-string p1, "sessionType"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "{\"msg\": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\nmutation delMsg($msg: DelMsg) {\n  delmsg(msg: $msg) {\n    result\n    error\n    error_code\n  }\n}\n"

    const-string v0, "delMsg"

    invoke-static {p0, p2, v0, p1}, LZB;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNla;

    move-result-object p0

    new-instance p1, LooOoo0oO;

    const-string p2, "delmsg"

    invoke-direct {p1, p2}, LooOoo0oO;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;ZZ)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p0, "GROUP"

    goto :goto_0

    :cond_0
    const-string p0, "SINGLE"

    :goto_0
    const-string p1, "sessionType"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p1, "\nmutation delMsg($id: String!) {\n  public_destroy_batch(uid: $id) {\n    result\n    error\n    error_code\n  }\n}\n\n"

    goto :goto_1

    :cond_1
    const-string p1, "\nmutation delMsg($msg: DelMsg) {\n  delmsg(msg: $msg) {\n    result\n    error\n    error_code\n  }\n}\n"

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "{\"msg\": "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "delMsg"

    invoke-static {p0, p1, v1, v0}, LZB;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNla;

    move-result-object p0

    if-eqz p2, :cond_3

    const-string p1, "public_destroy_batch"

    goto :goto_3

    :cond_3
    const-string p1, "delmsg"

    :goto_3
    new-instance p2, LooOoo0oO;

    invoke-direct {p2, p1}, LooOoo0oO;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(ZLjava/lang/String;)LNla;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uids"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chat_ids"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string v1, "add"

    goto :goto_0

    :cond_0
    const-string v1, "delete"

    :goto_0
    const-string v2, "operatetype"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"opetopcontact\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n        mutation setTop($opetopcontact: TopContact) {\n  operatetopcontact(opetopcontact: $opetopcontact) {\n    result\n    error_code\n    error\n  }\n}\n    "

    const-string v3, "setTop"

    invoke-static {v1, v2, v3, v0}, LZB;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNla;

    move-result-object v0

    new-instance v1, LooOoo0oO;

    const-string v2, "operatetopcontact"

    invoke-direct {v1, v2}, LooOoo0oO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    new-instance v1, LooOoo0oo;

    invoke-direct {v1, p0, p1}, LooOoo0oo;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;)Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lima<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, LooOoo0oO;

    invoke-direct {v0, p0}, LooOoo0oO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
