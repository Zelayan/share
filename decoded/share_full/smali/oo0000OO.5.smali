.class public Loo0000OO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo0000OO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Loo00000o;

.field public O00000Oo:Loo0000O0;

.field public transient O00000o:Landroid/text/Spannable;

.field public O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo0000O;

    invoke-direct {v0}, Loo0000O;-><init>()V

    sput-object v0, Loo0000OO;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Loo00o0o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00000o;

    iput-object v0, p0, Loo0000OO;->O000000o:Loo00000o;

    const-class v0, Loo0000O0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo0000O0;

    iput-object v0, p0, Loo0000OO;->O00000Oo:Loo0000O0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Loo0000OO;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O00000o0()Landroid/text/Spannable;
    .locals 12

    iget-object v0, p0, Loo0000OO;->O00000o:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Loo0000OO;->O000000o:Loo00000o;

    if-eqz v1, :cond_1

    invoke-static {}, LooOooOOo;->O000000o()LooOooOOo;

    move-result-object v0

    iget-object v1, p0, Loo0000OO;->O000000o:Loo00000o;

    invoke-virtual {v1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LooOooOOo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const v1, 0x7f0702f3

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v1, v1, v0}, Ljz;->O000000o(IILandroid/text/Spannable;)V

    const-string v1, "[\u8349\u7a3f] "

    new-instance v2, LYy;

    invoke-direct {v2}, LYy;-><init>()V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v0, v3, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v3

    array-length v2, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v4, v5

    const/16 v7, 0x21

    invoke-virtual {v0, v6, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Loo0000OO;->O00000o:Landroid/text/Spannable;

    goto :goto_2

    :cond_3
    iget-object v6, p0, Loo0000OO;->O00000Oo:Loo0000O0;

    int-to-float v7, v1

    const/4 v8, 0x0

    iget-object v0, p0, Loo0000OO;->O000000o:Loo00000o;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loo00000o;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Loo0000O0;->O000000o(FZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Loo0000OO;->O00000o:Landroid/text/Spannable;

    :goto_2
    iget-object v0, p0, Loo0000OO;->O00000o:Landroid/text/Spannable;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Loo0000OO;->O000000o:Loo00000o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo0000OO;->O00000Oo:Loo0000O0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Loo0000OO;->O00000o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
