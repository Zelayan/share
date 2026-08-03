.class public L_k;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel;->O00000o0()Lima;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "LGG;",
        "LNla<",
        "LGG;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lel;


# direct methods
.method public constructor <init>(Lel;)V
    .locals 0

    iput-object p1, p0, L_k;->O000000o:Lel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LGG;

    iget-object v0, p0, L_k;->O000000o:Lel;

    iget-object v0, v0, Lel;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LPB;->O00000o:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "wm"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, L_k;->O000000o:Lel;

    iget-object v1, v1, Lel;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "containerid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(Ljava/util/Map;Z)LNla;

    move-result-object v0

    new-instance v1, LZk;

    invoke-direct {v1, p0, p1}, LZk;-><init>(L_k;LGG;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    invoke-virtual {v0, p1}, LNla;->O00000Oo(Ljava/lang/Object;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
