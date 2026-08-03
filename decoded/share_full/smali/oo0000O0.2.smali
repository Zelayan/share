.class public Loo0000O0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Loo00Ooo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo0000O0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:J

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public transient O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Loo0000oO;

.field public O0000o0:Loo00o0o;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Loo00o0o;

.field public O0000o0o:I

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:Loo00O;

.field public O0000oOO:Loo00o0o;

.field public O0000oOo:Ljava/lang/String;

.field public O0000oo:I

.field public O0000oo0:LJH;

.field public O0000ooO:I

.field public O0000ooo:I

.field public transient O000O00o:Landroid/text/SpannableStringBuilder;

.field public transient O000O0OO:Landroid/text/SpannableStringBuilder;

.field public transient O000O0Oo:Ljava/lang/String;

.field public transient O000O0o0:Landroid/text/Spanned;

.field public transient O00oOoOo:Landroid/text/Spanned;

.field public O00oOooO:I

.field public O00oOooo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loo00Oooo;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "urlMap"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo0000;

    invoke-direct {v0}, Loo0000;-><init>()V

    sput-object v0, Loo0000O0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0000O0;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loo0000O0;->O00000Oo:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0000O0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0000O0;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0000O0;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0000O0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0000O0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0000O0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0000O0;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0000O0;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0000O0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0000O0;->O0000o00:Ljava/lang/String;

    const-class v0, Loo00o0o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00o0o;

    iput-object v0, p0, Loo0000O0;->O0000o0:Loo00o0o;

    const-class v0, Loo00o0o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00o0o;

    iput-object v0, p0, Loo0000O0;->O0000o0O:Loo00o0o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo0000O0;->O0000o0o:I

    const-class v0, Loo0000oO;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo0000oO;

    iput-object v0, p0, Loo0000O0;->O0000o:Loo0000oO;

    const-class v0, Loo00O;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00O;

    iput-object v0, p0, Loo0000O0;->O0000oO0:Loo00O;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0000O0;->O0000oO:Ljava/lang/String;

    const-class v0, Loo00o0o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00o0o;

    iput-object v0, p0, Loo0000O0;->O0000oOO:Loo00o0o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0000O0;->O0000oOo:Ljava/lang/String;

    const-class v0, LJH;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LJH;

    iput-object v0, p0, Loo0000O0;->O0000oo0:LJH;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo0000O0;->O0000oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo0000O0;->O0000ooO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo0000O0;->O0000ooo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo0000O0;->O00oOooO:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loo0000O0;->O00oOooo:Ljava/util/HashMap;

    iget-object v0, p0, Loo0000O0;->O00oOooo:Ljava/util/HashMap;

    const-class v1, Loo00Oooo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public O000000o(FZ)Landroid/text/SpannableStringBuilder;
    .locals 9

    iget-object v0, p0, Loo0000O0;->O000O0OO:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    double-to-int v2, v0

    float-to-int v3, p1

    iget-object v5, p0, Loo0000O0;->O0000O0o:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v8, p1

    move-object v4, p0

    invoke-static/range {v2 .. v8}, Ljz;->O000000o(IILoo00Ooo;Ljava/lang/CharSequence;ZZLjava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Loo0000O0;->O000O0OO:Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Loo0000O0;->O000O0OO:Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_1

    const-string p1, " "

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Loo0000O0;->O000O0OO:Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object p1, p0, Loo0000O0;->O000O0OO:Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public O000000o(FZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v0, p0, Loo0000O0;->O000O00o:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_0

    iget-object v0, p0, Loo0000O0;->O0000oo0:LJH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0000O0;->O0000oo0:LJH;

    invoke-virtual {v0}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loo0000O0;->O00000oO:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_2

    iget p3, p0, Loo0000O0;->O00oOooO:I

    const/4 v1, 0x7

    if-eq p3, v1, :cond_2

    iget-object p3, p0, Loo0000O0;->O0000OOo:Ljava/lang/String;

    invoke-static {p3}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "\u6211\uff1a"

    invoke-static {p3, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p3, p0, Loo0000O0;->O0000Oo:Ljava/lang/String;

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loo0000O0;->O0000Oo:Ljava/lang/String;

    const-string v2, "\uff1a"

    invoke-static {p3, v1, v2, v0}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    move-object v4, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    double-to-int v1, v0

    if-eqz p5, :cond_3

    float-to-int v2, p1

    const/4 v6, 0x0

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OOoO:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p0

    move v5, p4

    invoke-static/range {v1 .. v7}, Ljz;->O000000o(IILoo00Ooo;Ljava/lang/CharSequence;ZZLjava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Loo0000O0;->O000O00o:Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_3
    float-to-int v2, p1

    const/4 v6, 0x0

    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    move-object v7, p1

    move-object v3, p0

    move v5, p4

    invoke-static/range {v1 .. v7}, Ljz;->O000000o(IILoo00Ooo;Ljava/lang/CharSequence;ZZLjava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Loo0000O0;->O000O00o:Landroid/text/SpannableStringBuilder;

    :goto_3
    iget-object p1, p0, Loo0000O0;->O000O00o:Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_5

    const-string p1, " "

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Loo0000O0;->O000O00o:Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-object p1, p0, Loo0000O0;->O000O00o:Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public O000000o(Landroid/view/View$OnClickListener;)Landroid/text/Spanned;
    .locals 6

    iget-object v0, p0, Loo0000O0;->O000O0o0:Landroid/text/Spanned;

    if-nez v0, :cond_1

    new-instance v0, LvC;

    invoke-direct {v0}, LvC;-><init>()V

    iget-object v1, p0, Loo0000O0;->O00000oO:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f1202da

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, LXy;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OO0o:I

    invoke-direct {v4, v5, p1}, LXy;-><init>(ILandroid/view/View$OnClickListener;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object p1, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    iput-object p1, p0, Loo0000O0;->O000O0o0:Landroid/text/Spanned;

    :cond_1
    iget-object p1, p0, Loo0000O0;->O000O0o0:Landroid/text/Spanned;

    return-object p1
.end method

.method public O000000o(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loo0000O0;->O000O0Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loo0000O0;->O0000oOo()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lkz;->O000000o(JZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo0000O0;->O000O0Oo:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Loo0000O0;->O000O0Oo:Ljava/lang/String;

    return-object p1
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Loo0000O0;->O00oOooO:I

    return-void
.end method

.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, Loo0000O0;->O00000Oo:J

    return-void
.end method

.method public O000000o(LJH;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000oo0:LJH;

    return-void
.end method

.method public O000000o(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loo00Oooo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo0000O0;->O00oOooo:Ljava/util/HashMap;

    return-void
.end method

.method public O000000o(Loo0000oO;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000o:Loo0000oO;

    return-void
.end method

.method public O000000o(Loo00O;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000oO0:Loo00O;

    return-void
.end method

.method public O000000o(Loo00o0o;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000oOO:Loo00o0o;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Loo0000O0;->O0000oo:I

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000oO:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(Loo00o0o;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000o0O:Loo00o0o;

    return-void
.end method

.method public O00000o()Loo00O;
    .locals 1

    iget-object v0, p0, Loo0000O0;->O0000oO0:Loo00O;

    return-object v0
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, Loo0000O0;->O0000o0o:I

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0000O0;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, Loo0000O0;->O0000ooo:I

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000oOo:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Loo00o0o;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000o0:Loo00o0o;

    return-void
.end method

.method public O00000oO()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loo00Oooo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0000O0;->O00oOooo:Ljava/util/HashMap;

    return-object v0
.end method

.method public O00000oO(I)V
    .locals 0

    iput p1, p0, Loo0000O0;->O0000ooO:I

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0000O0;->O0000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0000O0;->O0000oOo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O0000OOo()Loo00o0o;
    .locals 1

    iget-object v0, p0, Loo0000O0;->O0000oOO:Loo00o0o;

    return-object v0
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0000O0;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000o00:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo0()V
    .locals 0

    return-void
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000Ooo:Ljava/lang/String;

    return-void
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0000O0;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OoO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O0000Ooo()Loo0000oO;
    .locals 1

    iget-object v0, p0, Loo0000O0;->O0000o:Loo0000oO;

    return-object v0
.end method

.method public O0000Ooo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000Oo0:Ljava/lang/String;

    return-void
.end method

.method public O0000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0000O0;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0()LJH;
    .locals 1

    iget-object v0, p0, Loo0000O0;->O0000oo0:LJH;

    return-object v0
.end method

.method public O0000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0000O0;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o00(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000OoO:Ljava/lang/String;

    return-void
.end method

.method public O0000o0O()I
    .locals 1

    iget v0, p0, Loo0000O0;->O0000ooo:I

    return v0
.end method

.method public O0000o0O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0000O0;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000o0o()Landroid/text/Spanned;
    .locals 8

    iget-object v0, p0, Loo0000O0;->O00oOoOo:Landroid/text/Spanned;

    if-nez v0, :cond_9

    iget-object v0, p0, Loo0000O0;->O0000oo0:LJH;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LJH;->O00oOooO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Loo0000O0;->O0000oo0:LJH;

    invoke-virtual {v0}, LJH;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Loo0000O0;->O0000oo0:LJH;

    invoke-virtual {v0}, LJH;->O00oOoOo()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Loo0000O0;->O0000oo0:LJH;

    invoke-virtual {v0}, LJH;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Loo0000O0;->O0000oo0:LJH;

    invoke-virtual {v4}, LJH;->O00oOoOo()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "{{%s.DATA}}"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJH$O000000o;

    invoke-virtual {v5}, LJH$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, LJH$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, LvC;

    invoke-direct {v1}, LvC;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, LVy;

    sget-object v5, LRy;->O000o0:LRy;

    iget-boolean v5, v5, LoOoOooO;->O0000o0:Z

    invoke-static {v5}, LooOoOOo0;->O00000o0(Z)I

    move-result v5

    invoke-direct {v4, v5}, LVy;-><init>(I)V

    aput-object v4, v3, v2

    invoke-virtual {v1, v0, v3}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v0, v1, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Loo0000O0;->O00oOoOo:Landroid/text/Spanned;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Loo0000O0;->O0000oo0:LJH;

    invoke-virtual {v0}, LJH;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Loo0000O0;->O0000oo0:LJH;

    invoke-virtual {v0}, LJH;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Loo0000O0;->O0000oo0:LJH;

    invoke-virtual {v0}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v0, v1

    :cond_8
    new-instance v1, LvC;

    invoke-direct {v1}, LvC;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, LVy;

    sget-object v5, LRy;->O000o0:LRy;

    iget-boolean v5, v5, LoOoOooO;->O0000o0:Z

    invoke-static {v5}, LooOoOOo0;->O00000o(Z)I

    move-result v5

    invoke-direct {v4, v5}, LVy;-><init>(I)V

    aput-object v4, v3, v2

    invoke-virtual {v1, v0, v3}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v0, v1, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Loo0000O0;->O00oOoOo:Landroid/text/Spanned;

    :cond_9
    :goto_2
    iget-object v0, p0, Loo0000O0;->O00oOoOo:Landroid/text/Spanned;

    return-object v0
.end method

.method public O0000oO()Loo00o0o;
    .locals 1

    iget-object v0, p0, Loo0000O0;->O0000o0:Loo00o0o;

    return-object v0
.end method

.method public O0000oO0()I
    .locals 1

    iget v0, p0, Loo0000O0;->O0000o0o:I

    return v0
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0000O0;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oOo()J
    .locals 2

    iget-wide v0, p0, Loo0000O0;->O00000Oo:J

    return-wide v0
.end method

.method public O0000oo()Z
    .locals 4

    iget-object v0, p0, Loo0000O0;->O0000o:Loo0000oO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Loo0000oO;->O00000Oo:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, ".gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".jpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Loo0000O0;->O00000oO:Ljava/lang/String;

    const-string v3, "\u5206\u4eab\u56fe\u7247"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Loo0000O0;->O00000oO:Ljava/lang/String;

    const-string v3, "\u5206\u4eab\u5716\u7247"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Loo0000O0;->O00000oO:Ljava/lang/String;

    const-string v3, "Share picture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Loo0000O0;->O00000oO:Ljava/lang/String;

    const-string v3, "Share Photo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method public O0000oo0()I
    .locals 1

    iget v0, p0, Loo0000O0;->O0000ooO:I

    return v0
.end method

.method public O0000ooO()Z
    .locals 2

    iget v0, p0, Loo0000O0;->O0000oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O0000ooo()Z
    .locals 4

    iget-object v0, p0, Loo0000O0;->O0000o:Loo0000oO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Loo0000oO;->O0000OoO:I

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v0, v0, Loo0000oO;->O00000oO:Ljava/lang/String;

    const-string v2, "audio/amr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loo0000O0;->O00000oO:Ljava/lang/String;

    const-string v2, "\u5206\u4eab\u8bed\u97f3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public O00oOooO()V
    .locals 1

    iget-object v0, p0, Loo0000O0;->O0000oo0:LJH;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loo0000O0;->O0000o0o()Landroid/text/Spanned;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Loo0000O0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loo0000O0;

    iget-object v0, p0, Loo0000O0;->O000000o:Ljava/lang/String;

    iget-object p1, p1, Loo0000O0;->O000000o:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0000O0;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Loo0000O0;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Loo0000O0;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Loo0000O0;->O00000Oo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Loo0000O0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0000O0;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0000O0;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0000O0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0000O0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0000O0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0000O0;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0000O0;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0000O0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0000O0;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0000O0;->O0000o0:Loo00o0o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo0000O0;->O0000o0O:Loo00o0o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Loo0000O0;->O0000o0o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Loo0000O0;->O0000o:Loo0000oO;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo0000O0;->O0000oO0:Loo00O;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo0000O0;->O0000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0000O0;->O0000oOO:Loo00o0o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo0000O0;->O0000oOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0000O0;->O0000oo0:LJH;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Loo0000O0;->O0000oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loo0000O0;->O0000ooO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loo0000O0;->O0000ooo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loo0000O0;->O00oOooO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loo0000O0;->O00oOooo:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
