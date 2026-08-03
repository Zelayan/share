.class public LGE$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LGE;


# direct methods
.method public constructor <init>(LGE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGE$O000000o;->O000000o:LGE;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, LGE$O000000o;->O000000o:LGE;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, LGE;->O0000Oo:Landroid/os/Looper;

    :goto_0
    iget-object v0, p0, LGE$O000000o;->O000000o:LGE;

    iget-boolean v0, v0, LGE;->O00000oO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, LGE$O000000o;->O000000o:LGE;

    iget-boolean v3, v3, LGE;->O00000oO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, LGE$O000000o;->O000000o:LGE;

    invoke-virtual {v2}, LGE;->O000000o()V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, LGE$O000000o;->O000000o:LGE;

    iput-boolean v1, v0, LGE;->O00000oO:Z

    goto :goto_0

    :goto_2
    iget-object v2, p0, LGE$O000000o;->O000000o:LGE;

    iput-boolean v1, v2, LGE;->O00000oO:Z

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
