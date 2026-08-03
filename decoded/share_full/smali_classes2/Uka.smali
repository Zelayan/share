.class public LUka;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LUka;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O000000o:J

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:J

.field public final O00000o0:Landroid/net/Uri;

.field public final O00000oO:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTka;

    invoke-direct {v0}, LTka;-><init>()V

    sput-object v0, LUka;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LUka;->O000000o:J

    iput-object p3, p0, LUka;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0}, LUka;->O00000o()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LUka;->O00000oO()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const-string p3, "external"

    invoke-static {p3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :goto_0
    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LUka;->O00000o0:Landroid/net/Uri;

    iput-wide p4, p0, LUka;->O00000o:J

    iput-wide p6, p0, LUka;->O00000oO:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LTka;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LUka;->O000000o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LUka;->O00000Oo:Ljava/lang/String;

    const-class p2, Landroid/net/Uri;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, LUka;->O00000o0:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LUka;->O00000o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, LUka;->O00000oO:J

    return-void
.end method

.method public static O000000o(Landroid/database/Cursor;)LUka;
    .locals 9

    new-instance v8, LUka;

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v0, "mime_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "_size"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v0, "duration"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LUka;-><init>(JLjava/lang/String;JJ)V

    return-object v8
.end method


# virtual methods
.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LUka;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, LBka;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, LUka;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, LBka;->O000000o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-object v0, p0, LUka;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, LBka;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LUka;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LUka;

    iget-wide v2, p0, LUka;->O000000o:J

    iget-wide v4, p1, LUka;->O000000o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-object v0, p0, LUka;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p1, LUka;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LUka;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, LUka;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LUka;->O00000o0:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v2, p1, LUka;->O00000o0:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LUka;->O00000o0:Landroid/net/Uri;

    if-nez v0, :cond_5

    iget-object v0, p1, LUka;->O00000o0:Landroid/net/Uri;

    if-nez v0, :cond_5

    :cond_4
    iget-wide v2, p0, LUka;->O00000o:J

    iget-wide v4, p1, LUka;->O00000o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-wide v2, p0, LUka;->O00000oO:J

    iget-wide v4, p1, LUka;->O00000oO:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, LUka;->O000000o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LUka;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LUka;->O00000o0:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LUka;->O00000o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LUka;->O00000oO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LUka;->O000000o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, LUka;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LUka;->O00000o0:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, LUka;->O00000o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LUka;->O00000oO:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
