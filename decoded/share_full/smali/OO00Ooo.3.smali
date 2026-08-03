.class public final LOO00Ooo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOO00Ooo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O000000o:[I

.field public final O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:[I

.field public final O00000o0:[I

.field public final O00000oO:I

.field public final O00000oo:Ljava/lang/String;

.field public final O0000O0o:I

.field public final O0000OOo:I

.field public final O0000Oo:I

.field public final O0000Oo0:Ljava/lang/CharSequence;

.field public final O0000OoO:Ljava/lang/CharSequence;

.field public final O0000Ooo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000o0:Z

.field public final O0000o00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOO00OoO;

    invoke-direct {v0}, LOO00OoO;-><init>()V

    sput-object v0, LOO00Ooo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LOO00Oo;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, LOO00Ooo;->O000000o:[I

    iget-boolean v1, p1, LOO0oOOo;->O0000Oo0:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LOO00Ooo;->O00000Oo:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, LOO00Ooo;->O00000o0:[I

    new-array v1, v0, [I

    iput-object v1, p0, LOO00Ooo;->O00000o:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOO0oOOo$O000000o;

    iget-object v4, p0, LOO00Ooo;->O000000o:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, LOO0oOOo$O000000o;->O000000o:I

    aput v6, v4, v2

    iget-object v2, p0, LOO00Ooo;->O00000Oo:Ljava/util/ArrayList;

    iget-object v4, v3, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    if-eqz v4, :cond_0

    iget-object v4, v4, LoOo00;->O0000O0o:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LOO00Ooo;->O000000o:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, LOO0oOOo$O000000o;->O00000o0:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, LOO0oOOo$O000000o;->O00000o:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, LOO0oOOo$O000000o;->O00000oO:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, LOO0oOOo$O000000o;->O00000oo:I

    aput v6, v2, v4

    iget-object v2, p0, LOO00Ooo;->O00000o0:[I

    iget-object v4, v3, LOO0oOOo$O000000o;->O0000O0o:LOOO0Ooo$O00000Oo;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, LOO00Ooo;->O00000o:[I

    iget-object v3, v3, LOO0oOOo$O000000o;->O0000OOo:LOOO0Ooo$O00000Oo;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    iget v0, p1, LOO0oOOo;->O0000OOo:I

    iput v0, p0, LOO00Ooo;->O00000oO:I

    iget-object v0, p1, LOO0oOOo;->O0000OoO:Ljava/lang/String;

    iput-object v0, p0, LOO00Ooo;->O00000oo:Ljava/lang/String;

    iget v0, p1, LOO00Oo;->O0000oo0:I

    iput v0, p0, LOO00Ooo;->O0000O0o:I

    iget v0, p1, LOO0oOOo;->O0000Ooo:I

    iput v0, p0, LOO00Ooo;->O0000OOo:I

    iget-object v0, p1, LOO0oOOo;->O0000o00:Ljava/lang/CharSequence;

    iput-object v0, p0, LOO00Ooo;->O0000Oo0:Ljava/lang/CharSequence;

    iget v0, p1, LOO0oOOo;->O0000o0:I

    iput v0, p0, LOO00Ooo;->O0000Oo:I

    iget-object v0, p1, LOO0oOOo;->O0000o0O:Ljava/lang/CharSequence;

    iput-object v0, p0, LOO00Ooo;->O0000OoO:Ljava/lang/CharSequence;

    iget-object v0, p1, LOO0oOOo;->O0000o0o:Ljava/util/ArrayList;

    iput-object v0, p0, LOO00Ooo;->O0000Ooo:Ljava/util/ArrayList;

    iget-object v0, p1, LOO0oOOo;->O0000o:Ljava/util/ArrayList;

    iput-object v0, p0, LOO00Ooo;->O0000o00:Ljava/util/ArrayList;

    iget-boolean p1, p1, LOO0oOOo;->O0000oO0:Z

    iput-boolean p1, p0, LOO00Ooo;->O0000o0:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LOO00Ooo;->O000000o:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LOO00Ooo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LOO00Ooo;->O00000o0:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LOO00Ooo;->O00000o:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LOO00Ooo;->O00000oO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOO00Ooo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LOO00Ooo;->O0000O0o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LOO00Ooo;->O0000OOo:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LOO00Ooo;->O0000Oo0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LOO00Ooo;->O0000Oo:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LOO00Ooo;->O0000OoO:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LOO00Ooo;->O0000Ooo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LOO00Ooo;->O0000o00:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LOO00Ooo;->O0000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(LOO0o0;)LOO00Oo;
    .locals 6

    new-instance v0, LOO00Oo;

    invoke-direct {v0, p1}, LOO00Oo;-><init>(LOO0o0;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LOO00Ooo;->O000000o:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    new-instance v3, LOO0oOOo$O000000o;

    invoke-direct {v3}, LOO0oOOo$O000000o;-><init>()V

    iget-object v4, p0, LOO00Ooo;->O000000o:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, LOO0oOOo$O000000o;->O000000o:I

    const/4 v1, 0x2

    invoke-static {v1}, LOO0o0;->O00000o0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LOO00Ooo;->O000000o:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FragmentManager"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LOO00Ooo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v4, p1, LOO0o0;->O00000oO:LOO0oOOO;

    invoke-virtual {v4, v1}, LOO0oOOO;->O00000Oo(Ljava/lang/String;)LoOo00;

    move-result-object v1

    iput-object v1, v3, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v3, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    :goto_1
    invoke-static {}, LOOO0Ooo$O00000Oo;->values()[LOOO0Ooo$O00000Oo;

    move-result-object v1

    iget-object v4, p0, LOO00Ooo;->O00000o0:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, LOO0oOOo$O000000o;->O0000O0o:LOOO0Ooo$O00000Oo;

    invoke-static {}, LOOO0Ooo$O00000Oo;->values()[LOOO0Ooo$O00000Oo;

    move-result-object v1

    iget-object v4, p0, LOO00Ooo;->O00000o:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, LOO0oOOo$O000000o;->O0000OOo:LOOO0Ooo$O00000Oo;

    iget-object v1, p0, LOO00Ooo;->O000000o:[I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, LOO0oOOo$O000000o;->O00000o0:I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, LOO0oOOo$O000000o;->O00000o:I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, LOO0oOOo$O000000o;->O00000oO:I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, LOO0oOOo$O000000o;->O00000oo:I

    iget v1, v3, LOO0oOOo$O000000o;->O00000o0:I

    iput v1, v0, LOO0oOOo;->O00000o:I

    iget v1, v3, LOO0oOOo$O000000o;->O00000o:I

    iput v1, v0, LOO0oOOo;->O00000oO:I

    iget v1, v3, LOO0oOOo$O000000o;->O00000oO:I

    iput v1, v0, LOO0oOOo;->O00000oo:I

    iget v1, v3, LOO0oOOo$O000000o;->O00000oo:I

    iput v1, v0, LOO0oOOo;->O0000O0o:I

    invoke-virtual {v0, v3}, LOO0oOOo;->O000000o(LOO0oOOo$O000000o;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto/16 :goto_0

    :cond_2
    iget p1, p0, LOO00Ooo;->O00000oO:I

    iput p1, v0, LOO0oOOo;->O0000OOo:I

    iget-object p1, p0, LOO00Ooo;->O00000oo:Ljava/lang/String;

    iput-object p1, v0, LOO0oOOo;->O0000OoO:Ljava/lang/String;

    iget p1, p0, LOO00Ooo;->O0000O0o:I

    iput p1, v0, LOO00Oo;->O0000oo0:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LOO0oOOo;->O0000Oo0:Z

    iget v1, p0, LOO00Ooo;->O0000OOo:I

    iput v1, v0, LOO0oOOo;->O0000Ooo:I

    iget-object v1, p0, LOO00Ooo;->O0000Oo0:Ljava/lang/CharSequence;

    iput-object v1, v0, LOO0oOOo;->O0000o00:Ljava/lang/CharSequence;

    iget v1, p0, LOO00Ooo;->O0000Oo:I

    iput v1, v0, LOO0oOOo;->O0000o0:I

    iget-object v1, p0, LOO00Ooo;->O0000OoO:Ljava/lang/CharSequence;

    iput-object v1, v0, LOO0oOOo;->O0000o0O:Ljava/lang/CharSequence;

    iget-object v1, p0, LOO00Ooo;->O0000Ooo:Ljava/util/ArrayList;

    iput-object v1, v0, LOO0oOOo;->O0000o0o:Ljava/util/ArrayList;

    iget-object v1, p0, LOO00Ooo;->O0000o00:Ljava/util/ArrayList;

    iput-object v1, v0, LOO0oOOo;->O0000o:Ljava/util/ArrayList;

    iget-boolean v1, p0, LOO00Ooo;->O0000o0:Z

    iput-boolean v1, v0, LOO0oOOo;->O0000oO0:Z

    invoke-virtual {v0, p1}, LOO00Oo;->O000000o(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, LOO00Ooo;->O000000o:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, LOO00Ooo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, LOO00Ooo;->O00000o0:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, LOO00Ooo;->O00000o:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, LOO00Ooo;->O00000oO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LOO00Ooo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LOO00Ooo;->O0000O0o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LOO00Ooo;->O0000OOo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LOO00Ooo;->O0000Oo0:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, LOO00Ooo;->O0000Oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LOO00Ooo;->O0000OoO:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, LOO00Ooo;->O0000Ooo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, LOO00Ooo;->O0000o00:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, LOO00Ooo;->O0000o0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
