.class public Loo0O0000;
.super Ljxa;


# instance fields
.field public final O00000Oo:Lvxa;

.field public final O00000o:Lvxa;

.field public final O00000o0:Lvxa;

.field public final O00000oO:Lvxa;

.field public final O00000oo:Lvxa;

.field public final O0000O0o:Lvxa;

.field public final O0000OOo:Lvxa;

.field public final O0000Oo:Lvxa;

.field public final O0000Oo0:Lvxa;

.field public final O0000OoO:Lcom/hengye/share/model/greenrobot/BlackListDao;

.field public final O0000Ooo:Lcom/hengye/share/model/greenrobot/FollowerDao;

.field public final O0000o:Lcom/hengye/share/model/greenrobot/StatusHistoryDao;

.field public final O0000o0:Lcom/hengye/share/model/greenrobot/GroupMemberDao;

.field public final O0000o00:Lcom/hengye/share/model/greenrobot/GroupListDao;

.field public final O0000o0O:Lcom/hengye/share/model/greenrobot/ShareJsonDao;

.field public final O0000o0o:Lcom/hengye/share/model/greenrobot/StatusDraftDao;

.field public final O0000oO:Lcom/hengye/share/model/greenrobot/UserHistoryDao;

.field public final O0000oO0:Lcom/hengye/share/model/greenrobot/UserDao;


