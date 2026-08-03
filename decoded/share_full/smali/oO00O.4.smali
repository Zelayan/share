.class public final LoO00O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00O$O000000o;,
        LoO00O$O00000Oo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LoO00O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O000000o:LoO00Oooo;

.field public final O00000Oo:LoO00Oooo;

.field public O00000o:LoO00Oooo;

.field public final O00000o0:LoO00O$O00000Oo;

.field public final O00000oO:I

.field public final O00000oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO00O0oo;

    invoke-direct {v0}, LoO00O0oo;-><init>()V

    sput-object v0, LoO00O;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(LoO00Oooo;LoO00Oooo;LoO00O$O00000Oo;LoO00Oooo;LoO00O0oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00O;->O000000o:LoO00Oooo;

    iput-object p2, p0, LoO00O;->O00000Oo:LoO00Oooo;

    iput-object p4, p0, LoO00O;->O00000o:LoO00Oooo;

    iput-object p3, p0, LoO00O;->O00000o0:LoO00O$O00000Oo;

    if-eqz p4, :cond_1

    iget-object p3, p1, LoO00Oooo;->O000000o:Ljava/util/Calendar;

    iget-object p5, p4, LoO00Oooo;->O000000o:Ljava/util/Calendar;

    invoke-virtual {p3, p5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    iget-object p3, p4, LoO00Oooo;->O000000o:Ljava/util/Calendar;

    iget-object p4, p2, LoO00Oooo;->O000000o:Ljava/util/Calendar;

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, LoO00Oooo;->O00000Oo(LoO00Oooo;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, LoO00O;->O00000oo:I

    iget p2, p2, LoO00Oooo;->O00000o0:I

    iget p1, p1, LoO00Oooo;->O00000o0:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LoO00O;->O00000oO:I

    return-void
.end method

.method public static synthetic O000000o(LoO00O;)LoO00Oooo;
    .locals 0

    iget-object p0, p0, LoO00O;->O000000o:LoO00Oooo;

    return-object p0
.end method

.method public static synthetic O00000Oo(LoO00O;)LoO00Oooo;
    .locals 0

    iget-object p0, p0, LoO00O;->O00000Oo:LoO00Oooo;

    return-object p0
.end method

.method public static synthetic O00000o(LoO00O;)LoO00O$O00000Oo;
    .locals 0

    iget-object p0, p0, LoO00O;->O00000o0:LoO00O$O00000Oo;

    return-object p0
.end method

.method public static synthetic O00000o0(LoO00O;)LoO00Oooo;
    .locals 0

    iget-object p0, p0, LoO00O;->O00000o:LoO00Oooo;

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, LoO00O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LoO00O;

    iget-object v1, p0, LoO00O;->O000000o:LoO00Oooo;

    iget-object v3, p1, LoO00O;->O000000o:LoO00Oooo;

    invoke-virtual {v1, v3}, LoO00Oooo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LoO00O;->O00000Oo:LoO00Oooo;

    iget-object v3, p1, LoO00O;->O00000Oo:LoO00Oooo;

    invoke-virtual {v1, v3}, LoO00Oooo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LoO00O;->O00000o:LoO00Oooo;

    iget-object v3, p1, LoO00O;->O00000o:LoO00Oooo;

    invoke-static {v1, v3}, LO00000oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LoO00O;->O00000o0:LoO00O$O00000Oo;

    iget-object p1, p1, LoO00O;->O00000o0:LoO00O$O00000Oo;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    iget-object v1, p0, LoO00O;->O000000o:LoO00Oooo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LoO00O;->O00000Oo:LoO00Oooo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LoO00O;->O00000o:LoO00Oooo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, LoO00O;->O00000o0:LoO00O$O00000Oo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, LoO00O;->O000000o:LoO00Oooo;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, LoO00O;->O00000Oo:LoO00Oooo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, LoO00O;->O00000o:LoO00Oooo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, LoO00O;->O00000o0:LoO00O$O00000Oo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
