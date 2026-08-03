.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo00OO00;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000Oo:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lo00OO00;->O000000o(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000Oo:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000o:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lo00OO00;->O000000o(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, LOo0O;

    iget-object v2, v1, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-gez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-array v2, v2, [B

    iget-object v1, v1, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000o:[B

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000oO:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lo00OO00;->O000000o(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000oO:Landroid/os/Parcelable;

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000oo:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lo00OO00;->O000000o(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000oo:I

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O0000O0o:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lo00OO00;->O000000o(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O0000O0o:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O0000OOo:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lo00OO00;->O000000o(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O0000OOo:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O0000Oo:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lo00OO00;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O0000Oo:Ljava/lang/String;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O0000OoO:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lo00OO00;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->O00000oO()V

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lo00OO00;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lo00OO00;->O000000o(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->O000000o(Z)V

    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->O00000Oo:I

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    invoke-virtual {p1, v2, v0}, Lo00OO00;->O00000Oo(II)V

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->O00000o:[B

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lo00OO00;->O00000Oo(I)V

    move-object v2, p1

    check-cast v2, LOo0O;

    iget-object v3, v2, LOo0O;->O00000oO:Landroid/os/Parcel;

    array-length v4, v0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v2, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->O00000oO:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lo00OO00;->O00000Oo(I)V

    move-object v2, p1

    check-cast v2, LOo0O;

    iget-object v2, v2, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->O00000oo:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Lo00OO00;->O00000Oo(II)V

    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->O0000O0o:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Lo00OO00;->O00000Oo(II)V

    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->O0000OOo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lo00OO00;->O00000Oo(I)V

    move-object v2, p1

    check-cast v2, LOo0O;

    iget-object v2, v2, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lo00OO00;->O00000Oo(I)V

    move-object v1, p1

    check-cast v1, LOo0O;

    iget-object v1, v1, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->O0000OoO:Ljava/lang/String;

    if-eqz p0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lo00OO00;->O00000Oo(I)V

    check-cast p1, LOo0O;

    iget-object p1, p1, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
