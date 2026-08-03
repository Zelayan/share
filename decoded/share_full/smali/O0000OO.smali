.class public LO0000OO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0000OOO;->O000000o(IIZ)V
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
        "Loo00o0o;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:LO0000OOO;


# direct methods
.method public constructor <init>(LO0000OOO;II)V
    .locals 0

    iput-object p1, p0, LO0000OO;->O00000o0:LO0000OOO;

    iput p2, p0, LO0000OO;->O000000o:I

    iput p3, p0, LO0000OO;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, LO0000OO;->O00000o0:LO0000OOO;

    iget v1, p0, LO0000OO;->O000000o:I

    iget v2, p0, LO0000OO;->O00000Oo:I

    invoke-virtual {v0, v1, v2}, LO0000OOO;->O000000o(II)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O0000o0(Ljava/util/Map;)LNla;

    move-result-object p1

    iget-object v0, p0, LO0000OO;->O00000o0:LO0000OOO;

    iget-object v1, v0, LO0000OOO;->O00000o:Lima;

    if-nez v1, :cond_0

    new-instance v1, LO0000OO0;

    invoke-direct {v1, v0}, LO0000OO0;-><init>(LO0000OOO;)V

    iput-object v1, v0, LO0000OOO;->O00000o:Lima;

    :cond_0
    iget-object v0, v0, LO0000OOO;->O00000o:Lima;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
