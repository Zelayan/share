.class public LOo0oO0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LOo0oo0;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:LoO0ooOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0ooOO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOo0oo0;Ljava/lang/String;LoO0ooOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0oo0;",
            "Ljava/lang/String;",
            "LoO0ooOO<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0oO0$O000000o;->O000000o:LOo0oo0;

    iput-object p2, p0, LOo0oO0$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, LOo0oO0$O000000o;->O00000o0:LoO0ooOO;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LOo0oO0$O000000o;->O00000o0:LoO0ooOO;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LOo0oO0$O000000o;->O000000o:LOo0oo0;

    iget-object v2, p0, LOo0oO0$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LOo0oo0;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method
