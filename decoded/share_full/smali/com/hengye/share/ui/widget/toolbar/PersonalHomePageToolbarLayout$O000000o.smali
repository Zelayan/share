.class public Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout$O000000o;
.super LO0ooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;
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
            "Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout$O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L_y;

    invoke-direct {v0}, L_y;-><init>()V

    new-instance v1, LO0o00O;

    invoke-direct {v1, v0}, LO0o00O;-><init>(LO0o00OO;)V

    sput-object v1, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout$O000000o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0ooOo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout$O000000o;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, LO0ooOo;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LO0ooOo;->O00000Oo:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout$O000000o;->O000000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
