.class public Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
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
            "Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOOo0OO;

    invoke-direct {v0}, LOOo0OO;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O000000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000Oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O000000o:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O000000o:I

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000Oo:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000Oo:I

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O00000o0()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O000000o:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O000000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000Oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
