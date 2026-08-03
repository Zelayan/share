.class public Lqk;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk;->O000000o(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Lsk;


# direct methods
.method public constructor <init>(Lsk;LoOo0Oo0;)V
    .locals 0

    iput-object p1, p0, Lqk;->O00000o:Lsk;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqk;->O00000o:Lsk;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lsk;->O000000o(Lsk;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
