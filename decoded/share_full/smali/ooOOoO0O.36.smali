.class public LooOOoO0O;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0O;->O000000o(Loo0O0OO0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0o0;",
        "LRla<",
        "Loo0000O0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;)V
    .locals 0

    iput-object p1, p0, LooOOoO0O;->O000000o:LooOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loo0o0o0;

    iget-object v0, p1, Loo0o0o0;->O0000OoO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LooOOoO0O;->O000000o:LooOo0O;

    iget-object v0, v0, LooOo0O;->O00000o:LooOoOOo;

    new-instance v1, LooOoOooo;

    invoke-direct {v1}, LooOoOooo;-><init>()V

    const-string v2, "\u5206\u4eab\u56fe\u7247"

    iput-object v2, v1, LooOoOooo;->O000000o:Ljava/lang/String;

    iget-object p1, p1, Loo0o0o0;->O0000OoO:Ljava/lang/String;

    iput-object p1, v1, LooOoOooo;->O00000Oo:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, LooOoOooo;->O000000o(I)LooOoOooo;

    invoke-interface {v0, v1}, LooOoOOo;->O000000o(LooOoOooo;)LNla;

    move-result-object p1

    iget-object v0, p0, LooOOoO0O;->O000000o:LooOo0O;

    invoke-virtual {v0}, LooOo0O;->O00000o()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LpA;

    const-string v0, "\u4e0a\u4f20\u56fe\u7247\u5931\u8d25"

    invoke-direct {p1, v0}, LpA;-><init>(Ljava/lang/String;)V

    throw p1
.end method
