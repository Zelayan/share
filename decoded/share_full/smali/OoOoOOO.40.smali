.class public LOoOoOOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoOoOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOoOoOOo;


# direct methods
.method public constructor <init>(LOoOoOOo;)V
    .locals 0

    iput-object p1, p0, LOoOoOOO;->O000000o:LOoOoOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LOoOoOOO;->O000000o:LOoOoOOo;

    iget-object v0, v0, LOoOoOOo;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
