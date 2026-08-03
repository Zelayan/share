.class public Loo00oOoO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo00oOoO$O000000o;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo00oOoO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient O000000o:Loo00oO0;

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "displayName"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "online_users"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "cover"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "objectId"
    .end annotation
.end field

.field public O0000O0o:Z
    .annotation runtime LooooOO00;
        value = "needPay"
    .end annotation
.end field

.field public O0000OOo:Z
    .annotation runtime LooooOO00;
        value = "isPaid"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "protocol"
    .end annotation
.end field

.field public O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo00oO0;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "playInfos"
    .end annotation
.end field

.field public O0000OoO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "mediaId"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "longUrl"
    .end annotation
.end field

.field public O0000o:Z
    .annotation runtime LooooOO00;
        value = "originUrl"
    .end annotation
.end field

.field public O0000o0:J
    .annotation runtime LooooOO00;
        value = "duration"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "imageUrl"
    .end annotation
.end field

.field public O0000o0O:Z
    .annotation runtime LooooOO00;
        value = "externalUrl"
    .end annotation
.end field

.field public O0000o0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "formatDuration"
    .end annotation
.end field

.field public O0000oO:Loo00o00O;
    .annotation runtime LooooOO00;
        value = "storyInfo"
    .end annotation
.end field

.field public O0000oO0:Z
    .annotation runtime LooooOO00;
        value = "notStatus"
    .end annotation
.end field

.field public O0000oOO:LXu;
    .annotation runtime LooooOO00;
        value = "storySegment"
    .end annotation
.end field

.field public O0000oOo:Z
    .annotation runtime LooooOO00;
        value = "isVertical"
    .end annotation
.end field

.field public O0000oo:Z
    .annotation runtime LooooOO00;
        value = "targetDetail"
    .end annotation
.end field

.field public O0000oo0:Z
    .annotation runtime LooooOO00;
        value = "targetFullScreen"
    .end annotation
.end field

.field public O0000ooO:Loo00oOoO$O000000o;
    .annotation runtime LooooOO00;
        value = "hosp"
    .end annotation
.end field

.field public O0000ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "openScheme"
    .end annotation
.end field

.field public O000O00o:I
    .annotation runtime LooooOO00;
        value = "autoplay"
    .end annotation
.end field

.field public O000O0OO:Loo00Oooo;
    .annotation runtime LooooOO00;
        value = "tagUrl"
    .end annotation
.end field

.field public O000O0Oo:Loo00O;
    .annotation runtime LooooOO00;
        value = "videoStatus"
    .end annotation
.end field

.field public transient O00oOoOo:J

.field public O00oOooO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "h5Scheme"
    .end annotation
.end field

