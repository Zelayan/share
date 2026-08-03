.class public Loo00Oo0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo00Oo0o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "favorited"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/Long;
    .annotation runtime LooooOO00;
        value = "reads_count"
    .end annotation
.end field

.field public O00000o:I
    .annotation runtime LooooOO00;
        value = "comment_privilege"
    .end annotation
.end field

.field public O00000o0:Z
    .annotation runtime LooooOO00;
        value = "allow_comment"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "error_txt"
    .end annotation
.end field

.field public O00000oo:Z
    .annotation runtime LooooOO00;
        value = "pic_cmt_in"
    .end annotation
.end field

.field public O0000O0o:LnK;
    .annotation runtime LooooOO00;
        value = "comment_manage_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo00Oo0;

    invoke-direct {v0}, Loo00Oo0;-><init>()V

    sput-object v0, Loo00Oo0o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loo00Oo0o;->O00000oo:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loo00Oo0o;->O00000oo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Loo00Oo0o;->O000000o:I

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Loo00Oo0o;->O00000Oo:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Loo00Oo0o;->O00000o0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Loo00Oo0o;->O00000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Loo00Oo0o;->O00000oo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo00Oo0o;->O00000oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Loo00O;)V
    .locals 2

    invoke-virtual {p1, p0}, Loo00O;->O000000o(Loo00Oo0o;)V

    iget-boolean v0, p0, Loo00Oo0o;->O00000oo:Z

    invoke-virtual {p1, v0}, Loo00O;->O00000o(Z)V

    iget-object v0, p0, Loo00Oo0o;->O00000Oo:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Loo00O;->O000000o(J)V

    iget-object v0, p0, Loo00Oo0o;->O0000O0o:LnK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LnK;->O00000oO()Loo00O$O00000o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo00O;->O000000o(Loo00O$O00000o0;)V

    :cond_1
    iget v0, p0, Loo00Oo0o;->O000000o:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Loo00O;->O0000Oo0(Z)V

    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, Loo00Oo0o;->O00000oo:Z

    return v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, Loo00Oo0o;->O00000o0:Z

    return v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 2

    iget v0, p0, Loo00Oo0o;->O00000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\u7531\u4e8e\u535a\u4e3b\u7684\u8bbe\u7f6e\uff0c\u53ea\u6709\u4ed6\u5173\u6ce8\u7684\u4eba\u624d\u80fd\u8bc4\u8bba\u4ed6\u7684\u5fae\u535a"

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "\u7531\u4e8e\u535a\u4e3b\u7684\u8bbe\u7f6e\uff0c\u4f60\u9700\u8981\u5148\u5173\u6ce8\u4ed6\u624d\u80fd\u8bc4\u8bba\u4ed6\u7684\u5fae\u535a"

    return-object v0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "\u7531\u4e8e\u535a\u4e3b\u7684\u8bbe\u7f6e\uff0c\u53ea\u6709\u4ed6\u81ea\u5df1\u624d\u80fd\u8bc4\u8bba\u4ed6\u7684\u5fae\u535a"

    return-object v0

    :cond_2
    iget-object v0, p0, Loo00Oo0o;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loo00Oo0o;->O00000oO:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, "\u7531\u4e8e\u535a\u4e3b\u7684\u8bbe\u7f6e\uff0c\u4f60\u4e0d\u80fd\u8bc4\u8bba\u54e6"

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Loo00Oo0o;->O000000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loo00Oo0o;->O00000Oo:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Loo00Oo0o;->O00000o0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Loo00Oo0o;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Loo00Oo0o;->O00000oo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Loo00Oo0o;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
