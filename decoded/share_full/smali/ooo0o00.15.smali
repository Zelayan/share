.class public Looo0o00;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o000O<",
        "Ljava/util/ArrayList<",
        "Loo0o0oo0;",
        ">;>;",
        "Loo0o0oo0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Looo0o00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loo0o000O;

    iget-object p1, p1, Loo0o000O;->O00000o0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0o0oo0;

    return-object p1
.end method
