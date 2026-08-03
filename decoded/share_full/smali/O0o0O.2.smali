.class public LO0o0O;
.super Ljava/lang/Object;

# interfaces
.implements LO0o0o0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0o0OO0;->O000000o(Landroid/content/Context;LO0o0O00;ILjava/util/concurrent/Executor;LO0o00oO;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0o0o0o<",
        "LO0o0OO0$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO0o0O;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO0o0OO0$O000000o;)V
    .locals 4

    sget-object v0, LO0o0OO0;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO0o0OO0;->O00000o:LO00oooO0;

    iget-object v2, p0, LO0o0O;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v2, LO0o0OO0;->O00000o:LO00oooO0;

    iget-object v3, p0, LO0o0O;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, LO00oooO0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0o0o0o;

    invoke-interface {v2, p1}, LO0o0o0o;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LO0o0OO0$O000000o;

    invoke-virtual {p0, p1}, LO0o0O;->O000000o(LO0o0OO0$O000000o;)V

    return-void
.end method
