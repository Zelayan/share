.class public LOO0o0O;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0o0O0O;->O000000o(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "LGG;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:Loo0o0O0O;


# direct methods
.method public constructor <init>(Loo0o0O0O;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LOO0o0O;->O00000o0:Loo0o0O0O;

    iput-object p2, p0, LOO0o0O;->O000000o:Ljava/lang/String;

    iput p3, p0, LOO0o0O;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, LOO0o0O;->O00000o0:Loo0o0O0O;

    iget-object v1, p0, LOO0o0O;->O000000o:Ljava/lang/String;

    iget v2, p0, LOO0o0O;->O00000Oo:I

    invoke-virtual {v0, v1, v2}, Loo0o0O0O;->O000000o(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O000Oo0o(Ljava/util/Map;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Oo0()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
