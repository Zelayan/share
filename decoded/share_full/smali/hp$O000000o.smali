.class public Lhp$O000000o;
.super Lnp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>(Lhp;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p2}, Lnp;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Llp$O00000o0;

    if-eqz v0, :cond_1

    check-cast p2, Llp$O00000o0;

    invoke-virtual {p2}, Llp$O00000o0;->O000000o()Llp$O00000Oo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p3}, Llp$O00000Oo;->O000000o(ILandroid/database/Cursor;)V

    :cond_1
    return-void
.end method

.method public O000000o(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    instance-of v0, p2, Llp$O00000o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Llp$O00000o0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Llp$O00000o0;->O000000o()Llp$O00000Oo;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p3}, Llp$O00000Oo;->O000000o(ILandroid/net/Uri;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    instance-of v0, p2, Llp$O00000o0;

    if-eqz v0, :cond_5

    check-cast p2, Llp$O00000o0;

    invoke-virtual {p2}, Llp$O00000o0;->O000000o()Llp$O00000Oo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, p1, p3}, Llp$O00000Oo;->O000000o(ILandroid/net/Uri;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_7

    check-cast p2, Ljava/util/Map;

    const-string v0, "callback"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp$O00000o0;

    invoke-virtual {p2}, Llp$O00000o0;->O000000o()Llp$O00000Oo;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, p3}, Llp$O00000Oo;->O000000o(ILandroid/net/Uri;)V

    :cond_7
    return-void
.end method

.method public O00000Oo(ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Llp$O00000o0;

    if-eqz v0, :cond_1

    check-cast p2, Llp$O00000o0;

    invoke-virtual {p2}, Llp$O00000o0;->O000000o()Llp$O00000Oo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p3}, Llp$O00000Oo;->O000000o(II)V

    :cond_1
    return-void
.end method
