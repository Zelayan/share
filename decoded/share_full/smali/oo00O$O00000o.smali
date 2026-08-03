.class public Loo00O$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo00O$O00000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "content"
    .end annotation
.end field

.field public O00000o:I
    .annotation runtime LooooOO00;
        value = "textColor"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "color"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "backgroundColor"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "statusId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo00OO0O;

    invoke-direct {v0}, Loo00OO0O;-><init>()V

    sput-object v0, Loo00O$O00000o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Loo00O$O00000o;->O000000o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O$O00000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O$O00000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00O$O00000o;->O00000o0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O$O00000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00O$O00000o;->O00000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Loo00O$O00000o;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iput p1, p0, Loo00O$O00000o;->O00000o0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f060109

    invoke-static {p1}, Lo0o0OoO;->O00000o(I)I

    move-result p1

    iput p1, p0, Loo00O$O00000o;->O00000o:I

    const-string p1, "#FFEDDA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Loo00O$O00000o;->O00000oO:I

    goto :goto_0

    :cond_0
    const p1, 0x7f060108

    invoke-static {p1}, Lo0o0OoO;->O00000o(I)I

    move-result p1

    iput p1, p0, Loo00O$O00000o;->O00000o:I

    const-string p1, "#DBEDFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Loo00O$O00000o;->O00000oO:I

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O$O00000o;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O$O00000o;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O$O00000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Loo00O$O00000o;->O00000oO:I

    return v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O$O00000o;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, Loo00O$O00000o;->O00000o:I

    return v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O$O00000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Loo00O$O00000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo00O$O00000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Loo00O$O00000o;->O00000o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loo00O$O00000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Loo00O$O00000o;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loo00O$O00000o;->O00000oO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
