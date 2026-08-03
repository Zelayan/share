.class public LEsa;
.super Ljava/lang/Object;

# interfaces
.implements LJsa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LEsa<",
        "LFsa;",
        ">;",
        "LJsa<",
        "LEsa;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:LFsa;

.field public O00000Oo:I

.field public O00000o:Z

.field public O00000o0:LEsa;

.field public O00000oO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LEsa;->O00000Oo:I

    iput v0, p0, LEsa;->O00000oO:I

    new-instance v0, LFsa;

    invoke-direct {v0}, LFsa;-><init>()V

    iput-object v0, p0, LEsa;->O000000o:LFsa;

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LEsa;->O00000oO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LEsa;->O00000oO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LEsa;

    iput-object p1, p0, LEsa;->O00000o0:LEsa;

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LEsa;->O000000o:LFsa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LFsa;->O000000o()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LEsa;->O00000Oo:I

    iput v0, p0, LEsa;->O00000oO:I

    return-void
.end method

.method public declared-synchronized O00000o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LEsa;->O00000oO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000o0()LFsa;
    .locals 2

    iget-object v0, p0, LEsa;->O000000o:LFsa;

    iget-object v1, v0, LFsa;->O00000Oo:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized O00000oO()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LEsa;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LEsa;->O00000oO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
