.class public Landroidx/preference/PreferenceGroup$O00000Oo;
.super Landroidx/preference/Preference$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/PreferenceGroup$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOOOo0O;

    invoke-direct {v0}, LOOOo0O;-><init>()V

    sput-object v0, Landroidx/preference/PreferenceGroup$O00000Oo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference$O000000o;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/preference/PreferenceGroup$O00000Oo;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference$O000000o;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Landroidx/preference/PreferenceGroup$O00000Oo;->O000000o:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/preference/PreferenceGroup$O00000Oo;->O000000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
