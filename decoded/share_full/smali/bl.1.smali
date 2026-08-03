.class public Lbl;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel;->O00000Oo(ZLjava/lang/String;)V
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
        "Loo0oOO00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LgC;

.field public final synthetic O00000Oo:Z


# direct methods
.method public constructor <init>(Lel;LgC;Z)V
    .locals 0

    iput-object p2, p0, Lbl;->O000000o:LgC;

    iput-boolean p3, p0, Lbl;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lbl;->O000000o:LgC;

    iget-object p1, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-static {p1}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-boolean p1, p0, Lbl;->O00000Oo:Z

    if-eqz p1, :cond_0

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, Lbl;->O000000o:LgC;

    iget-object v0, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {p1, v0}, LjA;->O00O0OOo(Ljava/util/Map;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, Lbl;->O000000o:LgC;

    iget-object v0, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {p1, v0}, LjA;->O000Oooo(Ljava/util/Map;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
