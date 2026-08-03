.class public Loo00O$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo00O$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "oid"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "hidden"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "name"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "icon"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "desc"
    .end annotation
.end field

.field public transient O0000OOo:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo00OO00;

    invoke-direct {v0}, Loo00OO00;-><init>()V

    sput-object v0, Loo00O$O00000Oo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Loo00O$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00O$O00000Oo;->O00000Oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00O$O00000Oo;->O00000oO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O$O00000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo00O$O00000Oo;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LzL;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Loo00O$O00000Oo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzL;

    new-instance v3, Loo00O$O00000Oo;

    invoke-direct {v3}, Loo00O$O00000Oo;-><init>()V

    invoke-virtual {v2}, LzL;->O00oOooo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loo00O$O00000Oo;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v2}, LzL;->O000O0OO()I

    move-result v4

    invoke-virtual {v3, v4}, Loo00O$O00000Oo;->O000000o(I)V

    invoke-virtual {v2}, LzL;->O00oOooO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loo00O$O00000Oo;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v2}, LzL;->O0000ooo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loo00O$O00000Oo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v2}, LzL;->O0000oOO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loo00O$O00000Oo;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v2}, LzL;->O000O0Oo()I

    move-result v4

    invoke-virtual {v3, v4}, Loo00O$O00000Oo;->O00000Oo(I)V

    invoke-virtual {v2}, LzL;->O00oOoOo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LUB;->O0000o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Loo00O$O00000Oo;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, Loo00O$O00000Oo;->O00000Oo:I

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O$O00000Oo;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Loo00O$O00000Oo;->O00000oO:I

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O$O00000Oo;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O00000o()Landroid/text/Spannable;
    .locals 3

    iget-object v0, p0, Loo00O$O00000Oo;->O0000OOo:Landroid/text/Spannable;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Loo00O$O00000Oo;->O00000o0:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Loo00O$O00000Oo;->O0000O0o:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, LgA;->O000000o([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Loo00O$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loo00O$O00000Oo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Loo00O$O00000Oo;->O0000OOo:Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Loo00O$O00000Oo;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Loo00O$O00000Oo;->O0000OOo:Landroid/text/Spannable;

    :cond_2
    :goto_0
    iget-object v0, p0, Loo00O$O00000Oo;->O0000OOo:Landroid/text/Spannable;

    return-object v0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O$O00000Oo;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O$O00000Oo;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O$O00000Oo;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O$O00000Oo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O$O00000Oo;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Loo00O$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Loo00O$O00000Oo;->O00000Oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loo00O$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo00O$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Loo00O$O00000Oo;->O00000oO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loo00O$O00000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo00O$O00000Oo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
