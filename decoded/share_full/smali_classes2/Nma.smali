.class public abstract LNma;
.super LEla;

# interfaces
.implements Luma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LEla<",
        "TR;>;",
        "Luma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O00000Oo:LEla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEla<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEla<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LEla;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, LEla;

    iput-object p1, p0, LNma;->O00000Oo:LEla;

    return-void
.end method
