.class public Loo0OoO00;
.super Ljava/lang/Object;

# interfaces
.implements Ldma;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0OoO00;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Loo0OoO00;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Loo0OoO00;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Loo0OoO00;->O00000Oo:Ljava/lang/String;

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v2

    iget-object v2, v2, Loo0O0000;->O0000oO:Lcom/hengye/share/model/greenrobot/UserHistoryDao;

    invoke-virtual {v2}, Lhxa;->O00000o()LMxa;

    move-result-object v2

    sget-object v3, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->Uid:Lmxa;

    invoke-virtual {v3, v0}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [LOxa;

    invoke-virtual {v2, v0, v4}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    sget-object v0, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->TargetUid:Lmxa;

    invoke-virtual {v0, v1}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v0

    new-array v1, v3, [LOxa;

    invoke-virtual {v2, v0, v1}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    :try_start_0
    invoke-virtual {v2}, LMxa;->O00000Oo()LHxa;

    move-result-object v0

    invoke-virtual {v0}, LHxa;->O00000Oo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
