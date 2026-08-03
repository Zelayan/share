.class public LFO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGO;->O000000o(Z)LKO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0o0;",
        "LKO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LGO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loo0o0o0;

    new-instance v0, LKO;

    invoke-direct {v0}, LKO;-><init>()V

    iget-object p1, p1, Loo0o0o0;->O0000OoO:Ljava/lang/String;

    iput-object p1, v0, LKO;->O000000o:Ljava/lang/String;

    return-object v0
.end method
