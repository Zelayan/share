.class public final LTla;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTla$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LMla;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSla;

    invoke-direct {v0}, LSla;-><init>()V

    sget-object v1, Lpka;->O000000o:Lima;

    const-string v2, "Scheduler Callable returned null"

    if-nez v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMla;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v1, v0}, Lpka;->O000000o(Lima;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMla;

    if-eqz v0, :cond_2

    :goto_0
    sput-object v0, LTla;->O000000o:LMla;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
