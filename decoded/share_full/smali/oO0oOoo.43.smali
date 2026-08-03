.class public LoO0oOoo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LoO0oOoo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O000000o:LoO0oOoO;

.field public final O00000Oo:LoO0oOoO;

.field public O00000o:I

.field public final O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO0oOoo0;

    invoke-direct {v0}, LoO0oOoo0;-><init>()V

    sput-object v0, LoO0oOoo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, LoO0oOoo;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoO0oOoo;->O00000o:I

    iput p2, p0, LoO0oOoo;->O00000oO:I

    iput p3, p0, LoO0oOoo;->O00000oo:I

    iput p4, p0, LoO0oOoo;->O00000o0:I

    const/4 p2, 0x1

    const/16 p3, 0xc

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, LoO0oOoo;->O0000O0o:I

    new-instance p1, LoO0oOoO;

    const/16 v0, 0x3b

    invoke-direct {p1, v0}, LoO0oOoO;-><init>(I)V

    iput-object p1, p0, LoO0oOoo;->O000000o:LoO0oOoO;

    new-instance p1, LoO0oOoO;

    if-ne p4, p2, :cond_1

    const/16 p3, 0x18

    :cond_1
    invoke-direct {p1, p3}, LoO0oOoO;-><init>(I)V

    iput-object p1, p0, LoO0oOoo;->O00000Oo:LoO0oOoO;

    return-void
.end method

.method public static O000000o(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "%02d"

    invoke-static {p0, p1, v0}, LoO0oOoo;->O000000o(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 3

    iget v0, p0, LoO0oOoo;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, LoO0oOoo;->O00000o:I

    return-void

    :cond_0
    const/16 v0, 0xc

    rem-int/2addr p1, v0

    iget v2, p0, LoO0oOoo;->O0000O0o:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iput p1, p0, LoO0oOoo;->O00000o:I

    return-void
.end method

.method public O00000Oo(I)V
    .locals 1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LoO0oOoo;->O0000O0o:I

    iput p1, p0, LoO0oOoo;->O00000o:I

    return-void
.end method

.method public O00000o(I)V
    .locals 3

    iget v0, p0, LoO0oOoo;->O0000O0o:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LoO0oOoo;->O0000O0o:I

    iget v0, p0, LoO0oOoo;->O00000o:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, LoO0oOoo;->O00000o:I

    goto :goto_0

    :cond_0
    iget v0, p0, LoO0oOoo;->O00000o:I

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    sub-int/2addr v0, v1

    iput v0, p0, LoO0oOoo;->O00000o:I

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000o0()I
    .locals 4

    iget v0, p0, LoO0oOoo;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LoO0oOoo;->O00000o:I

    rem-int/lit8 v0, v0, 0x18

    return v0

    :cond_0
    iget v0, p0, LoO0oOoo;->O00000o:I

    rem-int/lit8 v2, v0, 0xc

    const/16 v3, 0xc

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget v2, p0, LoO0oOoo;->O0000O0o:I

    if-ne v2, v1, :cond_2

    sub-int/2addr v0, v3

    :cond_2
    return v0
.end method

.method public O00000o0(I)V
    .locals 0

    rem-int/lit8 p1, p1, 0x3c

    iput p1, p0, LoO0oOoo;->O00000oO:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LoO0oOoo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LoO0oOoo;

    iget v1, p0, LoO0oOoo;->O00000o:I

    iget v3, p1, LoO0oOoo;->O00000o:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LoO0oOoo;->O00000oO:I

    iget v3, p1, LoO0oOoo;->O00000oO:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LoO0oOoo;->O00000o0:I

    iget v3, p1, LoO0oOoo;->O00000o0:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LoO0oOoo;->O00000oo:I

    iget p1, p1, LoO0oOoo;->O00000oo:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, LoO0oOoo;->O00000o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, LoO0oOoo;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, LoO0oOoo;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, LoO0oOoo;->O00000oo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, LoO0oOoo;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoO0oOoo;->O00000oO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoO0oOoo;->O00000oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoO0oOoo;->O00000o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
