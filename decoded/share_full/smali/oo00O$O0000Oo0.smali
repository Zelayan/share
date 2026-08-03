.class public Loo00O$O0000Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000Oo0"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo00O$O0000Oo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "desc"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "iconUrl"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public transient O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo00OOO;

    invoke-direct {v0}, Loo00OOO;-><init>()V

    sput-object v0, Loo00O$O0000Oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loo00O$O0000Oo0;->O00000oO:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loo00O$O0000Oo0;->O00000oO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O$O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00O$O0000Oo0;->O00000Oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O$O0000Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo00O$O0000Oo0;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public static O00000o0()Loo00O$O0000Oo0;
    .locals 2

    new-instance v0, Loo00O$O0000Oo0;

    invoke-direct {v0}, Loo00O$O0000Oo0;-><init>()V

    const v1, 0x7f1203ec

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00O$O0000Oo0;->O000000o(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loo00O$O0000Oo0;->O000000o(I)V

    return-object v0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, Loo00O$O0000Oo0;->O00000Oo:I

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O$O0000Oo0;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O$O0000Oo0;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O$O0000Oo0;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O$O0000Oo0;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, Loo00O$O0000Oo0;->O00000oO:I

    if-nez v0, :cond_0

    iget v0, p0, Loo00O$O0000Oo0;->O00000Oo:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const v0, 0x7f08030f

    goto :goto_0

    :pswitch_1
    const v0, 0x7f08031b

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0802e7

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0802f1

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080310

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080316

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0802ff

    :goto_0
    iput v0, p0, Loo00O$O0000Oo0;->O00000oO:I

    :cond_0
    iget v0, p0, Loo00O$O0000Oo0;->O00000oO:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O$O0000Oo0;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O$O0000Oo0;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()I
    .locals 1

    iget v0, p0, Loo00O$O0000Oo0;->O00000Oo:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Loo00O$O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Loo00O$O0000Oo0;->O00000Oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loo00O$O0000Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo00O$O0000Oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