.field public O00oOooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "schemeUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo00oO0O;

    invoke-direct {v0}, Loo00oO0O;-><init>()V

    sput-object v0, Loo00oOoO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00oOoO;->O00000Oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00oOoO;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00oOoO;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00oOoO;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00oOoO;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Loo00oOoO;->O0000O0o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Loo00oOoO;->O0000OOo:Z

    sget-object v0, Loo00oO0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00oOoO;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00oOoO;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00oOoO;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00oOoO;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Loo00oOoO;->O0000o0:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Loo00oOoO;->O0000o0O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00oOoO;->O0000o0o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Loo00oOoO;->O0000o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Loo00oOoO;->O0000oO0:Z

    const-class v0, Loo00o00O;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00o00O;

    iput-object v0, p0, Loo00oOoO;->O0000oO:Loo00o00O;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LXu;

    iput-object v0, p0, Loo00oOoO;->O0000oOO:LXu;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Loo00oOoO;->O0000oOo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Loo00oOoO;->O0000oo0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Loo00oOoO;->O0000oo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00oOoO;->O0000ooo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00oOoO;->O00oOooO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00oOoO;->O00oOooo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00oOoO;->O000O00o:I

    const-class v0, Loo00Oooo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00Oooo;

    iput-object v0, p0, Loo00oOoO;->O000O0OO:Loo00Oooo;

    const-class v0, Loo00O;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo00O;

    iput-object p1, p0, Loo00oOoO;->O000O0Oo:Loo00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo00oOoO;->O00000oo:Ljava/lang/String;

    iput-object p2, p0, Loo00oOoO;->O00000o:Ljava/lang/String;

    iput-object p3, p0, Loo00oOoO;->O00000oO:Ljava/lang/String;

    iput-object p5, p0, Loo00oOoO;->O0000Ooo:Ljava/lang/String;

    iput-wide p6, p0, Loo00oOoO;->O0000o0:J

    if-eqz p4, :cond_0

    invoke-static {p4}, LUB;->O000O00o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Loo00oOoO;->O0000o0O:Z

    :cond_0
    invoke-virtual {p0, p4}, Loo00oOoO;->O0000OOo(Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(ZLjava/lang/String;Ljava/lang/String;)Loo00oOoO;
    .locals 2

    new-instance v0, Loo00oOoO;

    invoke-direct {v0}, Loo00oOoO;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Loo00oOoO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Loo00oOoO;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Loo00oOoO;->O0000OOo(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Loo00oOoO;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Loo00oOoO;->O00000o(Z)V

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Loo00O;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loo00O;->O000o00()Loo00oOoO;

    move-result-object v0

    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Loo00oOoO;->O000000o(Landroid/content/Context;Loo00O;Loo00oOoO;Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00O;Loo00oOoO;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Loo00oOoO;->O0000ooO()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Loo00oOoO;->O0000oo0()LXu;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcom/hengye/share/module/story/VVSActivity;->O000000o(Landroid/content/Context;LXu;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Loo00oOoO;->O0000oOo()Loo00o00O;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Loo00oOoO;->O0000oOo()Loo00o00O;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hengye/share/module/story/VVSActivity;->O000000o(Landroid/content/Context;Loo00o00O;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, p1, p3, p2}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Loo00oOoO;->O0000ooO()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    invoke-virtual {p2}, Loo00oOoO;->O0000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p2}, Loo00oOoO;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Loo00oOoO;->O0000OOo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    :cond_4
    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p3}, LUB;->O0000oO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, v0}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const-string p0, "\u8bf7\u6253\u5f00\u7f51\u9875\u540e\u5728\u7f51\u9875\u89c2\u770b\u76f4\u64ad"

    invoke-static {p0, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    const/4 p1, 0x1

    :cond_5
    if-nez p1, :cond_7

    const-string p0, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b\uff0c\u8bf7\u4e0b\u8f7d\u5b98\u65b9\u5fae\u535a\u89c2\u770b\u76f4\u64ad"

    invoke-static {p0, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_6
    invoke-static {p0, p1, p3, p2}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static O000000o(Loo00O;Loo00oOoO;)Z
    .locals 0

    invoke-static {}, Loo00oOoO;->O000O0o0()Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo00oOoO;->O0000oOO()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Loo00oOoO;->O0000oOO()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sinaweibo://videoplaylist"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O000O0o0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, Loo00oOoO;->O000O00o:I

    return-void
.end method

.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, Loo00oOoO;->O0000o0:J

    return-void
.end method

.method public O000000o(LKL;)V
    .locals 5

    invoke-virtual {p1}, LKL;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, LKL;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00oOoO;->O00000o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Loo00oOoO;->O000000o(J)V

    :goto_0
    invoke-virtual {p1}, LKL;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00oOoO;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LKL;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00oOoO;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LKL;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00oOoO;->O0000OoO(Ljava/lang/String;)V

    iget-object v0, p1, LKL;->O00000Oo:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p1, LKL;->O00000o0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Loo00oO0;

    invoke-direct {v2}, Loo00oO0;-><init>()V

    const-string v3, "HD"

    iput-object v3, v2, Loo00oO0;->O00000oo:Ljava/lang/String;

    iget-object v3, p1, LKL;->O00000o0:Ljava/lang/String;

    iput-object v3, v2, Loo00oO0;->O0000O0o:Ljava/lang/String;

    iget-wide v3, p1, LKL;->O00000oO:J

    iput-wide v3, v2, Loo00oO0;->O0000Ooo:J

    const-string v3, "\u9ad8\u6e05"

    iput-object v3, v2, Loo00oO0;->O0000o0o:Ljava/lang/String;

    const-string v3, " HD "

    iput-object v3, v2, Loo00oO0;->O0000o0:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Loo00oO0;

    invoke-direct {v2}, Loo00oO0;-><init>()V

    const-string v3, "SD"

    iput-object v3, v2, Loo00oO0;->O00000oo:Ljava/lang/String;

    iput-object v0, v2, Loo00oO0;->O0000O0o:Ljava/lang/String;

    iget-wide v3, p1, LKL;->O00000o:J

    iput-wide v3, v2, Loo00oO0;->O0000Ooo:J

    const-string v3, "\u6807\u6e05"

    iput-object v3, v2, Loo00oO0;->O0000o0o:Ljava/lang/String;

    const-string v3, " SD "

    iput-object v3, v2, Loo00oO0;->O0000o0:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v1}, Loo00oOoO;->O000000o(Ljava/util/List;)V

    invoke-virtual {p1}, LKL;->O0000o00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Loo00oOoO;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {p1}, LKL;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Loo00oOoO;->O0000O0o(Ljava/lang/String;)V

    invoke-virtual {p1}, LKL;->O0000oO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vertical"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Loo00oOoO;->O0000OOo(Z)V

    invoke-virtual {p1}, LKL;->O00000Oo()I

    move-result p1

    invoke-virtual {p0, p1}, Loo00oOoO;->O000000o(I)V

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, LUB;->O000O00o(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Loo00oOoO;->O000000o(Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loo00oOoO;->O000000o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public O000000o(LXu;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O0000oOO:LXu;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00oO0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    return-void
.end method

.method public O000000o(Loo00Oooo;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O000O0OO:Loo00Oooo;

    return-void
.end method

.method public O000000o(Loo00o00O;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O0000oO:Loo00o00O;

    return-void
.end method

.method public O000000o(Loo00oOoO$O000000o;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O0000ooO:Loo00oOoO$O000000o;

    return-void
.end method

.method public O000000o(Loo0oO0OO;)V
    .locals 6

    iget-object v0, p1, Loo0oO0OO;->O00000o0:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Loo0oO0OO;->O00000o0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0oO0OO$O00000Oo;

    if-eqz p1, :cond_4

    iget-object v0, p1, Loo0oO0OO$O00000Oo;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Loo0oO0OO$O00000Oo;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Loo0oO0OO$O00000Oo;->O00000o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0oO0OO$O00000Oo$O000000o;

    iget-object v2, v1, Loo0oO0OO$O00000Oo$O000000o;->O00000Oo:Loo0oO0OO$O00000Oo$O000000o$O00000Oo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000O0o:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Loo00oO0;

    invoke-direct {v2}, Loo00oO0;-><init>()V

    iget-object v3, v1, Loo0oO0OO$O00000Oo$O000000o;->O00000Oo:Loo0oO0OO$O00000Oo$O000000o$O00000Oo;

    iget-object v4, v3, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000O0o:Ljava/lang/String;

    iput-object v4, v2, Loo00oO0;->O00000oo:Ljava/lang/String;

    iget-object v4, v3, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000OOo:Ljava/lang/String;

    iput-object v4, v2, Loo00oO0;->O0000O0o:Ljava/lang/String;

    iget v3, v3, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000o0O:I

    int-to-long v3, v3

    iput-wide v3, v2, Loo00oO0;->O0000Ooo:J

    iget-object v3, v1, Loo0oO0OO$O00000Oo$O000000o;->O000000o:Loo0oO0OO$O00000Oo$O000000o$O000000o;

    if-eqz v3, :cond_2

    iget v4, v3, Loo0oO0OO$O00000Oo$O000000o$O000000o;->O00000Oo:I

    if-lez v4, :cond_2

    iget-object v5, v3, Loo0oO0OO$O00000Oo$O000000o$O000000o;->O00000oO:Ljava/lang/String;

    iput-object v5, v2, Loo00oO0;->O0000o0o:Ljava/lang/String;

    iget-object v5, v3, Loo0oO0OO$O00000Oo$O000000o$O000000o;->O00000o0:Ljava/lang/String;

    iput-object v5, v2, Loo00oO0;->O0000o0:Ljava/lang/String;

    iget-object v3, v3, Loo0oO0OO$O00000Oo$O000000o$O000000o;->O00000o:Ljava/lang/String;

    iput-object v3, v2, Loo00oO0;->O0000o0O:Ljava/lang/String;

    iput v4, v2, Loo00oO0;->O0000o:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, Loo0oO0OO$O00000Oo$O000000o;->O00000Oo:Loo0oO0OO$O00000Oo$O000000o$O00000Oo;

    iget-object v4, v3, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000oo0:Ljava/lang/String;

    iput-object v4, v2, Loo00oO0;->O0000o0o:Ljava/lang/String;

    iget-object v4, v3, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000oOO:Ljava/lang/String;

    iput-object v4, v2, Loo00oO0;->O0000o0:Ljava/lang/String;

    iget-object v3, v3, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000oOo:Ljava/lang/String;

    iput-object v3, v2, Loo00oO0;->O0000o0O:Ljava/lang/String;

    :goto_1
    iget-object v1, v1, Loo0oO0OO$O00000Oo$O000000o;->O00000Oo:Loo0oO0OO$O00000Oo$O000000o$O00000Oo;

    iget-object v3, v1, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O00000oo:Ljava/lang/String;

    iput-object v3, v2, Loo00oO0;->O00000oO:Ljava/lang/String;

    iget v3, v1, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000o00:I

    iput v3, v2, Loo00oO0;->O0000Oo:I

    iget v1, v1, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000o0:I

    iput v1, v2, Loo00oO0;->O0000OoO:I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Loo00oOoO;->O000000o(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00oOoO;->O0000o0O:Z

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Loo00oOoO;->O00000Oo:I

    return-void
.end method

.method public O00000Oo(J)V
    .locals 0

    iput-wide p1, p0, Loo00oOoO;->O00oOoOo:J

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00oOoO;->O0000O0o:Z

    return-void
.end method

.method public O00000o()Loo00oO0;
    .locals 4

    iget-object v0, p0, Loo00oOoO;->O000000o:Loo00oO0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, L_b;->O000o000()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00oO0;

    iget v2, v1, Loo00oO0;->O0000Oo:I

    const/16 v3, 0x1e0

    if-le v2, v3, :cond_3

    iget v2, v1, Loo00oO0;->O0000OoO:I

    if-gt v2, v3, :cond_2

    :cond_3
    iput-object v1, p0, Loo00oOoO;->O000000o:Loo00oO0;

    :cond_4
    iget-object v0, p0, Loo00oOoO;->O000000o:Loo00oO0;

    if-nez v0, :cond_b

    iget-object v0, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00oO0;

    iput-object v0, p0, Loo00oOoO;->O000000o:Loo00oO0;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00oO0;

    iput-object v0, p0, Loo00oOoO;->O000000o:Loo00oO0;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00oO0;

    iget v2, v1, Loo00oO0;->O0000Oo:I

    const/16 v3, 0x2d0

    if-le v2, v3, :cond_8

    iget v2, v1, Loo00oO0;->O0000OoO:I

    if-gt v2, v3, :cond_7

    :cond_8
    iput-object v1, p0, Loo00oOoO;->O000000o:Loo00oO0;

    :cond_9
    iget-object v0, p0, Loo00oOoO;->O000000o:Loo00oO0;

    if-nez v0, :cond_b

    iget-object v0, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00oO0;

    iput-object v0, p0, Loo00oOoO;->O000000o:Loo00oO0;

    goto :goto_0

    :cond_a
    iget-object v0, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00oO0;

    iput-object v0, p0, Loo00oOoO;->O000000o:Loo00oO0;

    :cond_b
    :goto_0
    iget-object v0, p0, Loo00oOoO;->O000000o:Loo00oO0;

    return-object v0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O00oOooO:Ljava/lang/String;

    return-void
.end method

.method public O00000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00oOoO;->O0000o:Z

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Loo00oOoO;->O0000o0o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Loo00oOoO;->O0000o0o:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00oOoO;->O0000oO0:Z

    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O0000o00:Ljava/lang/String;

    return-void
.end method

.method public O00000oO(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00oOoO;->O0000OOo:Z

    return-void
.end method

.method public O00000oo()J
    .locals 2

    iget-wide v0, p0, Loo00oOoO;->O0000o0:J

    return-wide v0
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O0000Ooo:Ljava/lang/String;

    return-void
.end method

.method public O00000oo(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00oOoO;->O0000oo:Z

    return-void
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Loo00oOoO;->O0000o0o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Loo00oOoO;->O0000o0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lkz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00oOoO;->O0000o0o:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Loo00oOoO;->O0000o0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O0000OoO:Ljava/lang/String;

    return-void
.end method

.method public O0000O0o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00oOoO;->O0000oo0:Z

    return-void
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O00oOooO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loo00oO0;

    invoke-direct {v0}, Loo00oO0;-><init>()V

    iput-object p1, v0, Loo00oO0;->O0000O0o:Ljava/lang/String;

    const-string p1, "SD"

    iput-object p1, v0, Loo00oO0;->O00000oo:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Loo00oOoO;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method public O0000OOo(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00oOoO;->O0000oOo:Z

    return-void
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo0()Loo00oOoO$O000000o;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O0000ooO:Loo00oOoO$O000000o;

    return-object v0
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O0000OoO()J
    .locals 2

    iget-wide v0, p0, Loo00oOoO;->O00oOoOo:J

    return-wide v0
.end method

.method public O0000OoO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O0000ooo:Ljava/lang/String;

    return-void
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Ooo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O0000ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00oO0;

    iget-object v0, v0, Loo00oO0;->O0000O0o:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000o0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "KID"

    const-string v1, "Expires"

    const-string v2, "ssig"

    :try_start_0
    new-instance v3, LgC;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LgC;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v3, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v5, v3, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz v5, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00oO0;

    iget-object v1, v0, Loo00oO0;->O0000O0o:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, LgC;

    invoke-direct {v2, v1, v4}, LgC;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, LgC;->O000000o(Ljava/util/Map;)LgC;

    invoke-virtual {v2}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Loo00oO0;->O0000O0o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o00(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00oOoO;->O00oOooo:Ljava/lang/String;

    return-void
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oO0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo00oO0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    return-object v0
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O00oOooo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oOo()Loo00o00O;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O0000oO:Loo00o00O;

    return-object v0
.end method

.method public O0000oo()Loo00Oooo;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O000O0OO:Loo00Oooo;

    return-object v0
.end method

.method public O0000oo0()LXu;
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O0000oOO:LXu;

    return-object v0
.end method

.method public O0000ooO()I
    .locals 1

    iget v0, p0, Loo00oOoO;->O00000Oo:I

    return v0
.end method

.method public O0000ooo()Z
    .locals 1

    iget-object v0, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public O000O00o()Z
    .locals 1

    iget-boolean v0, p0, Loo00oOoO;->O0000O0o:Z

    return v0
.end method

.method public O000O0OO()Z
    .locals 1

    iget-boolean v0, p0, Loo00oOoO;->O0000oO0:Z

    return v0
.end method

.method public O000O0Oo()Z
    .locals 1

    iget-boolean v0, p0, Loo00oOoO;->O0000o:Z

    return v0
.end method

.method public O000O0o()Z
    .locals 1

    iget-boolean v0, p0, Loo00oOoO;->O0000oo:Z

    return v0
.end method

.method public O000O0oO()Z
    .locals 1

    iget-boolean v0, p0, Loo00oOoO;->O0000oo0:Z

    return v0
.end method

.method public O000O0oo()Z
    .locals 1

    iget-boolean v0, p0, Loo00oOoO;->O0000oOo:Z

    return v0
.end method

.method public O00oOoOo()Z
    .locals 1

    iget-boolean v0, p0, Loo00oOoO;->O0000OOo:Z

    return v0
.end method

.method public O00oOooO()Z
    .locals 1

    iget-boolean v0, p0, Loo00oOoO;->O0000o0O:Z

    return v0
.end method

.method public O00oOooo()Z
    .locals 2

    iget-object v0, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Loo00oOoO;->O00000Oo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Loo00oOoO;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00oOoO;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00oOoO;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00oOoO;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Loo00oOoO;->O0000O0o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Loo00oOoO;->O0000OOo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Loo00oOoO;->O0000Oo0:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Loo00oOoO;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00oOoO;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00oOoO;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00oOoO;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Loo00oOoO;->O0000o0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Loo00oOoO;->O0000o0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Loo00oOoO;->O0000o0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Loo00oOoO;->O0000o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Loo00oOoO;->O0000oO0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Loo00oOoO;->O0000oO:Loo00o00O;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo00oOoO;->O0000oOO:LXu;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Loo00oOoO;->O0000oOo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Loo00oOoO;->O0000oo0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Loo00oOoO;->O0000oo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Loo00oOoO;->O0000ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00oOoO;->O00oOooO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00oOoO;->O00oOooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Loo00oOoO;->O000O00o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Loo00oOoO;->O000O0OO:Loo00Oooo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo00oOoO;->O000O0Oo:Loo00O;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
