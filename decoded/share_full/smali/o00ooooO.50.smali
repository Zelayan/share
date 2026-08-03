.class public final Lo00ooooO;
.super Ljava/lang/Object;

# interfaces
.implements Lo00ooooo;
.implements Lo0OOoOO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00ooooo<",
        "TZ;>;",
        "Lo0OOoOO$O00000o0;"
    }
.end annotation


# static fields
.field public static final O000000o:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "Lo00ooooO<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000Oo:Lo0OOoOo0;

.field public O00000o:Z

.field public O00000o0:Lo00ooooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooooo<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public O00000oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo00oooo;

    invoke-direct {v0}, Lo00oooo;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lo0OOoOO;->O000000o(ILo0OOoOO$O000000o;)LO0o0oO;

    move-result-object v0

    sput-object v0, Lo00ooooO;->O000000o:LO0o0oO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0OOoOo0$O000000o;

    invoke-direct {v0}, Lo0OOoOo0$O000000o;-><init>()V

    iput-object v0, p0, Lo00ooooO;->O00000Oo:Lo0OOoOo0;

    return-void
.end method

.method public static O000000o(Lo00ooooo;)Lo00ooooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00ooooo<",
            "TZ;>;)",
            "Lo00ooooO<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lo00ooooO;->O000000o:LO0o0oO;

    invoke-interface {v0}, LO0o0oO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00ooooO;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo00ooooO;->O00000oO:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo00ooooO;->O00000o:Z

    iput-object p0, v0, Lo00ooooO;->O00000o0:Lo00ooooo;

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lo00ooooO;->O00000o0:Lo00ooooo;

    invoke-interface {v0}, Lo00ooooo;->O000000o()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Lo0OOoOo0;
    .locals 1

    iget-object v0, p0, Lo00ooooO;->O00000Oo:Lo0OOoOo0;

    return-object v0
.end method

.method public declared-synchronized O00000o0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00ooooO;->O00000Oo:Lo0OOoOo0;

    invoke-virtual {v0}, Lo0OOoOo0;->O000000o()V

    iget-boolean v0, p0, Lo00ooooO;->O00000o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00ooooO;->O00000o:Z

    iget-boolean v0, p0, Lo00ooooO;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00ooooO;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lo00ooooO;->O00000o0:Lo00ooooo;

    invoke-interface {v0}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lo00ooooO;->O00000o0:Lo00ooooo;

    invoke-interface {v0}, Lo00ooooo;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00ooooO;->O00000Oo:Lo0OOoOo0;

    invoke-virtual {v0}, Lo0OOoOo0;->O000000o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00ooooO;->O00000oO:Z

    iget-boolean v0, p0, Lo00ooooO;->O00000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00ooooO;->O00000o0:Lo00ooooo;

    invoke-interface {v0}, Lo00ooooo;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo00ooooO;->O00000o0:Lo00ooooo;

    sget-object v0, Lo00ooooO;->O000000o:LO0o0oO;

    invoke-interface {v0, p0}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z
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
