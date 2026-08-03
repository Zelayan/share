.class public LHZ;
.super LCZ;


# direct methods
.method public constructor <init>(LBY;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(LBY;J)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LCZ;->O000000o(LUZ;Ljava/util/HashMap;)I

    move-result p1

    const-string v0, "receive clear unread count ret"

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LwU;

    invoke-direct {p2}, LwU;-><init>()V

    iput p1, p2, LwU;->O00000oo:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object p1

    sget-object p2, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v0, "msg_userlist_unread_doubleclick_enable"

    invoke-virtual {p1, v0, p2}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveClearUnreadCountMessage"

    return-object v0
.end method
