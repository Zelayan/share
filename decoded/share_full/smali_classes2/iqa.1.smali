.class public abstract Liqa;
.super Lgqa;


# instance fields
.field public transient O00000Oo:Lcqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Leqa;


# direct methods
.method public constructor <init>(Lcqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqa<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcqa;->getContext()Leqa;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lgqa;-><init>(Lcqa;)V

    iput-object v0, p0, Liqa;->O00000o0:Leqa;

    return-void
.end method


# virtual methods
.method public getContext()Leqa;
    .locals 1

    iget-object v0, p0, Liqa;->O00000o0:Leqa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    return-object v0
.end method
