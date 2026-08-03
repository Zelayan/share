.class public Loo000o00;
.super LPl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo000o00$O000000o;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo000o00;",
            ">;"
        }
    .end annotation
.end field

.field public static final O000000o:[I


# instance fields
.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "largeUrl"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "middleUrl"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pid"
    .end annotation
.end field

.field public O00000oo:Z
    .annotation runtime LooooOO00;
        value = "longImage"
    .end annotation
.end field

.field public O0000O0o:Z
    .annotation runtime LooooOO00;
        value = "liveImage"
    .end annotation
.end field

.field public O0000OOo:Z
    .annotation runtime LooooOO00;
        value = "payForImage"
    .end annotation
.end field

.field public O0000Oo:I
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O0000Oo0:I
    .annotation runtime LooooOO00;
        value = "picStatus"
    .end annotation
.end field

.field public O0000OoO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "imageType"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "videoUrl"
    .end annotation
.end field

.field public O0000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "statusId"
    .end annotation
.end field

.field public O0000o0:Z
    .annotation runtime LooooOO00;
        value = "uriMode"
    .end annotation
.end field

.field public O0000o00:Loo000o00$O000000o;
    .annotation runtime LooooOO00;
        value = "ImageSize"
    .end annotation
.end field

.field public O0000o0O:Z
    .annotation runtime LooooOO00;
        value = "isGoldenFansPic"
    .end annotation
.end field

.field public O0000o0o:Z
    .annotation runtime LooooOO00;
        value = "unknownFormat"
    .end annotation
.end field

.field public O0000oO:LjM;
    .annotation runtime LooooOO00;
        value = "largeSize"
    .end annotation
.end field

.field public O0000oO0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "statusAuthorId"
    .end annotation
.end field

.field public transient O0000oOO:[I

.field public transient O0000oOo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Loo000o00;->O000000o:[I

    new-instance v0, Loo000OoO;

    invoke-direct {v0}, Loo000OoO;-><init>()V

    sput-object v0, Loo000o00;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LPl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loo000o00;->O0000Oo:I

    iput-boolean v0, p0, Loo000o00;->O0000o0:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, LPl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loo000o00;->O0000Oo:I

    iput-boolean v0, p0, Loo000o00;->O0000o0:Z

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo000o00;->O00000Oo:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loo000o00;->O0000o0:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, LPl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loo000o00;->O0000Oo:I

    iput-boolean v0, p0, Loo000o00;->O0000o0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loo000o00;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loo000o00;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loo000o00;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loo000o00;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Loo000o00;->O00000oo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Loo000o00;->O0000O0o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Loo000o00;->O0000OOo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Loo000o00;->O0000Oo0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Loo000o00;->O0000Oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loo000o00;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loo000o00;->O0000Ooo:Ljava/lang/String;

    const-class v1, Loo000o00$O000000o;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loo000o00$O000000o;

    iput-object v1, p0, Loo000o00;->O0000o00:Loo000o00$O000000o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Loo000o00;->O0000o0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Loo000o00;->O0000o0O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Loo000o00;->O0000o0o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo000o00;->O0000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo000o00;->O0000oO0:Ljava/lang/String;

    const-class v0, LjM;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LjM;

    iput-object p1, p0, Loo000o00;->O0000oO:LjM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LPl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loo000o00;->O0000Oo:I

    iput-boolean v0, p0, Loo000o00;->O0000o0:Z

    iput-object p1, p0, Loo000o00;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LPl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loo000o00;->O0000Oo:I

    iput-boolean v0, p0, Loo000o00;->O0000o0:Z

    iput-object p1, p0, Loo000o00;->O00000Oo:Ljava/lang/String;

    iput-object p2, p0, Loo000o00;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LUL;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Loo000o00;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUL;

    iget-object v2, v1, LUL;->O0000OOo:LhM;

    if-nez v2, :cond_1

    new-instance v1, Loo000o00;

    const-string v2, ""

    invoke-direct {v1, v2, v2}, Loo000o00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Loo000o00;

    iget-object v3, v1, LUL;->O0000OOo:LhM;

    invoke-virtual {v3}, LhM;->O000Oo0o()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LUL;->O0000OOo:LhM;

    invoke-virtual {v1}, LhM;->O000OoO0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Loo000o00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;LhM;ZLFL;)Loo000o00;
    .locals 4

    new-instance v0, Loo000o00;

    invoke-direct {v0}, Loo000o00;-><init>()V

    invoke-virtual {v0, p1}, Loo000o00;->O00000o(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LhM;->O00oOoOo()LjM;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo000o00;->O000000o(LjM;)V

    iget-object p1, p2, LhM;->O000OO00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Loo000o00;->O000000o(Ljava/lang/String;)V

    iget-object p1, p2, LhM;->O000OO00:Ljava/lang/String;

    const-string v1, "livephoto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Loo000o00;->O00000Oo(I)V

    invoke-virtual {v0, v1}, Loo000o00;->O00000Oo(Z)Loo000o00;

    iget-object p1, p2, LhM;->O000OO0o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Loo000o00;->O0000OOo(Ljava/lang/String;)V

    invoke-virtual {p2}, LhM;->O000O0o()LjM;

    move-result-object p1

    sget-object p4, LjM;->O000000o:LjM;

    if-eq p1, p4, :cond_6

    invoke-virtual {p2}, LhM;->O000O0o()LjM;

    move-result-object p1

    invoke-virtual {p1}, LjM;->O00000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, LhM;->O000O0o()LjM;

    move-result-object p1

    invoke-virtual {p1}, LjM;->O00000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo000o00;->O00000Oo(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_6

    invoke-virtual {p4}, LEL;->O000oOO()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p4}, LEL;->O000oOO0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, LhM;->O000OO00()LjM;

    move-result-object v2

    sget-object v3, LjM;->O000000o:LjM;

    if-eq v2, v3, :cond_1

    invoke-virtual {p2}, LhM;->O000OO00()LjM;

    move-result-object v2

    invoke-virtual {v2}, LjM;->O00000o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2}, LhM;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, LhM;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LUB;->O0000o0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Loo000o00;->O0000O0o(Ljava/lang/String;)V

    if-nez p1, :cond_4

    invoke-virtual {p2}, LhM;->O0000ooo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Loo000o00;->O00000Oo(I)V

    iget-object p1, p4, LEL;->O000oO0o:LmL;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, LmL;->O000o0Oo()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 p1, p1, 0x11

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Loo000o00;->O000000o(Z)V

    invoke-virtual {v0, v1}, Loo000o00;->O00000o0(Z)V

    invoke-virtual {p2}, LhM;->O0000ooo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo000o00;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p4}, LEL;->O000O0oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo000o00;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p4}, LEL;->O000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo000o00;->O00000oO(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LhM;->O000OO0o()LjM;

    move-result-object p1

    sget-object p4, LjM;->O000000o:LjM;

    if-eq p1, p4, :cond_5

    invoke-virtual {p2}, LhM;->O000OO0o()LjM;

    move-result-object p1

    invoke-virtual {p1}, LjM;->O00000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, LhM;->O000OO0o()LjM;

    move-result-object p1

    invoke-virtual {p1}, LjM;->O00000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo000o00;->O00000o0(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, LhM;->O000O0o()LjM;

    move-result-object p1

    sget-object p4, LjM;->O000000o:LjM;

    if-eq p1, p4, :cond_6

    invoke-virtual {p2}, LhM;->O000O0o()LjM;

    move-result-object p1

    invoke-virtual {p1}, LjM;->O00000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, LhM;->O000O0o()LjM;

    move-result-object p1

    invoke-virtual {p1}, LjM;->O00000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo000o00;->O00000Oo(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, LhM;->O000OOoo()I

    move-result p1

    invoke-virtual {v0, p1}, Loo000o00;->O000000o(I)V

    invoke-virtual {p2}, LhM;->O00O0Oo()LjM;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Loo000o00$O000000o;

    invoke-virtual {p1}, LjM;->O00000oO()I

    move-result p4

    invoke-virtual {p1}, LjM;->O00000o0()I

    move-result p1

    invoke-direct {p2, p4, p1}, Loo000o00$O000000o;-><init>(II)V

    invoke-virtual {v0, p2}, Loo000o00;->O000000o(Loo000o00$O000000o;)V

    if-eqz p3, :cond_7

    invoke-virtual {v0, p2}, Loo000o00;->O00000Oo(Loo000o00$O000000o;)V

    :cond_7
    invoke-virtual {v0}, Loo000o00;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {p0}, LUB;->O0000o0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo000o00;->O0000O0o(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Loo0oO0O0;)Loo000o00;
    .locals 1

    invoke-static {p0}, LUB;->O0000o0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Loo000o00;

    invoke-direct {v0, p0}, Loo000o00;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Loo000o00;->O00000o(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loo0oO0O0;->O00000Oo()Loo0oO0O;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Loo000o00$O000000o;

    invoke-virtual {p0}, Loo0oO0O;->O00000Oo()I

    move-result p2

    invoke-virtual {p0}, Loo0oO0O;->O000000o()I

    move-result p0

    invoke-direct {p1, p2, p0}, Loo000o00$O000000o;-><init>(II)V

    invoke-virtual {v0, p1}, Loo000o00;->O000000o(Loo000o00$O000000o;)V

    invoke-virtual {v0, p1}, Loo000o00;->O00000Oo(Loo000o00$O000000o;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, Loo000o00;->O0000Oo0:I

    return-void
.end method

.method public O000000o(LjM;)V
    .locals 0

    iput-object p1, p0, Loo000o00;->O0000oO:LjM;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo000o00;->O0000OoO:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Loo000o00$O000000o;)V
    .locals 2

    invoke-virtual {p1}, Loo000o00$O000000o;->O00000o()I

    move-result v0

    const/16 v1, 0x4b0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Loo000o00$O000000o;->O00000o0()I

    move-result p1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Loo000o00;->O00000oo:Z

    :cond_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo000o00;->O0000o0O:Z

    return-void
.end method

.method public O000000o(IIII)[I
    .locals 6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Loo000o00;->O000000o(IIIILandroid/widget/ImageView$ScaleType;)[I

    move-result-object p1

    return-object p1
.end method

.method public O000000o(IIIILandroid/widget/ImageView$ScaleType;)[I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Loo000o00;->O0000oOO:[I

    if-eqz v6, :cond_0

    iget v7, v0, Loo000o00;->O0000oOo:I

    if-ne v7, v1, :cond_0

    return-object v6

    :cond_0
    iget-object v6, v0, Loo000o00;->O0000o00:Loo000o00$O000000o;

    if-nez v6, :cond_1

    iput v1, v0, Loo000o00;->O0000oOo:I

    sget-object v1, Loo000o00;->O000000o:[I

    iput-object v1, v0, Loo000o00;->O0000oOO:[I

    iget-object v1, v0, Loo000o00;->O0000oOO:[I

    return-object v1

    :cond_1
    iput v1, v0, Loo000o00;->O0000oOo:I

    invoke-virtual {v6}, Loo000o00$O000000o;->O00000o()I

    move-result v6

    iget-object v7, v0, Loo000o00;->O0000o00:Loo000o00$O000000o;

    invoke-virtual {v7}, Loo000o00$O000000o;->O00000o0()I

    move-result v7

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    invoke-static {v6, v7, v1, v2}, LGA;->O000000o(IIII)[I

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_e

    :cond_2
    invoke-static {v1, v2, v6, v7, v5}, LGA;->O000000o(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v8

    invoke-static {v2, v1, v7, v6, v5}, LGA;->O000000o(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gtz v3, :cond_3

    if-lez v4, :cond_9

    :cond_3
    if-lt v6, v3, :cond_4

    if-ge v7, v4, :cond_9

    :cond_4
    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    const/4 v15, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    new-array v14, v12, [Ljava/lang/Object;

    if-lez v3, :cond_7

    if-lez v4, :cond_7

    if-le v6, v3, :cond_5

    goto :goto_1

    :cond_5
    if-le v7, v4, :cond_6

    goto :goto_0

    :cond_6
    sub-int v14, v3, v6

    sub-int v15, v4, v7

    if-le v14, v15, :cond_8

    goto :goto_0

    :cond_7
    if-lez v3, :cond_8

    :goto_0
    int-to-float v3, v3

    int-to-float v4, v6

    goto :goto_2

    :cond_8
    :goto_1
    int-to-float v3, v4

    int-to-float v4, v7

    :goto_2
    div-float/2addr v3, v4

    cmpl-float v4, v3, v10

    if-lez v4, :cond_9

    new-array v4, v11, [I

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-int v6, v6

    aput v6, v4, v12

    int-to-float v6, v7

    mul-float v6, v6, v3

    float-to-int v3, v6

    aput v3, v4, v13

    goto :goto_3

    :cond_9
    new-array v4, v11, [I

    aput v6, v4, v12

    aput v7, v4, v13

    :goto_3
    aget v3, v4, v12

    aget v4, v4, v13

    const/16 v6, 0x800

    if-gt v2, v6, :cond_b

    if-gtz v2, :cond_a

    goto :goto_4

    :cond_a
    move v7, v2

    goto :goto_5

    :cond_b
    :goto_4
    const/16 v7, 0x800

    :goto_5
    if-gt v1, v6, :cond_d

    if-gtz v1, :cond_c

    goto :goto_6

    :cond_c
    move v6, v1

    :cond_d
    :goto_6
    if-gt v3, v6, :cond_e

    if-le v4, v7, :cond_f

    :cond_e
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v5, v14, :cond_11

    :cond_f
    if-le v3, v6, :cond_10

    if-le v4, v7, :cond_10

    goto :goto_7

    :cond_10
    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    :goto_7
    if-le v4, v3, :cond_12

    int-to-float v14, v4

    int-to-float v15, v3

    goto :goto_8

    :cond_12
    int-to-float v14, v3

    int-to-float v15, v4

    :goto_8
    div-float/2addr v14, v15

    const/high16 v15, 0x40400000    # 3.0f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_15

    int-to-float v5, v6

    int-to-float v6, v3

    div-float v14, v5, v6

    int-to-float v15, v4

    mul-float v16, v15, v14

    int-to-float v7, v7

    cmpl-float v16, v16, v7

    if-ltz v16, :cond_13

    div-float/2addr v7, v15

    goto :goto_b

    :cond_13
    div-float/2addr v7, v15

    mul-float v6, v6, v7

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_14

    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    move-result v14

    :cond_14
    move v7, v14

    goto :goto_b

    :cond_15
    sub-int v14, v3, v6

    sub-int v15, v4, v7

    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v13, :cond_16

    if-le v15, v14, :cond_17

    goto :goto_9

    :cond_16
    if-le v15, v14, :cond_18

    :cond_17
    int-to-float v5, v6

    int-to-float v6, v3

    goto :goto_a

    :cond_18
    :goto_9
    int-to-float v5, v7

    int-to-float v6, v4

    :goto_a
    div-float v7, v5, v6

    :goto_b
    cmpl-float v5, v7, v10

    if-lez v5, :cond_10

    new-array v5, v11, [I

    int-to-float v3, v3

    mul-float v3, v3, v7

    float-to-int v3, v3

    aput v3, v5, v12

    int-to-float v3, v4

    mul-float v3, v3, v7

    float-to-int v3, v3

    const/4 v6, 0x1

    aput v3, v5, v6

    goto :goto_d

    :goto_c
    new-array v5, v11, [I

    aput v3, v5, v12

    aput v4, v5, v6

    :goto_d
    aget v3, v5, v12

    aget v4, v5, v6

    invoke-static {v3, v4, v1, v2}, LGA;->O000000o(IIII)[I

    move-result-object v3

    aget v4, v3, v12

    if-gt v4, v8, :cond_19

    aget v4, v3, v6

    if-le v4, v9, :cond_1a

    :cond_19
    new-array v3, v11, [I

    aput v1, v3, v12

    aput v2, v3, v6

    :cond_1a
    :goto_e
    iput-object v3, v0, Loo000o00;->O0000oOO:[I

    iget-object v1, v0, Loo000o00;->O0000oOO:[I

    return-object v1
.end method

.method public O00000Oo(Z)Loo000o00;
    .locals 0

    iput-boolean p1, p0, Loo000o00;->O0000O0o:Z

    return-object p0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Loo000o00;->O0000Oo:I

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo000o00;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(Loo000o00$O000000o;)V
    .locals 0

    iput-object p1, p0, Loo000o00;->O0000o00:Loo000o00$O000000o;

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo000o00;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o(Z)Loo000o00;
    .locals 0

    iput-boolean p1, p0, Loo000o00;->O0000o0o:Z

    return-object p0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo000o00;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo000o00;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo000o00;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, Loo000o00;->O0000OOo:Z

    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo000o00;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo000o00;->O0000oO0:Ljava/lang/String;

    return-void
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, Loo000o00;->O0000Oo:I

    return v0
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo000o00;->O0000o:Ljava/lang/String;

    return-void
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo000o00;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo000o00;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo000o00;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo000o00;->O0000Ooo:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo()Z
    .locals 1

    iget-boolean v0, p0, Loo000o00;->O0000o0o:Z

    return v0
.end method

.method public O0000Oo0()Z
    .locals 1

    iget-boolean v0, p0, Loo000o00;->O00000oo:Z

    return v0
.end method

.method public O0000OoO()Z
    .locals 1

    iget-boolean v0, p0, Loo000o00;->O0000o0:Z

    return v0
.end method

.method public O0000o()Z
    .locals 1

    iget-boolean v0, p0, Loo000o00;->O0000o0O:Z

    return v0
.end method

.method public O0000o0()LjM;
    .locals 1

    iget-object v0, p0, Loo000o00;->O0000oO:LjM;

    return-object v0
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo000o00;->O00000o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo000o00;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, LUB;->O0000OoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo000o00;->O00000o:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Loo000o00;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo000o00;->O0000oO0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo000o00;->O0000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oO()Z
    .locals 1

    iget-boolean v0, p0, Loo000o00;->O0000OOo:Z

    return v0
.end method

.method public O0000oO0()Z
    .locals 1

    iget-boolean v0, p0, Loo000o00;->O0000O0o:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Loo000o00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Loo000o00;

    iget-object v2, p0, Loo000o00;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Loo000o00;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Loo000o00;->O00000Oo:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Loo000o00;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Loo000o00;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo000o00;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo000o00;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo000o00;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Loo000o00;->O00000oo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Loo000o00;->O0000O0o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Loo000o00;->O0000OOo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Loo000o00;->O0000Oo0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Loo000o00;->O0000Oo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Loo000o00;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo000o00;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo000o00;->O0000o00:Loo000o00$O000000o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Loo000o00;->O0000o0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Loo000o00;->O0000o0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Loo000o00;->O0000o0o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Loo000o00;->O0000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo000o00;->O0000oO0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo000o00;->O0000oO:LjM;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
