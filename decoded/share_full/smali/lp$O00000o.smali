.class public Llp$O00000o;
.super Lnp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/Object;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Llp$O00000o0;

    if-eqz v0, :cond_0

    check-cast p2, Llp$O00000o0;

    invoke-virtual {p2}, Llp$O00000o0;->O000000o()Llp$O00000Oo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Llp$O00000Oo;->O00000Oo(II)V

    :cond_0
    return-void
.end method

.method public O000000o(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Llp$O00000o0;

    if-eqz v0, :cond_0

    check-cast p2, Llp$O00000o0;

    invoke-virtual {p2}, Llp$O00000o0;->O000000o()Llp$O00000Oo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p3}, Llp$O00000Oo;->O000000o(ILandroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Llp$O00000Oo;

    if-eqz v0, :cond_1

    check-cast p2, Llp$O00000Oo;

    invoke-interface {p2, p1, p3}, Llp$O00000Oo;->O000000o(ILandroid/database/Cursor;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public O000000o(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Llp$O00000o0;

    if-eqz v0, :cond_0

    check-cast p2, Llp$O00000o0;

    invoke-virtual {p2}, Llp$O00000o0;->O000000o()Llp$O00000Oo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Llp$O00000Oo;->O000000o(ILandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(ILjava/lang/Object;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Llp$O00000o0;

    if-eqz v0, :cond_0

    check-cast p2, Llp$O00000o0;

    invoke-virtual {p2}, Llp$O00000o0;->O000000o()Llp$O00000Oo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Llp$O00000Oo;->O000000o(II)V

    :cond_0
    return-void
.end method
