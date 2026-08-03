.class public LO00oo0oO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00OOO;->O000000o(Ljava/lang/String;)V
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
        "Looo0oOO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO00OOO;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LO00oo0oO;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    iget-object v1, p0, LO00oo0oO;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "image"

    invoke-static {v3, v1, v2, v2}, Lhz;->O000000o(Ljava/lang/String;Ljava/lang/String;LRta;LoOoO0oO;)LSta$O00000o0;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LjA;->O000000o(Ljava/util/Map;LSta$O00000o0;)LNla;

    move-result-object p1

    return-object p1
.end method
