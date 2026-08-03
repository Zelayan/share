.class public Loo00Oo00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo00Oo00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "title"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "placeholder"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "failReason"
    .end annotation
.end field

.field public O00000o0:Z
    .annotation runtime LooooOO00;
        value = "retweeted"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "media"
    .end annotation
.end field

.field public O00000oo:Z
    .annotation runtime LooooOO00;
        value = "original"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "watermark"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "videoPath"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "topicId"
    .end annotation
.end field

.field public O0000Oo0:LZH;
    .annotation runtime LooooOO00;
        value = "videoAccessory"
    .end annotation
.end field

.field public O0000OoO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "mid"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pageId"
    .end annotation
.end field

.field public O0000o:I
    .annotation runtime LooooOO00;
        value = "customType"
    .end annotation
.end field

.field public O0000o0:Z
    .annotation runtime LooooOO00;
        value = "syncTopicToTimeline"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "oId"
    .end annotation
.end field

.field public O0000o0O:I
    .annotation runtime LooooOO00;
        value = "accessoryType"
    .end annotation
.end field

.field public O0000o0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "accessoryJson"
    .end annotation
.end field

.field public O0000oO:I
    .annotation runtime LooooOO00;
        value = "danmaMode"
    .end annotation
.end field

.field public O0000oO0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "ext"
    .end annotation
.end field

.field public O0000oOO:Z
    .annotation runtime LooooOO00;
        value = "commentWithDanmu"
    .end annotation
.end field

.field public O0000oOo:J
    .annotation runtime LooooOO00;
        value = "danmakuTime"
    .end annotation
.end field

.field public O0000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "extparam"
    .end annotation
.end field

.field public O0000oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "videoUniqueId"
    .end annotation
.end field

.field public O0000ooO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "callback_url"
    .end annotation
.end field

.field public O0000ooo:Loo00O00;
    .annotation runtime LooooOO00;
        value = "publishScope"
    .end annotation
.end field

.field public transient O00oOooO:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo00OOoo;

    invoke-direct {v0}, Loo00OOoo;-><init>()V

    sput-object v0, Loo00Oo00;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, L_b;->O00O00Oo()Z

    move-result v0

    iput-boolean v0, p0, Loo00Oo00;->O00000oo:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O00000Oo:Ljava/lang/String;

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
    iput-boolean v0, p0, Loo00Oo00;->O00000o0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Loo00Oo00;->O00000oo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00Oo00;->O0000O0o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O0000OOo:Ljava/lang/String;

    const-class v0, LZH;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LZH;

    iput-object v0, p0, Loo00Oo00;->O0000Oo0:LZH;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Loo00Oo00;->O0000o0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00Oo00;->O0000o0O:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O0000o0o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00Oo00;->O0000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O0000oO0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00Oo00;->O0000oO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Loo00Oo00;->O0000oOO:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loo00Oo00;->O0000oOo:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O0000oo0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O0000oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O0000ooO:Ljava/lang/String;

    const-class v0, Loo00O00;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo00O00;

    iput-object p1, p0, Loo00Oo00;->O0000ooo:Loo00O00;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, Loo00Oo00;->O0000o0O:I

    return-void
.end method

.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, Loo00Oo00;->O0000oOo:J

    return-void
.end method

.method public O000000o(LSH;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LSH;->O00000o0()I

    move-result v0

    iput v0, p0, Loo00Oo00;->O0000o0O:I

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo00Oo00;->O0000o0o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Loo00Oo00;->O0000o0O:I

    const/4 p1, 0x0

    iput-object p1, p0, Loo00Oo00;->O0000o0o:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, LZH;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LZH;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Loo00Oo00;->O0000Oo0:LZH;

    if-nez p1, :cond_1

    iput-object v0, p0, Loo00Oo00;->O00oOooO:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oo00;->O0000ooO:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Loo00O00;)V
    .locals 0

    iput-object p1, p0, Loo00Oo00;->O0000ooo:Loo00O00;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00Oo00;->O0000oOO:Z

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Loo00Oo00;->O0000o:I

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oo00;->O0000oO0:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00Oo00;->O00000oo:Z

    return-void
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, Loo00Oo00;->O0000o0O:I

    return v0
