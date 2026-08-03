.class public Lcn/com/chinatelecom/gateway/lib/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/gateway/lib/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/gateway/lib/a;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public final synthetic O00000o:Ljava/lang/String;

.field public final synthetic O00000o0:Landroid/content/Context;

.field public final synthetic O00000oO:Ljava/lang/String;

.field public final synthetic O00000oo:Ljava/lang/String;

.field public final synthetic O0000O0o:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

.field public final synthetic O0000OOo:Lcn/com/chinatelecom/gateway/lib/a;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/gateway/lib/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O0000OOo:Lcn/com/chinatelecom/gateway/lib/a;

    iput-object p2, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000o0:Landroid/content/Context;

    iput-object p3, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000o:Ljava/lang/String;

    iput-object p4, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000oO:Ljava/lang/String;

    iput-object p5, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000oo:Ljava/lang/String;

    iput-object p6, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O0000O0o:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O000000o:Z

    iput-boolean p1, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o(ILjava/lang/String;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O000000o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000Oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000Oo:Z

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Lcn/com/chinatelecom/gateway/lib/a;->O000000o:Ljava/lang/String;

    const-string v2, "Json parse error"

    invoke-static {v1, v2, p1}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O0000O0o:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

    invoke-static {p1, v0}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V

    sget-object p1, Lcn/com/chinatelecom/gateway/lib/a;->O000000o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switching network failed (L), errorMsg :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , expendTime \uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(Landroid/net/Network;J)V
    .locals 6

    sget-object v0, Lcn/com/chinatelecom/gateway/lib/a;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching network successfully (L) , expendTime \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O000000o:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000Oo:Z

    if-nez p2, :cond_1

    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O0000OOo:Lcn/com/chinatelecom/gateway/lib/a;

    iget-object v1, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000o0:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000o:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000oO:Ljava/lang/String;

    iget-object v4, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000oo:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcn/com/chinatelecom/gateway/lib/a;->O000000o(Lcn/com/chinatelecom/gateway/lib/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O000000o:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000Oo:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000Oo:Z

    iget-object p2, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O0000O0o:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

    invoke-static {p1, p2}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O000000o:Z

    iget-boolean v0, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O00000Oo:Z

    if-nez v0, :cond_0

    const-string v0, "{\"result\":-8003,\"msg\":\"\u8bf7\u6c42\u8d85\u65f6\"}"

    iget-object v1, p0, Lcn/com/chinatelecom/gateway/lib/a$2;->O0000O0o:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

    invoke-static {v0, v1}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
