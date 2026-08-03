.class public Loo0OOOo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo00000;->O000000o(ZLjava/lang/String;II)LNla;
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
        "Loo00OOoO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:Z

.field public final synthetic O00000o0:I

.field public final synthetic O00000oO:Looo00000;


# direct methods
.method public constructor <init>(Looo00000;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p1, p0, Loo0OOOo;->O00000oO:Looo00000;

    iput-object p2, p0, Loo0OOOo;->O000000o:Ljava/lang/String;

    iput p3, p0, Loo0OOOo;->O00000Oo:I

    iput p4, p0, Loo0OOOo;->O00000o0:I

    iput-boolean p5, p0, Loo0OOOo;->O00000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Loo0OOOo;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Loo0OOOo;->O00000Oo:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Loo0OOOo;->O00000o0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O000OoO(Ljava/util/Map;)LNla;

    move-result-object p1

    iget-object v0, p0, Loo0OOOo;->O00000oO:Looo00000;

    iget-boolean v1, p0, Loo0OOOo;->O00000o:Z

    invoke-virtual {v0, v1}, Looo00000;->O000000o(Z)Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
