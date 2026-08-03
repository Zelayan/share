.class public Loo00000o;
.super Loo00o0o;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo00000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Z
    .annotation runtime LooooOO00;
        value = "is_blocked"
    .end annotation
.end field

.field public O00000Oo:Z
    .annotation runtime LooooOO00;
        value = "is_top_user"
    .end annotation
.end field

.field public O00000o:I
    .annotation runtime LooooOO00;
        value = "max_member_count"
    .end annotation
.end field

.field public O00000o0:Z
    .annotation runtime LooooOO00;
        value = "dotted"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "member_count"
    .end annotation
.end field

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "remindSetting"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "creator"
    .end annotation
.end field

.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "members"
    .end annotation
.end field

.field public O0000Oo:I
    .annotation runtime LooooOO00;
        value = "validateType"
    .end annotation
.end field

.field public O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "admins"
    .end annotation
.end field

.field public O0000OoO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "round_avatar_large"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "user_custom_msg_setting"
    .end annotation
.end field

.field public O0000o00:I
    .annotation runtime LooooOO00;
        value = "unreadCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo00000O;

    invoke-direct {v0}, Loo00000O;-><init>()V

    sput-object v0, Loo00000o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loo00o0o;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Loo00o0o;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Loo00000o;->O000000o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Loo00000o;->O00000Oo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Loo00000o;->O00000o0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00000o;->O00000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00000o;->O00000oO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00000o;->O00000oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00000o;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Loo00000o;->O0000OOo:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Loo00000o;->O0000Oo0:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00000o;->O0000Oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00000o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Loo00000o;->O0000o00:I

    return-void
.end method

.method public static O000000o(Loo00000o;Loo0o0OO0$O000000o;)Loo00000o;
    .locals 1

    iget-boolean v0, p1, Loo0o0OO0$O000000o;->O000o0O0:Z

    iput-boolean v0, p0, Loo00000o;->O000000o:Z

    iget-boolean v0, p1, Loo0o0OO0$O000000o;->O000o0O:Z

    iput-boolean v0, p0, Loo00000o;->O00000Oo:Z

    iget-boolean v0, p1, Loo0o0OO0$O000000o;->O000o0OO:Z

    iput-boolean v0, p0, Loo00000o;->O00000o0:Z

    iget v0, p1, Loo0o0OO0$O000000o;->O000o0Oo:I

    iput v0, p0, Loo00000o;->O00000o:I

    iget v0, p1, Loo0o0OO0$O000000o;->O000o0o0:I

    iput v0, p0, Loo00000o;->O00000oO:I

    iget-object v0, p1, Loo0o0OO0$O000000o;->O000o0oo:Ljava/lang/String;

    iput-object v0, p0, Loo00000o;->O0000O0o:Ljava/lang/String;

    iget-object v0, p1, Loo0o0OO0$O000000o;->O000o:Ljava/util/List;

    iput-object v0, p0, Loo00000o;->O0000OOo:Ljava/util/List;

    iget-object v0, p1, Loo0o0OO0$O000000o;->O000oO00:Ljava/util/List;

    iput-object v0, p0, Loo00000o;->O0000Oo0:Ljava/util/List;

    iget v0, p1, Loo0o0OO0$O000000o;->O000o0o:I

    iput v0, p0, Loo00000o;->O00000oo:I

    iget v0, p1, Loo0o0OO0$O000000o;->O000oO0:I

    iput v0, p0, Loo00000o;->O0000Oo:I

    iget-object v0, p1, Loo0o0OO0$O000000o;->O000oO0O:Ljava/lang/String;

    iput-object v0, p0, Loo00000o;->O0000OoO:Ljava/lang/String;

    iget-object p1, p1, Loo0o0OO0$O000000o;->O000oO0o:Ljava/lang/String;

    iput-object p1, p0, Loo00000o;->O0000Ooo:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public O0000OOo(I)V
    .locals 0

    iput p1, p0, Loo00000o;->O0000o00:I

    return-void
.end method

.method public O000Oo0()Z
    .locals 2

    invoke-virtual {p0}, Loo00o0o;->O000OO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public O000Oo0o()Z
    .locals 2

    invoke-virtual {p0}, Loo00o0o;->O000OO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loo00o0o;->O000OO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O000OoO()I
    .locals 1

    iget v0, p0, Loo00000o;->O00000oo:I

    return v0
.end method

.method public O000OoO0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo00000o;->O0000Oo0:Ljava/util/List;

    return-object v0
.end method

.method public O000OoOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00000o;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public O000OoOo()I
    .locals 1

    iget v0, p0, Loo00000o;->O0000o00:I

    return v0
.end method

.method public O000Ooo()Z
    .locals 1

    iget-boolean v0, p0, Loo00000o;->O00000Oo:Z

    return v0
.end method

.method public O000Ooo0()Z
    .locals 2

    invoke-virtual {p0}, Loo00o0o;->O000OO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public O00O0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00000o;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Loo00o0o;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Loo00000o;->O000000o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Loo00000o;->O00000Oo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Loo00000o;->O00000o0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Loo00000o;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loo00000o;->O00000oO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loo00000o;->O00000oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loo00000o;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo00000o;->O0000OOo:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Loo00000o;->O0000Oo0:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Loo00000o;->O0000Oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loo00000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo00000o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Loo00000o;->O0000o00:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
