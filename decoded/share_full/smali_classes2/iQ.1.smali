.class public LiQ;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LiQ;


# instance fields
.field public O00000Oo:LO00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooo0o<",
            "Ljava/lang/String;",
            "LJH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO00ooo0o;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, LO00ooo0o;-><init>(I)V

    iput-object v0, p0, LiQ;->O00000Oo:LO00ooo0o;

    return-void
.end method

.method public static declared-synchronized O000000o()LiQ;
    .locals 3

    const-class v0, LiQ;

    monitor-enter v0

    :try_start_0
    const-class v1, LiQ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LiQ;->O000000o:LiQ;

    if-nez v2, :cond_0

    new-instance v2, LiQ;

    invoke-direct {v2}, LiQ;-><init>()V

    sput-object v2, LiQ;->O000000o:LiQ;

    :cond_0
    sget-object v2, LiQ;->O000000o:LiQ;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;I)LJH;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, -0x1

    if-nez v0, :cond_3

    const/4 p2, -0x1

    :cond_3
    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, LiQ;->O00000Oo:LO00ooo0o;

    invoke-virtual {p2, p1}, LO00ooo0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LJH;

    :goto_3
    return-object v1
.end method
