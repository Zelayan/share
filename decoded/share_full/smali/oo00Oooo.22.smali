.class public Loo00Oooo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements LeL$O00000Oo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo00Oooo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "statusId"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "originUrl"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "shortUrl"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "h5Scheme"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "displayName"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "displayIcon"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "displayUrl"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pageId"
    .end annotation
.end field

.field public O0000Oo0:I
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O0000OoO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "objectId"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "objectType"
    .end annotation
.end field

.field public O0000o:Loo00O$O0000Oo;
    .annotation runtime LooooOO00;
        value = "topic"
    .end annotation
.end field

.field public O0000o0:Loo000o00;
    .annotation runtime LooooOO00;
        value = "imageUrl"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "imageStr"
    .end annotation
.end field

.field public O0000o0O:Loo00Oooo;
    .annotation runtime LooooOO00;
        value = "childStatusUrl"
    .end annotation
.end field

.field public O0000o0o:Loo00O$O000000o;
    .annotation runtime LooooOO00;
        value = "article"
    .end annotation
.end field

.field public O0000oO:Loo00O$O0000O0o;
    .annotation runtime LooooOO00;
        value = "place"
    .end annotation
.end field

.field public O0000oO0:Loo00oOoO;
    .annotation runtime LooooOO00;
        value = "videoUrl"
    .end annotation
.end field

.field public O0000oOO:Lpp;
    .annotation runtime LooooOO00;
        value = "calendar"
    .end annotation
.end field

.field public O0000oOo:Z
    .annotation runtime LooooOO00;
        value = "hidden"
    .end annotation
.end field

.field public O0000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "mblogCardInfoJson"
    .end annotation
.end field

.field public O0000oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "cardInfoJson"
    .end annotation
.end field

.field public O0000ooO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "buttonJson"
    .end annotation
.end field

.field public transient O0000ooo:LMH;

.field public transient O000O00o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo000o00;",
            ">;"
        }
    .end annotation
.end field

.field public transient O00oOooO:LJH;

.field public transient O00oOooo:LeL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo00OooO;

    invoke-direct {v0}, Loo00OooO;-><init>()V

    sput-object v0, Loo00Oooo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00Oooo;->O0000Oo0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O0000o00:Ljava/lang/String;

    const-class v0, Loo000o00;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo000o00;

    iput-object v0, p0, Loo00Oooo;->O0000o0:Loo000o00;

    const-class v0, Loo00Oooo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00Oooo;

    iput-object v0, p0, Loo00Oooo;->O0000o0O:Loo00Oooo;

    const-class v0, Loo00O$O000000o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00O$O000000o;

    iput-object v0, p0, Loo00Oooo;->O0000o0o:Loo00O$O000000o;

    const-class v0, Loo00O$O0000Oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00O$O0000Oo;

    iput-object v0, p0, Loo00Oooo;->O0000o:Loo00O$O0000Oo;

    const-class v0, Loo00oOoO;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00oOoO;

    iput-object v0, p0, Loo00Oooo;->O0000oO0:Loo00oOoO;

    const-class v0, Loo00O$O0000O0o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00O$O0000O0o;

    iput-object v0, p0, Loo00Oooo;->O0000oO:Loo00O$O0000O0o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lpp;

    iput-object v0, p0, Loo00Oooo;->O0000oOO:Lpp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Loo00Oooo;->O0000oOo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O0000oo0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O0000oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo00Oooo;->O0000ooO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo00Oooo;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Loo00Oooo;->O00000Oo:Ljava/lang/String;

    iput p3, p0, Loo00Oooo;->O0000Oo0:I

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "panorama"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "video"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "topic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "place"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "collection"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    return v6

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    return v4

    :cond_5
    return v7

    :cond_6
    return v5

    :cond_7
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_5
        0x58d9bd6 -> :sswitch_4
        0x65cd907 -> :sswitch_3
        0x696cd2f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x3fc6a675 -> :sswitch_0
    .end sparse-switch
.end method

