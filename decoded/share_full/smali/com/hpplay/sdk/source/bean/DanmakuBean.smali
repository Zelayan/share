.class public Lcom/hpplay/sdk/source/bean/DanmakuBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/DanmakuBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DanmakuBean"


# instance fields
.field public columSpace:I

.field public content:Ljava/lang/String;

.field public displayTime:J

.field public fontColor:Ljava/lang/String;

.field public fontSize:I

.field public immShow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/bean/DanmakuBean$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DanmakuBean$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->content:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontColor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->displayTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->columSpace:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->immShow:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setColumSpace(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->columSpace:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DanmakuBean"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setDisplayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->displayTime:J

    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontSize:I

    return-void
.end method

.method public setImmShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->immShow:Z

    return-void
.end method

.method public toJson(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, "DanmakuBean"

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    :try_start_0
    const-string v2, "manifestVer"

    invoke-virtual {v1, v2, p2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p2, "danmukuId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "content"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->content:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "displayTime"

    iget-wide v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->displayTime:J

    invoke-virtual {v1, p2, v2, v3}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string p2, "fontSize"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontSize:I

    invoke-virtual {v1, p2, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p2, "fontColor"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontColor:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "columSpace"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->columSpace:I

    invoke-virtual {v1, p2, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p2, "immShow"

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->immShow:Z

    invoke-virtual {v1, p2, v2}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    const-string p2, "uri"

    invoke-virtual {v1, p2, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->displayTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->columSpace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->immShow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