.end method

.method public O00000o(Ljava/lang/String;)Loo00Oo00;
    .locals 0

    iput-object p1, p0, Loo00Oo00;->O00000o:Ljava/lang/String;

    return-object p0
.end method

.method public O00000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00Oo00;->O0000o0:Z

    return-void
.end method

.method public O00000o0()LSH;
    .locals 3

    iget v0, p0, Loo00Oo00;->O0000o0O:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Loo00Oo00;->O0000o0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Loo00Oo00;->O0000o0O:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/16 v2, 0x24

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Loo00Oo00;->O0000o0o:Ljava/lang/String;

    const-class v1, LXH;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSH;

    return-object v0

    :cond_1
    iget-object v0, p0, Loo00Oo00;->O0000o0o:Ljava/lang/String;

    const-class v1, LaI;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSH;

    return-object v0

    :cond_2
    iget-object v0, p0, Loo00Oo00;->O0000o0o:Ljava/lang/String;

    const-class v1, LVH;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSH;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, Loo00Oo00;->O0000oO:I

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oo00;->O0000oo:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00Oo00;->O00000o0:Z

    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oo00;->O0000ooO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oo00;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, Loo00Oo00;->O0000o:I

    return v0
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oo00;->O0000OoO:Ljava/lang/String;

    return-void
.end method

.method public O0000O0o()I
    .locals 1

    iget v0, p0, Loo00Oo00;->O0000oO:I

    return v0
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oo00;->O0000Ooo:Ljava/lang/String;

    return-void
.end method

.method public O0000OOo()J
    .locals 2

    iget-wide v0, p0, Loo00Oo00;->O0000oOo:J

    return-wide v0
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oo00;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oo00;->O0000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oo00;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oo00;->O0000oO0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oo00;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oo00;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OoO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oo00;->O0000oo0:Ljava/lang/String;

    return-void
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oo00;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Ooo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oo00;->O0000o00:Ljava/lang/String;

    return-void
.end method

.method public O0000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oo00;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oo00;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oo00;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oo00;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0o()Loo00O00;
    .locals 1

    iget-object v0, p0, Loo00Oo00;->O0000ooo:Loo00O00;

    return-object v0
.end method

.method public O0000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oo00;->O0000oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oo00;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oOO()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Loo00Oo00;->O00oOooO:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Loo00Oo00;->O0000Oo0:LZH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZH;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O00oOooO:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loo00Oo00;->O0000OOo:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Loo00Oo00;->O00oOooO:Landroid/net/Uri;

    :cond_1
    :goto_0
    iget-object v0, p0, Loo00Oo00;->O00oOooO:Landroid/net/Uri;

    return-object v0
.end method

.method public O0000oOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oo00;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oo()Z
    .locals 1

    iget-boolean v0, p0, Loo00Oo00;->O00000o0:Z

    return v0
.end method

.method public O0000oo0()Z
    .locals 1

    iget-boolean v0, p0, Loo00Oo00;->O00000oo:Z

    return v0
.end method

.method public O0000ooO()Z
    .locals 1

    iget-boolean v0, p0, Loo00Oo00;->O0000o0:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Loo00Oo00;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oo00;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Loo00Oo00;->O00000o0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Loo00Oo00;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oo00;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Loo00Oo00;->O00000oo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Loo00Oo00;->O0000O0o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Loo00Oo00;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oo00;->O0000Oo0:LZH;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo00Oo00;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oo00;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Loo00Oo00;->O0000o0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Loo00Oo00;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oo00;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Loo00Oo00;->O0000o0O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Loo00Oo00;->O0000o0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Loo00Oo00;->O0000o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Loo00Oo00;->O0000oO0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Loo00Oo00;->O0000oO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Loo00Oo00;->O0000oOO:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Loo00Oo00;->O0000oOo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Loo00Oo00;->O0000oo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oo00;->O0000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oo00;->O0000ooO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oo00;->O0000ooo:Loo00O00;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