.method public static O000000o(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static O000000o(Landroid/content/Context;Loo00Oooo;)Z
    .locals 4

    invoke-virtual {p1}, Loo00Oooo;->O000O0OO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, v1}, LUB;->O00000Oo(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LjQ;->O00000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, v1}, LUB;->O00000Oo(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Loo00Oooo;->O00oOooO()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Loo00Oooo;->O0000ooo()Loo00O$O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loo00Oooo;->O0000ooo()Loo00O$O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Loo00O$O0000Oo;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Loo00Oooo;->O0000ooo()Loo00O$O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Loo00O$O0000Oo;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lkn;->O000000o(Landroid/content/Context;Loo00Oooo;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public O000000o(LJH;)V
    .locals 1

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O0000oo:Ljava/lang/String;

    iput-object p1, p0, Loo00Oooo;->O00oOooO:LJH;

    return-void
.end method

.method public O000000o(LeL;)V
    .locals 0

    invoke-virtual {p0, p1}, Loo00Oooo;->O00000Oo(LeL;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, LUB;->O0000o0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Loo00Oooo;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Loo000o00;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O0000o0:Loo000o00;

    return-void
.end method

.method public O000000o(Loo00O$O000000o;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O0000o0o:Loo00O$O000000o;

    return-void
.end method

.method public O000000o(Loo00O$O0000O0o;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O0000oO:Loo00O$O0000O0o;

    return-void
.end method

.method public O000000o(Loo00O$O0000Oo;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O0000o:Loo00O$O0000Oo;

    return-void
.end method

.method public O000000o(Loo00Oooo;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O0000o0O:Loo00Oooo;

    return-void
.end method

.method public O000000o(Loo00oOoO;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O0000oO0:Loo00oOoO;

    return-void
.end method

.method public O000000o(Lpp;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O0000oOO:Lpp;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00Oooo;->O0000oOo:Z

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Loo00Oooo;->O0000Oo0:I

    return-void
.end method

.method public O00000Oo(LeL;)V
    .locals 1

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O0000ooO:Ljava/lang/String;

    iput-object p1, p0, Loo00Oooo;->O00oOooo:LeL;

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O0000oo0:Ljava/lang/String;

    invoke-virtual {p0}, Loo00Oooo;->O00000oo()LMH;

    return-void
.end method

.method public O00000o()Lpp;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O0000oOO:Lpp;

    return-object v0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()Loo00O$O000000o;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O0000o0o:Loo00O$O000000o;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public O00000oO()LeL;
    .locals 1

    invoke-virtual {p0}, Loo00Oooo;->O0000o0o()LeL;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loo00Oooo;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method public O00000oo()LMH;
    .locals 2

    iget-object v0, p0, Loo00Oooo;->O0000ooo:LMH;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo00Oooo;->O0000oo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, LSxa;

    iget-object v1, p0, Loo00Oooo;->O0000oo0:Ljava/lang/String;

    invoke-direct {v0, v1}, LSxa;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LMH;->O000000o(LSxa;Z)LMH;

    move-result-object v0

    iput-object v0, p0, Loo00Oooo;->O0000ooo:LMH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Loo00Oooo;->O0000ooo:LMH;

    return-object v0
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O0000O0o()Loo00Oooo;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O0000o0O:Loo00Oooo;

    return-object v0
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O0000o00:Ljava/lang/String;

    return-void
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O0000OoO:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O0000Ooo:Ljava/lang/String;

    return-void
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OoO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Ooo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O0000o()LJH;
    .locals 2

    iget-object v0, p0, Loo00Oooo;->O00oOooO:LJH;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo00Oooo;->O0000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loo00Oooo;->O0000oo:Ljava/lang/String;

    const-class v1, LJH;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJH;

    iput-object v0, p0, Loo00Oooo;->O00oOooO:LJH;

    :cond_0
    iget-object v0, p0, Loo00Oooo;->O00oOooO:LJH;

    return-object v0
.end method

.method public O0000o0()Loo000o00;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O0000o0:Loo000o00;

    return-object v0
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o00(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Oooo;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000o0O()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loo000o00;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo00Oooo;->O000O00o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo00Oooo;->O0000o0:Loo000o00;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Loo00Oooo;->O000O00o:Ljava/util/ArrayList;

    iget-object v0, p0, Loo00Oooo;->O000O00o:Ljava/util/ArrayList;

    iget-object v1, p0, Loo00Oooo;->O0000o0:Loo000o00;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Loo00Oooo;->O000O00o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O0000o0o()LeL;
    .locals 2

    iget-object v0, p0, Loo00Oooo;->O00oOooo:LeL;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo00Oooo;->O0000ooO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loo00Oooo;->O0000ooO:Ljava/lang/String;

    const-class v1, LeL;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeL;

    iput-object v0, p0, Loo00Oooo;->O00oOooo:LeL;

    :cond_0
    iget-object v0, p0, Loo00Oooo;->O00oOooo:LeL;

    return-object v0
.end method

.method public O0000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oo0()Loo00O$O0000O0o;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O0000oO:Loo00O$O0000O0o;

    return-object v0
.end method

.method public O0000ooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000ooo()Loo00O$O0000Oo;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O0000o:Loo00O$O0000Oo;

    return-object v0
.end method

.method public O000O00o()Loo00oOoO;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O0000oO0:Loo00oOoO;

    return-object v0
.end method

.method public O000O0OO()Z
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O0000oo0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000O0Oo()Z
    .locals 1

    iget-boolean v0, p0, Loo00Oooo;->O0000oOo:Z

    return v0
.end method

.method public O00oOooO()I
    .locals 1

    iget v0, p0, Loo00Oooo;->O0000Oo0:I

    return v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "StatusUrl{statusId=\'"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loo00Oooo;->O000000o:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", url=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Loo00Oooo;->O00000Oo:Ljava/lang/String;

    const-string v3, ", displayName=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Loo00Oooo;->O00000oo:Ljava/lang/String;

    const-string v3, ", type="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Loo00Oooo;->O0000Oo0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Loo00Oooo;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oooo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oooo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oooo;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oooo;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oooo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oooo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oooo;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Loo00Oooo;->O0000Oo0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Loo00Oooo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oooo;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oooo;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oooo;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo00Oooo;->O0000o0:Loo000o00;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo00Oooo;->O0000o0O:Loo00Oooo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo00Oooo;->O0000o0o:Loo00O$O000000o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo00Oooo;->O0000o:Loo00O$O0000Oo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo00Oooo;->O0000oO0:Loo00oOoO;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo00Oooo;->O0000oO:Loo00O$O0000O0o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Loo00Oooo;->O0000oOO:Lpp;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Loo00Oooo;->O0000oOo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Loo00Oooo;->O0000oo0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo00Oooo;->O0000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loo00Oooo;->O0000ooO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
