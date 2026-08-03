.class public final LoOOOo0oO;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:[B

.field public final O00000o:LoOOOOoOo;

.field public O00000o0:[LoOOOo;

.field public O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LoOOOo0oo;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[LoOOOo;LoOOOOoOo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOOOo0oO;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LoOOOo0oO;->O00000Oo:[B

    iput-object p4, p0, LoOOOo0oO;->O00000o0:[LoOOOo;

    iput-object p5, p0, LoOOOo0oO;->O00000o:LoOOOOoOo;

    const/4 p1, 0x0

    iput-object p1, p0, LoOOOo0oO;->O00000oO:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[LoOOOo;LoOOOOoOo;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    move v3, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, LoOOOo0oO;-><init>(Ljava/lang/String;[BI[LoOOOo;LoOOOOoOo;J)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LoOOOo0oo;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, LoOOOo0oO;->O00000oO:Ljava/util/Map;

    if-nez v0, :cond_0

    iput-object p1, p0, LoOOOo0oO;->O00000oO:Ljava/util/Map;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public O000000o(LoOOOo0oo;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LoOOOo0oO;->O00000oO:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LoOOOo0oo;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LoOOOo0oO;->O00000oO:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LoOOOo0oO;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoOOOo0oO;->O000000o:Ljava/lang/String;

    return-object v0
.end method
