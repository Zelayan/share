.class public LAO;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LvO;


# direct methods
.method public constructor <init>(LvO;)V
    .locals 0

    iput-object p1, p0, LAO;->O000000o:LvO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, LAO;->O000000o:LvO;

    invoke-virtual {v0, p1}, LvO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
