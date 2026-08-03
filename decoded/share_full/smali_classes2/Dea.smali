.class public LDea;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIea;->O000000o(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lxea;",
        ">.O000000o<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LIea;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, LDea;->O00000o0:Landroid/net/Uri;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lxea;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, LDea;->O00000o0:Landroid/net/Uri;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LpA;->O000000o:LpA;

    :goto_0
    invoke-interface {p1, v0, p2}, Lxea;->O000000o(Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lxea;

    iget-object v0, p0, LDea;->O00000o0:Landroid/net/Uri;

    invoke-interface {p1, v0, p2}, Lxea;->O000000o(Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method
