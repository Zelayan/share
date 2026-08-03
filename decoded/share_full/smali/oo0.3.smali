.class public Loo0;
.super Lixa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lpxa;

    invoke-direct {v0, p1}, Lpxa;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 p1, 0xe

    invoke-direct {p0, v0, p1}, Lixa;-><init>(Lnxa;I)V

    const-class p1, Lcom/hengye/share/model/greenrobot/BlackListDao;

    invoke-virtual {p0, p1}, Lixa;->O000000o(Ljava/lang/Class;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/FollowerDao;

    invoke-virtual {p0, p1}, Lixa;->O000000o(Ljava/lang/Class;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/GroupListDao;

    invoke-virtual {p0, p1}, Lixa;->O000000o(Ljava/lang/Class;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/GroupMemberDao;

    invoke-virtual {p0, p1}, Lixa;->O000000o(Ljava/lang/Class;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/ShareJsonDao;

    invoke-virtual {p0, p1}, Lixa;->O000000o(Ljava/lang/Class;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/StatusDraftDao;

    invoke-virtual {p0, p1}, Lixa;->O000000o(Ljava/lang/Class;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/StatusHistoryDao;

    invoke-virtual {p0, p1}, Lixa;->O000000o(Ljava/lang/Class;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/UserDao;

    invoke-virtual {p0, p1}, Lixa;->O000000o(Ljava/lang/Class;)V

    const-class p1, Lcom/hengye/share/model/greenrobot/UserHistoryDao;

    invoke-virtual {p0, p1}, Lixa;->O000000o(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public O000000o()Loo0O0000;
    .locals 4

    new-instance v0, Loo0O0000;

    iget-object v1, p0, Lixa;->O000000o:Lnxa;

    sget-object v2, Luxa;->O000000o:Luxa;

    iget-object v3, p0, Lixa;->O00000Oo:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Loo0O0000;-><init>(Lnxa;Luxa;Ljava/util/Map;)V

    return-object v0
.end method
