.class public LBO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LvO;


# direct methods
.method public constructor <init>(LvO;)V
    .locals 0

    iput-object p1, p0, LBO;->O000000o:LvO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, LBO;->O000000o:LvO;

    iget-object v1, v0, LvO;->O00000Oo:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, LvO;->O000000o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
