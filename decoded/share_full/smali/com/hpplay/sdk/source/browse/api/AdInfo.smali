.class public Lcom/hpplay/sdk/source/browse/api/AdInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/browse/api/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_3RD_CLICK_URL:Ljava/lang/String; = "tcurl"

.field public static final KEY_3RD_PV_URL:Ljava/lang/String; = "tpurl"

.field public static final KEY_AD_SESSION_ID:Ljava/lang/String; = "ads"

.field public static final KEY_AREA:Ljava/lang/String; = "area"

.field public static final KEY_CLICK_URL:Ljava/lang/String; = "curl"

.field public static final KEY_CREATIVE_ID:Ljava/lang/String; = "cid"

.field public static final KEY_CREATIVE_TYPE:Ljava/lang/String; = "ct"

.field public static final KEY_DURATION:Ljava/lang/String; = "d"

.field public static final KEY_END_TIME:Ljava/lang/String; = "et"

.field public static final KEY_FILE_MD5:Ljava/lang/String; = "md5"

.field public static final KEY_FILE_SIZE:Ljava/lang/String; = "fs"

.field public static final KEY_FILE_TIME:Ljava/lang/String; = "filetime"

.field public static final KEY_IMP_URL:Ljava/lang/String; = "purl"

.field public static final KEY_IS_EFFECTIVE:Ljava/lang/String; = "ef"

.field public static final KEY_IS_INTERACTIVE:Ljava/lang/String; = "itc"

.field public static final KEY_LINK_POS:Ljava/lang/String; = "lpos"

.field public static final KEY_LINK_SHOW_TYPE:Ljava/lang/String; = "lst"

.field public static final KEY_LINK_TYPE:Ljava/lang/String; = "lt"

.field public static final KEY_LOAD_SECOND:Ljava/lang/String; = "lse"

.field public static final KEY_PLATFORM_TYPE:Ljava/lang/String; = "platformtype"

.field public static final KEY_PLAY_TYPE:Ljava/lang/String; = "playtype"

.field public static final KEY_PRECISE:Ljava/lang/String; = "precise"

.field public static final KEY_SHOW_TEXT_POS:Ljava/lang/String; = "tpos"

.field public static final KEY_SOURCE_URL:Ljava/lang/String; = "surl"

.field public static final KEY_START_SHOW_TIME:Ljava/lang/String; = "showt"

.field public static final KEY_START_TIME:Ljava/lang/String; = "st"

.field public static final KEY_SUB_CREATIVE:Ljava/lang/String; = "subCreative"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_TXT:Ljava/lang/String; = "txt"

.field public static final KEY_TYPE:Ljava/lang/String; = "t"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"


# instance fields
.field public adSessionId:Ljava/lang/String;

.field public area:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;

.field public creativeId:I

.field public creativeType:I

.field public duration:I

.field public entTime:I

.field public fileSize:I

.field public fileTime:I

.field public impUrl:Ljava/lang/String;

.field public isEffective:Z

.field public isInteractive:Z

.field public isPrecise:Z

.field public linkPosition:I

.field public linkShowType:I

.field public linkType:I

.field public loadSecond:I

.field public md5:Ljava/lang/String;

.field public platformType:I

.field public playType:I

.field public showTextPosition:I

.field public sourceUrl:Ljava/lang/String;

.field public startShowTime:I

.field public startTime:I

.field public subCreative:Lcom/hpplay/sdk/source/browse/api/AdInfo;

