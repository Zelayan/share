.class public abstract Lina;
.super LIla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LIla<",
        "TU;>;",
        "Lina<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LJla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJla<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJla<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LIla;-><init>()V

    iput-object p1, p0, Lina;->O000000o:LJla;

    return-void
.end method
