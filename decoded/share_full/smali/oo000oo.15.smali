.class public Loo000oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo000oo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:J

.field public O00000Oo:I

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:I

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:J

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Z

.field public O0000o0:I

.field public O0000o00:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo000oo0;

    invoke-direct {v0}, Loo000oo0;-><init>()V

    sput-object v0, Loo000oo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loo000oo;->O000000o:J

    const/4 v0, -0x1

    iput v0, p0, Loo000oo;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-wide v0, p0, Loo000oo;->O000000o:J

    const-string v2, "songid"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v0, p0, Loo000oo;->O00000Oo:I

    const-string v1, "albumid"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Loo000oo;->O00000o0:Ljava/lang/String;

    const-string v1, "albumname"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loo000oo;->O00000o:Ljava/lang/String;

    const-string v1, "albumdata"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Loo000oo;->O00000oO:I

    const-string v1, "duration"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Loo000oo;->O00000oo:Ljava/lang/String;

    const-string v1, "musicname"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loo000oo;->O0000O0o:Ljava/lang/String;

    const-string v1, "artist"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Loo000oo;->O0000OOo:J

    const-string v2, "artist_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Loo000oo;->O0000Oo0:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loo000oo;->O0000Oo:Ljava/lang/String;

    const-string v1, "folder"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Loo000oo;->O0000o0:I

    const-string v1, "size"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Loo000oo;->O0000OoO:Ljava/lang/String;

    const-string v1, "lrc"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Loo000oo;->O0000Ooo:Z

    const-string v1, "islocal"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Loo000oo;->O0000o00:Ljava/lang/String;

    const-string v1, "sort"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
