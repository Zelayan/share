.class public final LO000Oo00;
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
            "LO000Oo00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O000000o:Landroid/content/IntentSender;

.field public final O00000Oo:Landroid/content/Intent;

.field public final O00000o:I

.field public final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO000OOoo;

    invoke-direct {v0}, LO000OOoo;-><init>()V

    sput-object v0, LO000Oo00;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO000Oo00;->O000000o:Landroid/content/IntentSender;

    iput-object p2, p0, LO000Oo00;->O00000Oo:Landroid/content/Intent;

    iput p3, p0, LO000Oo00;->O00000o0:I

    iput p4, p0, LO000Oo00;->O00000o:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    iput-object v0, p0, LO000Oo00;->O000000o:Landroid/content/IntentSender;

    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, LO000Oo00;->O00000Oo:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LO000Oo00;->O00000o0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LO000Oo00;->O00000o:I

    return-void
.end method


# virtual methods
.method public O00000o()I
    .locals 1

    iget v0, p0, LO000Oo00;->O00000o0:I

    return v0
.end method

.method public O00000o0()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LO000Oo00;->O00000Oo:Landroid/content/Intent;

    return-object v0
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, LO000Oo00;->O00000o:I

    return v0
.end method

.method public O00000oo()Landroid/content/IntentSender;
    .locals 1

    iget-object v0, p0, LO000Oo00;->O000000o:Landroid/content/IntentSender;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LO000Oo00;->O000000o:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LO000Oo00;->O00000Oo:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, LO000Oo00;->O00000o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LO000Oo00;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
