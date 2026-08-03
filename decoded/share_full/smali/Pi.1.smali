.class public LPi;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi;->O00000Oo(Ljava/lang/String;)V
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
        "Loo00Oo0o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LSi;


# direct methods
.method public constructor <init>(LSi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LPi;->O00000Oo:LSi;

    iput-object p2, p0, LPi;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, LPi;->O00000Oo:LSi;

    iget-object v1, p0, LPi;->O000000o:Ljava/lang/String;

    invoke-static {v0, v1}, LSi;->O000000o(LSi;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O000oO0o(Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
