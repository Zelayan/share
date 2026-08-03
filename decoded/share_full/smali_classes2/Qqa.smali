.class public final LQqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements LFqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "LFqa;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LPqa;


# direct methods
.method public constructor <init>(LPqa;)V
    .locals 0

    iput-object p1, p0, LQqa;->O000000o:LPqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LQqa;->O000000o:LPqa;

    invoke-interface {v0}, LPqa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
