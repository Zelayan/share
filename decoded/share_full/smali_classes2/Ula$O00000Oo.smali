.class public final LUla$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Landroid/os/Handler;

.field public final O00000Oo:Ljava/lang/Runnable;

.field public volatile O00000o0:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUla$O00000Oo;->O000000o:Landroid/os/Handler;

    iput-object p2, p0, LUla$O00000Oo;->O00000Oo:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LUla$O00000Oo;->O00000o0:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LUla$O00000Oo;->O000000o:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LUla$O00000Oo;->O00000o0:Z

    return-void
.end method

.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LUla$O00000Oo;->O00000Oo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
