.class public Loo00O0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo00O0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "source"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "desc"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pid"
    .end annotation
.end field

.field public O00000oo:Z
    .annotation runtime LooooOO00;
        value = "vip"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "sourceText"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "brand"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "version"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "model"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo00O00O;

    invoke-direct {v0}, Loo00O00O;-><init>()V

    sput-object v0, Loo00O0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loo00O0;->O000000o:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const v1, 0x7f1202ee

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\u4e0d\u663e\u793a"

    iput-object p1, p0, Loo00O0;->O00000Oo:Ljava/lang/String;

    const-string p1, "-1"

    iput-object p1, p0, Loo00O0;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo00O0;->O00000o0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo00O0;->O00000o0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "Weibo.intl"

    iput-object p1, p0, Loo00O0;->O00000Oo:Ljava/lang/String;

    const-string p1, "4215535043"

    iput-object p1, p0, Loo00O0;->O00000o:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "Android"

    iput-object p1, p0, Loo00O0;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "Mobile"

    iput-object p1, p0, Loo00O0;->O00000Oo:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00O0;->O000000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O0;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O0;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Loo00O0;->O00000oo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo00O0;->O0000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, Loo00O0;->O000000o:I

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O0;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00O0;->O00000oo:Z

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O0;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O0;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O0;->O0000Oo0:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O0;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O0;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 3

    iget v0, p0, Loo00O0;->O000000o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Loo00O0;->O0000O0o:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Loo00O0;->O00000Oo:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, LgA;->O000000o([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loo00O0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loo00O0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u81ea\u5b9a\u4e49"

    return-object v0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    iget-object v0, p0, Loo00O0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O0;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 3

    iget v0, p0, Loo00O0;->O000000o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Loo00O0;->O0000O0o:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Loo00O0;->O00000Oo:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, LgA;->O000000o([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u81ea\u5b9a\u4e49  "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loo00O0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loo00O0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u81ea\u5b9a\u4e49"

    return-object v0

    :cond_1
    iget-object v0, p0, Loo00O0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O0;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O0;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O0;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O0;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O0;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OoO()I
    .locals 1

    iget v0, p0, Loo00O0;->O000000o:I

    return v0
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O0;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Loo00O0;->O000000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loo00O0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo00O0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo00O0;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo00O0;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Loo00O0;->O00000oo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Loo00O0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo00O0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo00O0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo00O0;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
