.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo00OO00;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->O00000Oo:Landroidx/media/AudioAttributesImpl;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lo00OO00;->O000000o(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo00OO00;->O00000o0()LOo0OO00;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/media/AudioAttributesImpl;

    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->O00000Oo:Landroidx/media/AudioAttributesImpl;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lo00OO00;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lo00OO00;->O000000o(ZZ)V

    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->O00000Oo:Landroidx/media/AudioAttributesImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo00OO00;->O00000Oo(I)V

    invoke-virtual {p1, p0}, Lo00OO00;->O000000o(LOo0OO00;)V

    return-void
.end method
