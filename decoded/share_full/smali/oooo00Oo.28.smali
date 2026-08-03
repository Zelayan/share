.class public Loooo00Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loooo0;->O000000o(Z)V
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
        "Loo0o00oO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Loooo0;


# direct methods
.method public constructor <init>(Loooo0;Z)V
    .locals 0

    iput-object p1, p0, Loooo00Oo;->O00000Oo:Loooo0;

    iput-boolean p2, p0, Loooo00Oo;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    iget-object v1, p0, Loooo00Oo;->O00000Oo:Loooo0;

    iget-boolean v2, p0, Loooo00Oo;->O000000o:Z

    invoke-virtual {v1, p1, v2}, Loooo0;->O000000o(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, LjA;->O0000o0(Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
