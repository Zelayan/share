.class public Looo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOO000O;->O000000o(Landroid/net/Uri;Ljava/lang/String;)V
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LooOO000O;


# direct methods
.method public constructor <init>(LooOO000O;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Looo;->O00000Oo:LooOO000O;

    iput-object p2, p0, Looo;->O000000o:Ljava/lang/String;

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

    iget-object v0, p0, Looo;->O00000Oo:LooOO000O;

    iget-object p1, p1, Loo0o0o0;->O0000OoO:Ljava/lang/String;

    iget-object v1, p0, Looo;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, LooOO000O;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNla;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LpA;

    const-string v0, "\u4e0a\u4f20\u56fe\u7247\u5931\u8d25"

    invoke-direct {p1, v0}, LpA;-><init>(Ljava/lang/String;)V

    throw p1
.end method
