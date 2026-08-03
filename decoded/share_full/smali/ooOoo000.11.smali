.class public LooOoo000;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoo00O;->O000000o(ILjava/lang/String;Z)LNla;
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
        "Loo0o0OOO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:LooOoo00O;

.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LooOoo00O;ZILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LooOoo000;->O00000o:LooOoo00O;

    iput-boolean p2, p0, LooOoo000;->O000000o:Z

    iput p3, p0, LooOoo000;->O00000Oo:I

    iput-object p4, p0, LooOoo000;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LooOoo000;->O00000o:LooOoo00O;

    iget-boolean v0, p0, LooOoo000;->O000000o:Z

    iget v1, p0, LooOoo000;->O00000Oo:I

    iget-object v2, p0, LooOoo000;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, LooOoo00O;->O00000Oo(ILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, LooOoo00O;->O000000o:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object v2

    invoke-interface {v2, v1}, LkA;->O0000Ooo(Ljava/util/Map;)LNla;

    move-result-object v1

    new-instance v2, LooOoo00;

    invoke-direct {v2, p1, v0}, LooOoo00;-><init>(LooOoo00O;Z)V

    invoke-virtual {v1, v2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-interface {p1, v1}, LjA;->O000OOo(Ljava/util/Map;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
