.class public Lwp;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LjN;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    new-instance p1, LjN;

    new-instance v1, LiN;

    const-string v2, "vote_object"

    invoke-virtual {v0, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v0

    invoke-direct {v1, v0}, LiN;-><init>(LSxa;)V

    invoke-direct {p1, v1}, LjN;-><init>(LiN;)V

    return-object p1
.end method
