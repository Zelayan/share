.class public Lo000o0OO;
.super Ljava/lang/Object;

# interfaces
.implements Lo000o0O$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000o0OO$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo000o0OO$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Lo000o0Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo000o0Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo000o0OO;->O000000o:Ljava/util/List;

    iput-object p2, p0, Lo000o0OO;->O00000Oo:Lo000o0Oo;

    iget-object p2, p0, Lo000o0OO;->O00000Oo:Lo000o0Oo;

    check-cast p2, Lo000o0o;

    invoke-virtual {p2, p1, p0}, Lo000o0o;->O000000o(Landroid/content/Context;Lo000o0O$O000000o;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget-object v0, p0, Lo000o0OO;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000o0OO;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000o0OO$O000000o;

    iget-object v2, v2, Lo000o0OO$O000000o;->O000000o:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
