.class public Looo000o0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo0oOo0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:Looo00000;

.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Looo00000;ZILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Looo000o0;->O00000o:Looo00000;

    iput-boolean p2, p0, Looo000o0;->O000000o:Z

    iput p3, p0, Looo000o0;->O00000Oo:I

    iput-object p4, p0, Looo000o0;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-boolean p1, p0, Looo000o0;->O000000o:Z

    if-eqz p1, :cond_0

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, Looo000o0;->O00000o:Looo00000;

    iget v1, p0, Looo000o0;->O00000Oo:I

    iget-object v2, p0, Looo000o0;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Looo00000;->O000000o(Looo00000;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O000Ooo0(Ljava/util/Map;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, Looo000o0;->O00000o:Looo00000;

    iget v1, p0, Looo000o0;->O00000Oo:I

    iget-object v2, p0, Looo000o0;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Looo00000;->O000000o(Looo00000;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O000O00o(Ljava/util/Map;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
