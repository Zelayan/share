.class public Ljd;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
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
        "LrM;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:Lld;


# direct methods
.method public constructor <init>(Lld;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljd;->O00000o0:Lld;

    iput-object p2, p0, Ljd;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Ljd;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, Ljd;->O00000o0:Lld;

    iget-object v1, p0, Ljd;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Ljd;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lld;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O000oO0O(Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, Lid;

    invoke-direct {v0, p0}, Lid;-><init>(Ljd;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
