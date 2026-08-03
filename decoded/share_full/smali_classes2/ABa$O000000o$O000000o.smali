.class public LABa$O000000o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LzBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LABa$O000000o;
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
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LABa$O000000o;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LABa$O000000o$O000000o;->O000000o:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public O000000o(LxBa;L_Ba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TR;>;",
            "L_Ba<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, L_Ba;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LABa$O000000o$O000000o;->O000000o:Ljava/util/concurrent/CompletableFuture;

    iget-object p2, p2, L_Ba;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LABa$O000000o$O000000o;->O000000o:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, LFBa;

    invoke-direct {v0, p2}, LFBa;-><init>(L_Ba;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
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

    iget-object p1, p0, LABa$O000000o$O000000o;->O000000o:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
