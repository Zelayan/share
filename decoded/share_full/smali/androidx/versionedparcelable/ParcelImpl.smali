.class public Landroidx/versionedparcelable/ParcelImpl;
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
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O000000o:LOo0OO00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00oO00;

    invoke-direct {v0}, Lo00oO00;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOo0O;

    invoke-direct {v0, p1}, LOo0O;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lo00OO00;->O00000o0()LOo0OO00;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->O000000o:LOo0OO00;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, LOo0O;

    invoke-direct {p2, p1}, LOo0O;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->O000000o:LOo0OO00;

    invoke-virtual {p2, p1}, Lo00OO00;->O000000o(LOo0OO00;)V

    return-void
.end method
