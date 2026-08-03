.class public LooOo00o0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO00OO0;->O000000o(LoOoooO0o;Ljava/lang/String;Z)V
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
        "Loo0o00oO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:LoOoooO0o;

.field public final synthetic O00000o:LooO00OO0;

.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LooO00OO0;ZLoOoooO0o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LooOo00o0;->O00000o:LooO00OO0;

    iput-boolean p2, p0, LooOo00o0;->O000000o:Z

    iput-object p3, p0, LooOo00o0;->O00000Oo:LoOoooO0o;

    iput-object p4, p0, LooOo00o0;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-boolean p1, p0, LooOo00o0;->O000000o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LooOo00o0;->O00000Oo:LoOoooO0o;

    invoke-virtual {p1}, LoOoooO0o;->O000000o()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooOo00o0;->O00000Oo:LoOoooO0o;

    invoke-virtual {p1}, LoOoooO0o;->O00000Oo()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LooOo00o0;->O00000Oo:LoOoooO0o;

    iget-object v1, v1, LoOoooO0o;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LooOo00o0;->O00000Oo:LoOoooO0o;

    iget p1, p1, LoOoooO0o;->O00000Oo:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LooOo00o0;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOo00o0;->O00000o:LooO00OO0;

    iget-object p1, p1, LooO00OO0;->O00000o0:Landroid/net/Uri;

    invoke-static {v0, p1}, Lo0o0OoO;->O000000o(Ljava/util/Map;Landroid/net/Uri;)V

    :cond_1
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-interface {p1, v0}, LjA;->O0000o0(Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
