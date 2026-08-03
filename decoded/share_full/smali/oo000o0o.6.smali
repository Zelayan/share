.class public Loo000o0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo000o0o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient O000000o:Landroid/text/Spannable;

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "summary"
    .end annotation
.end field

.field public O00000o0:[Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "users_liked"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo000o0O;

    invoke-direct {v0}, Loo000o0O;-><init>()V

    sput-object v0, Loo000o0o;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo000o0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo000o0o;->O00000o0:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(F)Landroid/text/Spannable;
    .locals 2

    iget-object v0, p0, Loo000o0o;->O000000o:Landroid/text/Spannable;

    if-nez v0, :cond_1

    iget-object v0, p0, Loo000o0o;->O00000o0:[Ljava/lang/String;

    invoke-static {v0}, Ljz;->O000000o([Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    float-to-int p1, p1

    iget-object v1, p0, Loo000o0o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1, p1, v1}, Ljz;->O000000o(IILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iput-object v0, p0, Loo000o0o;->O000000o:Landroid/text/Spannable;

    :cond_1
    iget-object p1, p0, Loo000o0o;->O000000o:Landroid/text/Spannable;

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo000o0o;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O000000o([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo000o0o;->O00000o0:[Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Loo000o0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo000o0o;->O00000o0:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
