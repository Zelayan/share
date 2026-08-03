.class public final Lrna;
.super LIla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LIla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LIla;-><init>()V

    iput-object p1, p0, Lrna;->O000000o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O00000Oo(LLla;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lrna$O000000o;

    iget-object v1, p0, Lrna;->O000000o:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrna$O000000o;-><init>(LLla;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LLla;->O000000o(LWla;)V

    iget-boolean p1, v0, Lrna$O000000o;->O00000o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lrna$O000000o;->O00000Oo:[Ljava/lang/Object;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Lrna$O000000o;->O000000o()Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    iget-object p1, v0, Lrna$O000000o;->O000000o:LLla;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LLla;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lrna$O000000o;->O000000o:LLla;

    invoke-interface {v4, v3}, LLla;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lrna$O000000o;->O000000o()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lrna$O000000o;->O000000o:LLla;

    invoke-interface {p1}, LLla;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method
