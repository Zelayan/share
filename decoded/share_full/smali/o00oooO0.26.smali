.class public Lo00oooO0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00ooooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oooO0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00ooooo<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Z

.field public final O00000Oo:Z

.field public final O00000o:Lo00oooO0$O000000o;

.field public final O00000o0:Lo00ooooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooooo<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public final O00000oO:Lo00oOO00;

.field public O00000oo:I

.field public O0000O0o:Z


# direct methods
.method public constructor <init>(Lo00ooooo;ZZLo00oOO00;Lo00oooO0$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooooo<",
            "TZ;>;ZZ",
            "Lo00oOO00;",
            "Lo00oooO0$O000000o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo00oooO0;->O00000o0:Lo00ooooo;

    iput-boolean p2, p0, Lo00oooO0;->O000000o:Z

    iput-boolean p3, p0, Lo00oooO0;->O00000Oo:Z

    iput-object p4, p0, Lo00oooO0;->O00000oO:Lo00oOO00;

    invoke-static {p5, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lo00oooO0;->O00000o:Lo00oooO0$O000000o;

    return-void
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

    iget-object v0, p0, Lo00oooO0;->O00000o0:Lo00ooooo;

    invoke-interface {v0}, Lo00ooooo;->O000000o()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized O00000Oo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo00oooO0;->O0000O0o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lo00oooO0;->O00000oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo00oooO0;->O00000oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000o0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo00oooO0;->O00000oo:I

    if-lez v0, :cond_2

    iget v0, p0, Lo00oooO0;->O00000oo:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lo00oooO0;->O00000oo:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo00oooO0;->O00000o:Lo00oooO0$O000000o;

    iget-object v1, p0, Lo00oooO0;->O00000oO:Lo00oOO00;

    check-cast v0, Lo00ooOoO;

    invoke-virtual {v0, v1, p0}, Lo00ooOoO;->O000000o(Lo00oOO00;Lo00oooO0;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lo00oooO0;->O00000o0:Lo00ooooo;

    invoke-interface {v0}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lo00oooO0;->O00000o0:Lo00ooooo;

    invoke-interface {v0}, Lo00ooooo;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo00oooO0;->O00000oo:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lo00oooO0;->O0000O0o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00oooO0;->O0000O0o:Z

    iget-boolean v0, p0, Lo00oooO0;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00oooO0;->O00000o0:Lo00ooooo;

    invoke-interface {v0}, Lo00ooooo;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isMemoryCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo00oooO0;->O000000o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo00oooO0;->O00000o:Lo00oooO0$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo00oooO0;->O00000oO:Lo00oOO00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo00oooO0;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo00oooO0;->O0000O0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo00oooO0;->O00000o0:Lo00ooooo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
