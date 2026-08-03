.class public LoO00OOOO;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOO0O0;->O000000o(Ljava/lang/String;Loo00o0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LoO00O0OO;",
        ">.O000000o<",
        "Loo0o0oO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Loo00o0o;


# direct methods
.method public constructor <init>(LOO0O0;Loo00o0o;)V
    .locals 0

    iput-object p2, p0, LoO00OOOO;->O00000o0:Loo00o0o;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LoO00O0OO;

    check-cast p2, Loo0o0oO;

    iget-object v0, p0, LoO00OOOO;->O00000o0:Loo00o0o;

    invoke-virtual {p2}, Loo0o0oO;->O00000o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, LpA;

    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-direct {p2, v1}, LpA;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0, p2}, LoO00O0OO;->O00000o0(Loo00o0o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LoO00O0OO;

    iget-object v0, p0, LoO00OOOO;->O00000o0:Loo00o0o;

    invoke-interface {p1, v0, p2}, LoO00O0OO;->O00000o0(Loo00o0o;Ljava/lang/Throwable;)V

    return-void
.end method
