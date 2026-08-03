.class public LoooO00oO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooO0;->O00000Oo(Z)V
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
        "Loo0OoooO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:LoooO0;


# direct methods
.method public constructor <init>(LoooO0;Z)V
    .locals 0

    iput-object p1, p0, LoooO00oO;->O00000Oo:LoooO0;

    iput-boolean p2, p0, LoooO00oO;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, LoooO00oO;->O00000Oo:LoooO0;

    iget-boolean v1, p0, LoooO00oO;->O000000o:Z

    invoke-virtual {v0, v1}, LoooO0;->O000000o(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O000o0oo(Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
