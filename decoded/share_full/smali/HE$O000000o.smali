.class public LHE$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LHE;


# direct methods
.method public constructor <init>(LHE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHE$O000000o;->O000000o:LHE;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, LHE$O000000o;->O000000o:LHE;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, LHE;->O0000O0o:Landroid/os/Looper;

    :goto_0
    iget-object v0, p0, LHE$O000000o;->O000000o:LHE;

    iget-boolean v0, v0, LHE;->O00000o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, LHE$O000000o;->O000000o:LHE;

    iget-boolean v3, v3, LHE;->O00000o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, LHE$O000000o;->O000000o:LHE;

    invoke-virtual {v2}, LHE;->O000000o()V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LHE$O000000o;->O000000o:LHE;

    iput-boolean v1, v2, LHE;->O00000o:Z

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v2, v2, LHE;->O00000o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :goto_2
    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, LHE$O000000o;->O000000o:LHE;

    iput-boolean v1, v2, LHE;->O00000o:Z

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v2, v2, LHE;->O00000o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :catch_1
    :try_start_2
    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, LHE$O000000o;->O000000o:LHE;

    iput-boolean v1, v2, LHE;->O00000o:Z

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v2, v2, LHE;->O00000o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :goto_3
    iget-object v3, p0, LHE$O000000o;->O000000o:LHE;

    iput-boolean v1, v3, LHE;->O00000o:Z

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v3, v3, LHE;->O00000o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    throw v2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
