.class public Lrha;
.super Ljava/lang/Object;

# interfaces
.implements LKla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKla<",
        "TT;",
        "Loha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:[Ljava/lang/String;

.field public final synthetic O00000Oo:Ltha;


# direct methods
.method public constructor <init>(Ltha;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrha;->O00000Oo:Ltha;

    iput-object p2, p0, Lrha;->O000000o:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LIla;)LJla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIla<",
            "TT;>;)",
            "LJla<",
            "Loha;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrha;->O00000Oo:Ltha;

    iget-object v1, p0, Lrha;->O000000o:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Ltha;->O000000o(Ltha;LIla;[Ljava/lang/String;)LIla;

    move-result-object p1

    iget-object v0, p0, Lrha;->O000000o:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, LIla;->O000000o(I)LIla;

    move-result-object p1

    new-instance v0, Lqha;

    invoke-direct {v0, p0}, Lqha;-><init>(Lrha;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, LIla;->O000000o(Lima;ZI)LIla;

    move-result-object p1

    return-object p1
.end method
