.class public Looo0Oooo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0o0O0;->O000000o(Ljava/lang/String;)V
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
        "Loo000OO;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Looo0o0O0;


# direct methods
.method public constructor <init>(Looo0o0O0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Looo0Oooo;->O00000Oo:Looo0o0O0;

    iput-object p2, p0, Looo0Oooo;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Looo0Oooo;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "keyword"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O00O0OoO(Ljava/util/Map;)LNla;

    move-result-object p1

    iget-object v0, p0, Looo0Oooo;->O00000Oo:Looo0o0O0;

    invoke-static {v0}, Looo0o0O0;->O000000o(Looo0o0O0;)Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
