.class public LFb;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHb;->O00000o0(Ljava/lang/String;)V
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
        "LmL;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LHb;


# direct methods
.method public constructor <init>(LHb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LFb;->O00000Oo:LHb;

    iput-object p2, p0, LFb;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, LFb;->O00000Oo:LHb;

    iget-object v1, p0, LFb;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LHb;->O00000Oo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O000oO0O(Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, LEb;

    invoke-direct {v0, p0}, LEb;-><init>(LFb;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
