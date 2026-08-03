.class public final Lrna$O000000o;
.super LCma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrna;
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

.field public final O00000Oo:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public O00000o:Z

.field public O00000o0:I

.field public volatile O00000oO:Z


# direct methods
.method public constructor <init>(LLla;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LCma;-><init>()V

    iput-object p1, p0, Lrna$O000000o;->O000000o:LLla;

    iput-object p2, p0, Lrna$O000000o;->O00000Oo:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lrna$O000000o;->O00000o:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lrna$O000000o;->O00000oO:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrna$O000000o;->O00000oO:Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lrna$O000000o;->O00000Oo:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lrna$O000000o;->O00000o0:I

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lrna$O000000o;->O00000o0:I

    iget-object v1, p0, Lrna$O000000o;->O00000Oo:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lrna$O000000o;->O00000o0:I

    iget-object v1, p0, Lrna$O000000o;->O00000Oo:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrna$O000000o;->O00000o0:I

    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
