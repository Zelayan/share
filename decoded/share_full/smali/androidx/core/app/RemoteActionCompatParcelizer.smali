.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo00OO00;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->O000000o:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lo00OO00;->O000000o(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo00OO00;->O00000o0()LOo0OO00;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->O000000o:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->O00000Oo:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lo00OO00;->O000000o(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->O00000Oo:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->O00000o0:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lo00OO00;->O000000o(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->O00000o0:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->O00000o:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lo00OO00;->O000000o(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->O00000o:Landroid/app/PendingIntent;

    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->O00000oO:Z

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lo00OO00;->O000000o(ZI)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->O00000oO:Z

    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->O00000oo:Z

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lo00OO00;->O000000o(ZI)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/core/app/RemoteActionCompat;->O00000oo:Z

    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Lo00OO00;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lo00OO00;->O000000o(ZZ)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->O000000o:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lo00OO00;->O00000Oo(I)V

    invoke-virtual {p1, v1}, Lo00OO00;->O000000o(LOo0OO00;)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->O00000Oo:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lo00OO00;->O00000Oo(I)V

    move-object v2, p1

    check-cast v2, LOo0O;

    iget-object v3, v2, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-static {v1, v3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->O00000o0:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lo00OO00;->O00000Oo(I)V

    iget-object v3, v2, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-static {v1, v3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->O00000o:Landroid/app/PendingIntent;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lo00OO00;->O00000Oo(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->O00000oO:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lo00OO00;->O00000Oo(I)V

    iget-object v1, v2, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->O00000oo:Z

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lo00OO00;->O00000Oo(I)V

    iget-object p1, v2, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
