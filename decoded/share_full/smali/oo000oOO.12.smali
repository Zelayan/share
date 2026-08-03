.class public Loo000oOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo000oOO$O00000Oo;,
        Loo000oOO$O000000o;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo000oOO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Loo000oOO$O00000Oo;

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo000oOO$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Loo00O;

.field public transient O00000oo:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo000oO0;

    invoke-direct {v0}, Loo000oO0;-><init>()V

    sput-object v0, Loo000oOO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo000oOO;->O000000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo000oOO;->O00000Oo:I

    sget-object v0, Loo000oOO$O000000o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Loo000oOO;->O00000o0:Ljava/util/List;

    const-class v0, Loo000oOO$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo000oOO$O00000Oo;

    iput-object v0, p0, Loo000oOO;->O00000o:Loo000oOO$O00000Oo;

    const-class v0, Loo00O;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo00O;

    iput-object p1, p0, Loo000oOO;->O00000oO:Loo00O;

    return-void
.end method

.method public static O000000o(LPl;)Loo000oOO;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Loo000oOO;->O000000o(Ljava/util/List;)Loo000oOO;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;)Loo000oOO;
    .locals 2

    new-instance v0, Loo000oOO;

    invoke-direct {v0}, Loo000oOO;-><init>()V

    new-instance v1, Loo000oOO$O00000Oo;

    invoke-direct {v1, p0}, Loo000oOO$O00000Oo;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Loo000oOO;->O00000o:Loo000oOO$O00000Oo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v0, Loo000oOO;->O000000o:I

    const/4 p0, 0x2

    iput p0, v0, Loo000oOO;->O00000Oo:I

    return-object v0
.end method

.method public static O000000o(Ljava/util/List;)Loo000oOO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LPl;",
            ">;)",
            "Loo000oOO;"
        }
    .end annotation

    new-instance v0, Loo000oOO;

    invoke-direct {v0}, Loo000oOO;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPl;

    new-instance v4, Loo000oOO$O000000o;

    invoke-direct {v4, v3}, Loo000oOO$O000000o;-><init>(LPl;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, v0, Loo000oOO;->O00000o0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v0, Loo000oOO;->O000000o:I

    const/4 p0, 0x1

    iput p0, v0, Loo000oOO;->O00000Oo:I

    return-object v0
.end method


# virtual methods
.method public O00000Oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo000oOO$O000000o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo000oOO;->O00000o0:Ljava/util/List;

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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Loo000oOO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Loo000oOO;

    iget v2, p0, Loo000oOO;->O000000o:I

    iget p1, p1, Loo000oOO;->O000000o:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Loo000oOO;->O000000o:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Loo000oOO;->O000000o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Loo000oOO;->O00000Oo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Loo000oOO;->O00000o0:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Loo000oOO;->O00000o:Loo000oOO$O00000Oo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo000oOO;->O00000oO:Loo00O;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