.field public thirdpartyCkMonitorUrls:[Ljava/lang/String;

.field public thirdpartyPvMonitorUrls:[Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public txt:Ljava/lang/String;

.field public type:I

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/browse/api/AdInfo$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/api/AdInfo$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->decode(LSxa;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->adSessionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->area:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->clickUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->duration:I

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
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isEffective:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->entTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isInteractive:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->loadSecond:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->md5:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->platformType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isPrecise:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->playType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->impUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startShowTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startTime:I

    const-class v0, Lcom/hpplay/sdk/source/browse/api/AdInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/AdInfo;

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->subCreative:Lcom/hpplay/sdk/source/browse/api/AdInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->sourceUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyCkMonitorUrls:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->showTextPosition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyPvMonitorUrls:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->txt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkPosition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkShowType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkType:I

    return-void
.end method


# virtual methods
.method public decode(LSxa;)V
    .locals 7

    const-string v0, ""

    const-string v1, "ads"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->adSessionId:Ljava/lang/String;

    const-string v1, "area"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->area:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cid"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeId:I

    const-string v2, "ct"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeType:I

    const-string v2, "curl"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->clickUrl:Ljava/lang/String;

    const-string v2, "d"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->duration:I

    const-string v2, "ef"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isEffective:Z

    const-string v2, "et"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->entTime:I

    const-string v2, "filetime"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileTime:I

    const-string v2, "fs"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileSize:I

    const-string v2, "itc"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isInteractive:Z

    const-string v2, "lse"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->loadSecond:I

    const-string v2, "md5"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->md5:Ljava/lang/String;

    const-string v2, "platformtype"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->platformType:I

    const-string v2, "precise"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isPrecise:Z

    const-string v2, "playtype"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->playType:I

    const-string v2, "purl"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->impUrl:Ljava/lang/String;

    const-string v2, "showt"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startShowTime:I

    const-string v2, "st"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startTime:I

    const-string v2, "subCreative"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LSxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Lcom/hpplay/sdk/source/browse/api/AdInfo;

    invoke-direct {v3, v2}, Lcom/hpplay/sdk/source/browse/api/AdInfo;-><init>(LSxa;)V

    iput-object v3, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->subCreative:Lcom/hpplay/sdk/source/browse/api/AdInfo;

    :cond_3
    const-string v2, "surl"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->sourceUrl:Ljava/lang/String;

    const-string v2, "t"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->type:I

    const-string v2, "tcurl"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyCkMonitorUrls:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    iget-object v5, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyCkMonitorUrls:[Ljava/lang/String;

    invoke-virtual {v2, v4}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const-string v2, "title"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->title:Ljava/lang/String;

    const-string v2, "tpos"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->showTextPosition:I

    const-string v2, "tpurl"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyPvMonitorUrls:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_5

    iget-object v5, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyPvMonitorUrls:[Ljava/lang/String;

    invoke-virtual {v2, v4}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    const-string v2, "txt"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->txt:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->version:Ljava/lang/String;

    const-string v0, "lpos"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkPosition:I

    const-string v0, "lst"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkShowType:I

    const-string v0, "lt"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkType:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->adSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeId:I

    return v0
.end method

.method public getCreativeType()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeType:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->duration:I

    return v0
.end method

.method public getEntTime()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->entTime:I

    return v0
.end method

.method public getFileSize()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileSize:I

    return v0
.end method

.method public getFileTime()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileTime:I

    return v0
.end method

.method public getImpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->impUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkPosition()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkPosition:I

    return v0
.end method

.method public getLinkShowType()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkShowType:I

    return v0
.end method

.method public getLinkType()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkType:I

    return v0
.end method

.method public getLoadSecond()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->loadSecond:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformType()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->platformType:I

    return v0
.end method

.method public getPlayType()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->playType:I

    return v0
.end method

.method public getShowTextPosition()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->showTextPosition:I

    return v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->sourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStartShowTime()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startShowTime:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startTime:I

    return v0
.end method

.method public getSubCreative()Lcom/hpplay/sdk/source/browse/api/AdInfo;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->subCreative:Lcom/hpplay/sdk/source/browse/api/AdInfo;

    return-object v0
.end method

.method public getThirdpartyCkMonitorUrls()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyCkMonitorUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public getThirdpartyPvMonitorUrls()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyPvMonitorUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->txt:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->type:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isEffective()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isEffective:Z

    return v0
.end method

.method public isInteractive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isInteractive:Z

    return v0
.end method

.method public isPrecise()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isPrecise:Z

    return v0
.end method

.method public setAdSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->adSessionId:Ljava/lang/String;

    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->area:Ljava/lang/String;

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->clickUrl:Ljava/lang/String;

    return-void
.end method

.method public setCreativeId(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeId:I

    return-void
.end method

.method public setCreativeType(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeType:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->duration:I

    return-void
.end method

.method public setEffective(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isEffective:Z

    return-void
.end method

.method public setEntTime(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->entTime:I

    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileSize:I

    return-void
.end method

.method public setFileTime(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileTime:I

    return-void
.end method

.method public setImpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->impUrl:Ljava/lang/String;

    return-void
.end method

.method public setInteractive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isInteractive:Z

    return-void
.end method

.method public setLinkPosition(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkPosition:I

    return-void
.end method

.method public setLinkShowType(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkShowType:I

    return-void
.end method

.method public setLinkType(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkType:I

    return-void
.end method

.method public setLoadSecond(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->loadSecond:I

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setPlatformType(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->platformType:I

    return-void
.end method

.method public setPlayType(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->playType:I

    return-void
.end method

.method public setPrecise(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isPrecise:Z

    return-void
.end method

.method public setShowTextPosition(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->showTextPosition:I

    return-void
.end method

.method public setSourceUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->sourceUrl:Ljava/lang/String;

    return-void
.end method

.method public setStartShowTime(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startShowTime:I

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startTime:I

    return-void
.end method

.method public setSubCreative(Lcom/hpplay/sdk/source/browse/api/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->subCreative:Lcom/hpplay/sdk/source/browse/api/AdInfo;

    return-void
.end method

.method public setThirdpartyCkMonitorUrls([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyCkMonitorUrls:[Ljava/lang/String;

    return-void
.end method

.method public setThirdpartyPvMonitorUrls([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyPvMonitorUrls:[Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setTxt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->txt:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->type:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AdInfo{adSessionId=\'"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->adSessionId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", area=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->area:Ljava/lang/String;

    const-string v3, ", creativeId="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", creativeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->clickUrl:Ljava/lang/String;

    const-string v3, ", duration="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEffective="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isEffective:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", entTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->entTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isInteractive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isInteractive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->loadSecond:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->md5:Ljava/lang/String;

    const-string v3, ", platformType="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->platformType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPrecise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isPrecise:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->playType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", impUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->impUrl:Ljava/lang/String;

    const-string v3, ", startShowTime="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startShowTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->subCreative:Lcom/hpplay/sdk/source/browse/api/AdInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->sourceUrl:Ljava/lang/String;

    const-string v3, ", type="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thirdpartyCkMonitorUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyCkMonitorUrls:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->title:Ljava/lang/String;

    const-string v3, ", showTextPosition="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->showTextPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thirdpartyPvMonitorUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyPvMonitorUrls:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->txt:Ljava/lang/String;

    const-string v3, ", version=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->version:Ljava/lang/String;

    const-string v3, ", linkPosition="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkShowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkShowType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->adSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->area:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->clickUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isEffective:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->entTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isInteractive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->loadSecond:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->platformType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isPrecise:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->playType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->impUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startShowTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->subCreative:Lcom/hpplay/sdk/source/browse/api/AdInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->sourceUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyCkMonitorUrls:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->showTextPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyPvMonitorUrls:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->txt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkShowType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
