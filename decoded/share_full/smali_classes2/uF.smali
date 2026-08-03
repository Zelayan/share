.class public LuF;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LuF;


# instance fields
.field public O00000Oo:Landroid/content/Context;

.field public O00000o0:LCF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuF;->O00000Oo:Landroid/content/Context;

    iget-object p1, p0, LuF;->O00000Oo:Landroid/content/Context;

    invoke-static {p1}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p1

    iput-object p1, p0, LuF;->O00000o0:LCF;

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)LuF;
    .locals 3

    const-class v0, LuF;

    monitor-enter v0

    :try_start_0
    const-class v1, LuF;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LuF;->O000000o:LuF;

    if-nez v2, :cond_0

    new-instance v2, LuF;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, LuF;-><init>(Landroid/content/Context;)V

    sput-object v2, LuF;->O000000o:LuF;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, LuF;->O000000o:LuF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/content/Context;IJJ)V
    .locals 0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p3, p0, LuF;->O00000o0:LCF;

    invoke-virtual {p3}, LCF;->O00oOooO()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p1, p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Landroid/content/Context;JJJ)V
    .locals 0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p4, p0, LuF;->O00000o0:LCF;

    invoke-virtual {p4}, LCF;->O00oOooO()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p1, p5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, LuF;->O00000o0:LCF;

    invoke-virtual {v0}, LCF;->O00oOooO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O000000o(LxF;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(LxF;)V
    .locals 0

    return-void
.end method

.method public O00000o0(LxF;)V
    .locals 0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method