# direct methods
.method public constructor <init>(Lnxa;Luxa;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnxa;",
            "Luxa;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lhxa<",
            "**>;>;",
            "Lvxa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljxa;-><init>(Lnxa;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/BlackListDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxa;

    invoke-virtual {p1}, Lvxa;->clone()Lvxa;

    move-result-object p1

    iput-object p1, p0, Loo0O0000;->O00000Oo:Lvxa;

    iget-object p1, p0, Loo0O0000;->O00000Oo:Lvxa;

    invoke-virtual {p1, p2}, Lvxa;->O000000o(Luxa;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/FollowerDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxa;

    invoke-virtual {p1}, Lvxa;->clone()Lvxa;

    move-result-object p1

    iput-object p1, p0, Loo0O0000;->O00000o0:Lvxa;

    iget-object p1, p0, Loo0O0000;->O00000o0:Lvxa;

    invoke-virtual {p1, p2}, Lvxa;->O000000o(Luxa;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/GroupListDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxa;

    invoke-virtual {p1}, Lvxa;->clone()Lvxa;

    move-result-object p1

    iput-object p1, p0, Loo0O0000;->O00000o:Lvxa;

    iget-object p1, p0, Loo0O0000;->O00000o:Lvxa;

    invoke-virtual {p1, p2}, Lvxa;->O000000o(Luxa;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/GroupMemberDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxa;

    invoke-virtual {p1}, Lvxa;->clone()Lvxa;

    move-result-object p1

    iput-object p1, p0, Loo0O0000;->O00000oO:Lvxa;

    iget-object p1, p0, Loo0O0000;->O00000oO:Lvxa;

    invoke-virtual {p1, p2}, Lvxa;->O000000o(Luxa;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/ShareJsonDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxa;

    invoke-virtual {p1}, Lvxa;->clone()Lvxa;

    move-result-object p1

    iput-object p1, p0, Loo0O0000;->O00000oo:Lvxa;

    iget-object p1, p0, Loo0O0000;->O00000oo:Lvxa;

    invoke-virtual {p1, p2}, Lvxa;->O000000o(Luxa;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/StatusDraftDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxa;

    invoke-virtual {p1}, Lvxa;->clone()Lvxa;

    move-result-object p1

    iput-object p1, p0, Loo0O0000;->O0000O0o:Lvxa;

    iget-object p1, p0, Loo0O0000;->O0000O0o:Lvxa;

    invoke-virtual {p1, p2}, Lvxa;->O000000o(Luxa;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/StatusHistoryDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxa;

    invoke-virtual {p1}, Lvxa;->clone()Lvxa;

    move-result-object p1

    iput-object p1, p0, Loo0O0000;->O0000OOo:Lvxa;

    iget-object p1, p0, Loo0O0000;->O0000OOo:Lvxa;

    invoke-virtual {p1, p2}, Lvxa;->O000000o(Luxa;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/UserDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxa;

    invoke-virtual {p1}, Lvxa;->clone()Lvxa;

    move-result-object p1

    iput-object p1, p0, Loo0O0000;->O0000Oo0:Lvxa;

    iget-object p1, p0, Loo0O0000;->O0000Oo0:Lvxa;

    invoke-virtual {p1, p2}, Lvxa;->O000000o(Luxa;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/UserHistoryDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxa;

    invoke-virtual {p1}, Lvxa;->clone()Lvxa;

    move-result-object p1

    iput-object p1, p0, Loo0O0000;->O0000Oo:Lvxa;

    iget-object p1, p0, Loo0O0000;->O0000Oo:Lvxa;

    invoke-virtual {p1, p2}, Lvxa;->O000000o(Luxa;)V

    new-instance p1, Lcom/hengye/share/model/greenrobot/BlackListDao;

    iget-object p2, p0, Loo0O0000;->O00000Oo:Lvxa;

    invoke-direct {p1, p2, p0}, Lcom/hengye/share/model/greenrobot/BlackListDao;-><init>(Lvxa;Loo0O0000;)V

    iput-object p1, p0, Loo0O0000;->O0000OoO:Lcom/hengye/share/model/greenrobot/BlackListDao;

    new-instance p1, Lcom/hengye/share/model/greenrobot/FollowerDao;

    iget-object p2, p0, Loo0O0000;->O00000o0:Lvxa;

    invoke-direct {p1, p2, p0}, Lcom/hengye/share/model/greenrobot/FollowerDao;-><init>(Lvxa;Loo0O0000;)V

    iput-object p1, p0, Loo0O0000;->O0000Ooo:Lcom/hengye/share/model/greenrobot/FollowerDao;

    new-instance p1, Lcom/hengye/share/model/greenrobot/GroupListDao;

    iget-object p2, p0, Loo0O0000;->O00000o:Lvxa;

    invoke-direct {p1, p2, p0}, Lcom/hengye/share/model/greenrobot/GroupListDao;-><init>(Lvxa;Loo0O0000;)V

    iput-object p1, p0, Loo0O0000;->O0000o00:Lcom/hengye/share/model/greenrobot/GroupListDao;

    new-instance p1, Lcom/hengye/share/model/greenrobot/GroupMemberDao;

    iget-object p2, p0, Loo0O0000;->O00000oO:Lvxa;

    invoke-direct {p1, p2, p0}, Lcom/hengye/share/model/greenrobot/GroupMemberDao;-><init>(Lvxa;Loo0O0000;)V

    iput-object p1, p0, Loo0O0000;->O0000o0:Lcom/hengye/share/model/greenrobot/GroupMemberDao;

    new-instance p1, Lcom/hengye/share/model/greenrobot/ShareJsonDao;

    iget-object p2, p0, Loo0O0000;->O00000oo:Lvxa;

    invoke-direct {p1, p2, p0}, Lcom/hengye/share/model/greenrobot/ShareJsonDao;-><init>(Lvxa;Loo0O0000;)V

    iput-object p1, p0, Loo0O0000;->O0000o0O:Lcom/hengye/share/model/greenrobot/ShareJsonDao;

    new-instance p1, Lcom/hengye/share/model/greenrobot/StatusDraftDao;

    iget-object p2, p0, Loo0O0000;->O0000O0o:Lvxa;

    invoke-direct {p1, p2, p0}, Lcom/hengye/share/model/greenrobot/StatusDraftDao;-><init>(Lvxa;Loo0O0000;)V

    iput-object p1, p0, Loo0O0000;->O0000o0o:Lcom/hengye/share/model/greenrobot/StatusDraftDao;

    new-instance p1, Lcom/hengye/share/model/greenrobot/StatusHistoryDao;

    iget-object p2, p0, Loo0O0000;->O0000OOo:Lvxa;

    invoke-direct {p1, p2, p0}, Lcom/hengye/share/model/greenrobot/StatusHistoryDao;-><init>(Lvxa;Loo0O0000;)V

    iput-object p1, p0, Loo0O0000;->O0000o:Lcom/hengye/share/model/greenrobot/StatusHistoryDao;

    new-instance p1, Lcom/hengye/share/model/greenrobot/UserDao;

    iget-object p2, p0, Loo0O0000;->O0000Oo0:Lvxa;

    invoke-direct {p1, p2, p0}, Lcom/hengye/share/model/greenrobot/UserDao;-><init>(Lvxa;Loo0O0000;)V

    iput-object p1, p0, Loo0O0000;->O0000oO0:Lcom/hengye/share/model/greenrobot/UserDao;

    new-instance p1, Lcom/hengye/share/model/greenrobot/UserHistoryDao;

    iget-object p2, p0, Loo0O0000;->O0000Oo:Lvxa;

    invoke-direct {p1, p2, p0}, Lcom/hengye/share/model/greenrobot/UserHistoryDao;-><init>(Lvxa;Loo0O0000;)V

    iput-object p1, p0, Loo0O0000;->O0000oO:Lcom/hengye/share/model/greenrobot/UserHistoryDao;

    const-class p1, Loo00oooo;

    iget-object p2, p0, Loo0O0000;->O0000OoO:Lcom/hengye/share/model/greenrobot/BlackListDao;

    iget-object p3, p0, Ljxa;->O000000o:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Loo0O000;

    iget-object p2, p0, Loo0O0000;->O0000Ooo:Lcom/hengye/share/model/greenrobot/FollowerDao;

    iget-object p3, p0, Ljxa;->O000000o:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Loo0O00;

    iget-object p2, p0, Loo0O0000;->O0000o00:Lcom/hengye/share/model/greenrobot/GroupListDao;

    iget-object p3, p0, Ljxa;->O000000o:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Loo0oOOOO;

    iget-object p2, p0, Loo0O0000;->O0000o0:Lcom/hengye/share/model/greenrobot/GroupMemberDao;

    iget-object p3, p0, Ljxa;->O000000o:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Loo0O00O0;

    iget-object p2, p0, Loo0O0000;->O0000o0O:Lcom/hengye/share/model/greenrobot/ShareJsonDao;

    iget-object p3, p0, Ljxa;->O000000o:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Loo0O00OO;

    iget-object p2, p0, Loo0O0000;->O0000o0o:Lcom/hengye/share/model/greenrobot/StatusDraftDao;

    iget-object p3, p0, Ljxa;->O000000o:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Loo0O00o0;

    iget-object p2, p0, Loo0O0000;->O0000o:Lcom/hengye/share/model/greenrobot/StatusHistoryDao;

    iget-object p3, p0, Ljxa;->O000000o:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Loo0O00o;

    iget-object p2, p0, Loo0O0000;->O0000oO0:Lcom/hengye/share/model/greenrobot/UserDao;

    iget-object p3, p0, Ljxa;->O000000o:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Loo0O00oO;

    iget-object p2, p0, Loo0O0000;->O0000oO:Lcom/hengye/share/model/greenrobot/UserHistoryDao;

    iget-object p3, p0, Ljxa;->O000000o:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
