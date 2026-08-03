.class public final Lsna$O000000o;
.super LCma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LLla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLla<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public O00000o:Z

.field public volatile O00000o0:Z

.field public O00000oO:Z

.field public O00000oo:Z


# direct methods
.method public constructor <init>(LLla;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LCma;-><init>()V

    iput-object p1, p0, Lsna$O000000o;->O000000o:LLla;

    iput-object p2, p0, Lsna$O000000o;->O00000Oo:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lsna$O000000o;->O00000o:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lsna$O000000o;->O00000o0:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsna$O000000o;->O00000o0:Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsna$O000000o;->O00000oO:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lsna$O000000o;->O00000oO:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lsna$O000000o;->O00000oO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lsna$O000000o;->O00000oo:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsna$O000000o;->O00000Oo:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lsna$O000000o;->O00000oO:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lsna$O000000o;->O00000oo:Z

    :cond_2
    iget-object v0, p0, Lsna$O000000o;->O00000Oo:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
