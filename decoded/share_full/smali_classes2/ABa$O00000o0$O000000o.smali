.class public LABa$O00000o0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LzBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LABa$O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LzBa<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "L_Ba<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LABa$O00000o0;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "L_Ba<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LABa$O00000o0$O000000o;->O000000o:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public O000000o(LxBa;L_Ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TR;>;",
            "L_Ba<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p0, LABa$O00000o0$O000000o;->O000000o:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(LxBa;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LABa$O00000o0$O000000o;->O000000o:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
