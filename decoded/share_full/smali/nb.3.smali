.class public Lnb;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb;->O00000Oo(Ljava/lang/String;)V
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
        "Ljava/util/ArrayList<",
        "Loo00Oo0O;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lpb;


# direct methods
.method public constructor <init>(Lpb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnb;->O00000Oo:Lpb;

    iput-object p2, p0, Lnb;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, Lnb;->O00000Oo:Lpb;

    iget-object v1, p0, Lnb;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpb;->O000000o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O000oooo(Ljava/util/Map;)LNla;

    move-result-object p1

    iget-object v0, p0, Lnb;->O00000Oo:Lpb;

    iget-object v1, v0, Lpb;->O00000oo:Lima;

    if-nez v1, :cond_0

    new-instance v1, Lob;

    invoke-direct {v1, v0}, Lob;-><init>(Lpb;)V

    iput-object v1, v0, Lpb;->O00000oo:Lima;

    :cond_0
    iget-object v0, v0, Lpb;->O00000oo:Lima;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
