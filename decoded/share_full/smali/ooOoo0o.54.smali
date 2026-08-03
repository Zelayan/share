.class public LooOoo0o;
.super Ljava/lang/Object;

# interfaces
.implements LooOoOOo;


# static fields
.field public static O000000o:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Loo0oO00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000Oo:LooOoOOo0;

.field public O00000o0:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Ljava/lang/String;",
            "Loo0o0OOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LooOoo0o;->O000000o:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(LooOoOOo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LooOoo0o;->O00000Oo:LooOoOOo0;

    return-void
.end method

.method public static synthetic O000000o()Landroid/util/LruCache;
    .locals 1

    sget-object v0, LooOoo0o;->O000000o:Landroid/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public O000000o(ILjava/lang/String;Z)LNla;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)",
            "LNla<",
            "Loo0o0OOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LooOoo0o;->O00000Oo:LooOoOOo0;

    iget-boolean v0, v0, LooOoOOo0;->O00000Oo:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Ljava/lang/String;

    iget-object v2, p0, LooOoo0o;->O00000Oo:LooOoOOo0;

    iget-boolean v2, v2, LooOoOOo0;->O00000o0:Z

    if-eqz v2, :cond_1

    const-string v2, "\nquery load($id: String!, $sinceId: String, $maxId: String, $count: Int) {\n  public_conversation(uid: $id, since_id: $sinceId, count: $count, max_id: $maxId) {\n    messages {\n      id\n      text\n      content\n      sender{\n        id\n        avatar_large\n        name\n        remark\n      }\n      attachments {\n        fid\n        soundtime\n        filename\n      }\n      from_uid\n      gid\n      sender_id\n      recipient_id\n      created_at\n      dm_type\n      type\n    }\n  }\n}\n\n"

    goto :goto_1

    :cond_1
    const-string v2, "\nquery load($id: String!, $sinceId: String, $maxId: String, $count: Int, $type : SessionType) {\n  conversation(id: $id, since_id: $sinceId, count: $count, type: $type, max_id: $maxId) {\n    messages {\n      id\n      text\n      content\n      sender{\n        id\n        avatar_large\n        name\n        remark\n      }\n      attachments {\n        fid\n        soundtime\n        filename\n      }\n      from_uid\n      gid\n      sender_id\n      recipient_id\n      created_at\n      dm_type\n      type\n    }\n  }\n}\n            "

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LooOoo0o;->O00000Oo:LooOoOOo0;

    iget-object v4, v4, LooOoOOo0;->O000000o:Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "count"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LooOoo0o;->O00000Oo:LooOoOOo0;

    iget-boolean p1, p1, LooOoOOo0;->O00000Oo:Z

    if-eqz p1, :cond_2

    const-string p1, "GROUP"

    goto :goto_2

    :cond_2
    const-string p1, "SINGLE"

    :goto_2
    const-string v4, "type"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x1

    if-eqz p3, :cond_4

    invoke-static {p2}, Ljz;->O0000Oo0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string p1, "maxId"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string p1, "sinceId"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "load"

    invoke-static {v1, v2, p2, p1}, LZB;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNla;

    move-result-object p1

    iget-object p2, p0, LooOoo0o;->O00000o0:Lima;

    if-nez p2, :cond_5

    new-instance p2, LooOoo0Oo;

    invoke-direct {p2, p0}, LooOoo0Oo;-><init>(LooOoo0o;)V

    iput-object p2, p0, LooOoo0o;->O00000o0:Lima;

    :cond_5
    iget-object p2, p0, LooOoo0o;->O00000o0:Lima;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    if-eqz v0, :cond_6

    new-instance p2, LooOoo0O;

    invoke-direct {p2, p0}, LooOoo0O;-><init>(LooOoo0o;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    :cond_6
    new-instance p2, LooOoo0OO;

    invoke-direct {p2, p0}, LooOoo0OO;-><init>(LooOoo0o;)V

    invoke-virtual {p1, v4, v5, p2}, LNla;->O000000o(JLjma;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LooOoOooo;)LNla;
    .locals 6
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

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, LooOoOooo;->O000000o:Ljava/lang/String;

    iget-object v2, p1, LooOoOooo;->O00000Oo:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LooOoo0o;->O00000Oo:LooOoOOo0;

    iget-object v4, v4, LooOoOOo0;->O000000o:Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljz;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "text"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LooOoo0o;->O00000Oo:LooOoOOo0;

    iget-boolean v1, v1, LooOoOOo0;->O00000Oo:Z

    if-eqz v1, :cond_0

    const-string v1, "GROUP"

    goto :goto_0

    :cond_0
    const-string v1, "SINGLE"

    :goto_0
    const-string v4, "sessionType"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v1

    const-string v2, "fids"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "{\"msg\": "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LXB;

    const-string v4, "\nmutation send($msg: SendMsg) {\n  message: sendmsg(msg: $msg) {\n    id\n    text\n    sender {\n      id\n      avatar_large\n    }\n    attachments {\n        fid\n    }\n    sender_id\n    recipient_id\n    created_at\n    dm_type\n  }\n}\n"

    const-string v5, "send"

    invoke-direct {v3, v4, v5, v2, v0}, LXB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v3}, LNla;->O000000o(LQla;)LNla;

    move-result-object v0

    new-instance v2, LWB;

    invoke-direct {v2, v1}, LWB;-><init>(Z)V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v2}, LNla;->O000000o(JLjma;)LNla;

    move-result-object v0

    new-instance v1, LooOoo0o0;

    invoke-direct {v1, p0, p1}, LooOoo0o0;-><init>(LooOoo0o;LooOoOooo;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
