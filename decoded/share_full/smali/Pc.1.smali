.class public LPc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo:Loo00O;

.field public O0000Oo0:Loo0000O0;

.field public O0000OoO:Loo00o0o;

.field public O0000Ooo:LLc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOc;

    invoke-direct {v0}, LOc;-><init>()V

    sput-object v0, LPc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LPc;->O0000O0o:I

    return-void
.end method

.method public constructor <init>(LQc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LPc;->O0000O0o:I

    iget v1, p1, LQc;->O0000O0o:I

    iput v1, p0, LPc;->O000000o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LPc;->O0000OOo:Ljava/util/ArrayList;

    iget-object v0, p0, LPc;->O0000OOo:Ljava/util/ArrayList;

    iget-object v1, p1, LQc;->O00000oO:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, LQc;->O00000oo:Ljava/lang/Object;

    instance-of v3, v1, Loo00O;

    if-nez v3, :cond_2

    instance-of v4, v1, Loo00o0o;

    if-nez v4, :cond_2

    instance-of v4, v1, LLc;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LQc;->O000000o:Ljava/lang/String;

    iput-object v0, p0, LPc;->O00000Oo:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v4, p1, LQc;->O00000o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p1, LQc;->O00000o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v4, p1, LQc;->O000000o:Ljava/lang/String;

    :goto_1
    iput-object v4, p0, LPc;->O00000Oo:Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v1, Loo00O;

    iput-object v1, p0, LPc;->O0000Oo:Loo00O;

    iget-object v1, p0, LPc;->O0000Oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LPc;->O00000o:Ljava/lang/String;

    iget-object v1, p0, LPc;->O0000Oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LPc;->O0000Oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v1

    invoke-virtual {v1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LPc;->O00000oO:Ljava/lang/String;

    :cond_4
    iput v0, p0, LPc;->O0000O0o:I

    goto :goto_2

    :cond_5
    instance-of v0, v1, Loo00o0o;

    if-eqz v0, :cond_6

    check-cast v1, Loo00o0o;

    iput-object v1, p0, LPc;->O0000OoO:Loo00o0o;

    iget-object v0, p0, LPc;->O0000OoO:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPc;->O00000o:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LPc;->O0000O0o:I

    goto :goto_2

    :cond_6
    instance-of v0, v1, LLc;

    if-eqz v0, :cond_7

    check-cast v1, LLc;

    iput-object v1, p0, LPc;->O0000Ooo:LLc;

    iget-object v0, p0, LPc;->O0000Ooo:LLc;

    iget-object v0, v0, LLc;->O00000oO:Ljava/lang/String;

    iput-object v0, p0, LPc;->O00000o:Ljava/lang/String;

    iput v2, p0, LPc;->O0000O0o:I

    :cond_7
    :goto_2
    iget p1, p1, LQc;->O0000Oo0:I

    iput p1, p0, LPc;->O00000oo:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LPc;->O0000O0o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LPc;->O000000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LPc;->O00000oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LPc;->O0000O0o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPc;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPc;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPc;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPc;->O00000Oo:Ljava/lang/String;

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LPc;->O0000OOo:Ljava/util/ArrayList;

    const-class v0, Loo0000O0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo0000O0;

    iput-object v0, p0, LPc;->O0000Oo0:Loo0000O0;

    const-class v0, Loo00O;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00O;

    iput-object v0, p0, LPc;->O0000Oo:Loo00O;

    const-class v0, Loo00o0o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00o0o;

    iput-object v0, p0, LPc;->O0000OoO:Loo00o0o;

    const-class v0, LLc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LLc;

    iput-object p1, p0, LPc;->O0000Ooo:LLc;

    return-void
.end method


# virtual methods
.method public O00000o()Loo0000O0;
    .locals 1

    iget-object v0, p0, LPc;->O0000Oo0:Loo0000O0;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPc;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()LLc;
    .locals 1

    iget-object v0, p0, LPc;->O0000Ooo:LLc;

    return-object v0
.end method

.method public O00000oo()Loo00O;
    .locals 1

    iget-object v0, p0, LPc;->O0000Oo:Loo00O;

    return-object v0
.end method

.method public O0000O0o()Loo00o0o;
    .locals 1

    iget-object v0, p0, LPc;->O0000OoO:Loo00o0o;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, LPc;->O000000o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LPc;->O00000oo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LPc;->O0000O0o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LPc;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LPc;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LPc;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LPc;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LPc;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LPc;->O0000Oo0:Loo0000O0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LPc;->O0000Oo:Loo00O;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LPc;->O0000OoO:Loo00o0o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LPc;->O0000Ooo:LLc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
