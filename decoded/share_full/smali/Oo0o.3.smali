.class public LOo0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->O0000Ooo()LoO0ooOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    iput-object p1, p0, LOo0o;->O000000o:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LOo0o;->O000000o:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->O0000o0()Landroidx/work/ListenableWorker$O000000o;

    move-result-object v0

    iget-object v1, p0, LOo0o;->O000000o:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->O00000oo:LOoOoO;

    invoke-virtual {v1, v0}, LOoOoO;->O00000o0(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LOo0o;->O000000o:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->O00000oo:LOoOoO;

    invoke-virtual {v1, v0}, LOoOoO;->O000000o(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
