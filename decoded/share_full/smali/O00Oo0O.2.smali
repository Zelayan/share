.class public LO00Oo0O;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "LoooOooO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO00OOO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LO00Oo0O;->O000000o:Ljava/lang/String;

    iput-object p3, p0, LO00Oo0O;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, LO00Oo0O;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, LO00Oo0O;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO00Oo0O;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "screen_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LO00Oo0O;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "description"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LO00Oo0O;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "gender"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O000o00o(Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
