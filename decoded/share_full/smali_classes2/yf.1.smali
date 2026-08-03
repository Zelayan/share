.class public Lyf;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf;->O0000o00()Lima;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo00o00;",
        "Loo00o00;",
        ">;"
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

    check-cast p1, Loo00o00;

    invoke-virtual {p1}, Loo00o00;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Loo00OoO0;->O000000o(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LLf;->O000000o(Ljava/util/Collection;)V

    return-object p1
.end method
