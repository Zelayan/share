.class public LYT$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYT$O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:LVT;

.field public O00000Oo:LVT;

.field public O00000o:I

.field public O00000o0:LVT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXT;

    invoke-direct {v0}, LXT;-><init>()V

    sput-object v0, LYT$O000000o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILVT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYT$O000000o;->O00000o:I

    iput-object p2, p0, LYT$O000000o;->O000000o:LVT;

    return-void
.end method

.method public constructor <init>(ILVT;LVT;LVT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYT$O000000o;->O00000o:I

    iput-object p2, p0, LYT$O000000o;->O000000o:LVT;

    iput-object p3, p0, LYT$O000000o;->O00000o0:LVT;

    iput-object p4, p0, LYT$O000000o;->O00000Oo:LVT;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVT;

    iput-object v0, p0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LYT$O000000o;->O00000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVT;

    iput-object v0, p0, LYT$O000000o;->O00000o0:LVT;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LVT;

    iput-object p1, p0, LYT$O000000o;->O00000Oo:LVT;

    return-void
.end method


# virtual methods
.method public O000000o(LYT$O000000o;)V
    .locals 1

    iget v0, p1, LYT$O000000o;->O00000o:I

    iput v0, p0, LYT$O000000o;->O00000o:I

    iget-object v0, p1, LYT$O000000o;->O000000o:LVT;

    iput-object v0, p0, LYT$O000000o;->O000000o:LVT;

    iget-object v0, p1, LYT$O000000o;->O00000o0:LVT;

    iput-object v0, p0, LYT$O000000o;->O00000o0:LVT;

    iget-object p1, p1, LYT$O000000o;->O00000Oo:LVT;

    iput-object p1, p0, LYT$O000000o;->O00000Oo:LVT;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, LYT$O000000o;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LYT$O000000o;->O00000o0:LVT;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LYT$O000000o;->O00000Oo:LVT;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
