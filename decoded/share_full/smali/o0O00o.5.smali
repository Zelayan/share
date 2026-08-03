.class public Lo0O00o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O00o$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Lo0OOo0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOo0oO<",
            "Lo00oOO00;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "Lo0O00o$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0OOo0oO;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lo0OOo0oO;-><init>(J)V

    iput-object v0, p0, Lo0O00o;->O000000o:Lo0OOo0oO;

    new-instance v0, Lo0O00o0o;

    invoke-direct {v0, p0}, Lo0O00o0o;-><init>(Lo0O00o;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lo0OOoOO;->O000000o(ILo0OOoOO$O000000o;)LO0o0oO;

    move-result-object v0

    iput-object v0, p0, Lo0O00o;->O00000Oo:LO0o0oO;

    return-void
.end method


# virtual methods
.method public O000000o(Lo00oOO00;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo0O00o;->O000000o:Lo0OOo0oO;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0O00o;->O000000o:Lo0OOo0oO;

    invoke-virtual {v1, p1}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    iget-object v0, p0, Lo0O00o;->O00000Oo:LO0o0oO;

    invoke-interface {v0}, LO0o0oO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lo0O00o$O000000o;

    :try_start_1
    iget-object v1, v0, Lo0O00o$O000000o;->O000000o:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lo00oOO00;->O000000o(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lo0O00o$O000000o;->O000000o:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lo0OOoO0;->O000000o([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lo0O00o;->O00000Oo:LO0o0oO;

    invoke-interface {v2, v0}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lo0O00o;->O00000Oo:LO0o0oO;

    invoke-interface {v1, v0}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    :goto_0
    iget-object v2, p0, Lo0O00o;->O000000o:Lo0OOo0oO;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lo0O00o;->O000000o:Lo0OOo0oO;

    invoke-virtual {v0, p1, v1}, Lo0OOo0oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
