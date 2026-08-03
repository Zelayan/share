.class public Looo00OoO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo00oo0;->O000000o(Ljava/lang/String;)V
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
        "Loo0o0oO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LgC;


# direct methods
.method public constructor <init>(Looo00oo0;LgC;)V
    .locals 0

    iput-object p2, p0, Looo00OoO;->O000000o:LgC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Looo00OoO;->O000000o:LgC;

    iget-object p1, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-static {p1}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, Looo00OoO;->O000000o:LgC;

    iget-object v0, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {p1, v0}, LjA;->O00O0Ooo(Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
