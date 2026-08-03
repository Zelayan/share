.class public Lzf;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf;->O0000Ooo()Lima;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Loo00OoO0;->O000000o(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LLf;->O000000o(Ljava/util/Collection;)V

    return-object p1
.end method
