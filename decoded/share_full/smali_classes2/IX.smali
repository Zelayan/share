.class public LIX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKX;->O000000o(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, LKX;->O00000o0:Lo00OOooO;

    const-string v1, "Cannot call this method on main thread."

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Ljava/lang/String;)V

    const-string v1, "Cannot call clear on JobManager\'s thread"

    invoke-virtual {v0, v1}, Lo00OOooO;->O000000o(Ljava/lang/String;)V

    iget-object v1, v0, Lo00OOooO;->O00000o:Lo00OoOOO;

    const-class v2, Lo00Oooo;

    invoke-virtual {v1, v2}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object v1

    check-cast v1, Lo00Oooo;

    const/4 v2, 0x5

    const/4 v3, 0x0

    iput-object v3, v1, Lo00Oooo;->O00000o:Lo00OOoO0;

    iput v2, v1, Lo00Oooo;->O00000oO:I

    new-instance v2, Lo00OOooO$O000000o;

    iget-object v0, v0, Lo00OOooO;->O00000o0:Lo00OoOoo;

    invoke-direct {v2, v0, v1}, Lo00OOooO$O000000o;-><init>(Lo00OoOo0;Lo00OoOO;)V

    :try_start_0
    invoke-virtual {v2}, Lo00OOooO$O000000o;->get()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v3, "message is not complete"

    invoke-interface {v2, v0, v3, v1}, Lo00OoO0O;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot get the result of the JobManager query"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
