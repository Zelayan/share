.class public LQs$O0000Oo0;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O0000Oo0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQs$O0000Oo0$O000000o;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LQs$O0000Oo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:I

.field public O00000Oo:[Lkv;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQs$O0000Oo0$O000000o;

    invoke-direct {v0}, LQs$O0000Oo0$O000000o;-><init>()V

    sput-object v0, LQs$O0000Oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LQs$O0000Oo0;->O000000o:I

    iget v0, p0, LQs$O0000Oo0;->O000000o:I

    new-array v0, v0, [Lkv;

    iput-object v0, p0, LQs$O0000Oo0;->O00000Oo:[Lkv;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LQs$O0000Oo0;->O00000o0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQs$O0000Oo0;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LQs$O0000Oo0;->O00000Oo:[Lkv;

    if-eqz p2, :cond_0

    array-length p2, p2

    iput p2, p0, LQs$O0000Oo0;->O000000o:I

    :cond_0
    iget p2, p0, LQs$O0000Oo0;->O000000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LQs$O0000Oo0;->O00000o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LQs$O0000Oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
