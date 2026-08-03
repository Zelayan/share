.class public Lcom/hpplay/sdk/source/browse/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A:Ljava/lang/String; = "remote"

.field public static final B:Ljava/lang/String; = "mirror"

.field public static final C:Ljava/lang/String; = "version"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/browse/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "port"

.field public static final E:Ljava/lang/String; = "lelinkport"

.field public static final F:Ljava/lang/String; = "channel"

.field public static final G:Ljava/lang/String; = "ver"

.field public static final H:Ljava/lang/String; = "appInfo"

.field public static final I:Ljava/lang/String; = "manufacturer"

.field public static final J:Ljava/lang/String; = "pincode"

.field public static final K:Ljava/lang/String; = "pt"

.field public static final L:Ljava/lang/String; = "pol"

.field public static final M:Ljava/lang/String; = "phone"

.field public static final N:Ljava/lang/String; = "omd"

.field public static final O:Ljava/lang/String; = "vv"

.field public static final P:Ljava/lang/String; = "hstv"

.field public static final Q:Ljava/lang/String; = "etv"

.field public static final R:Ljava/lang/String; = "atv"

.field public static final S:Ljava/lang/String; = "hmd"

.field public static final T:Ljava/lang/String; = "htv"

.field public static final U:Ljava/lang/String; = "isconference"

.field public static final V:Ljava/lang/String; = "dlna_location"

.field public static final W:Ljava/lang/String; = "ssdp_packet_data"

.field public static final X:Ljava/lang/String; = "dlna_mode_name"

.field public static final Y:Ljava/lang/String; = "dlna_mode_desc"

.field public static final Z:Ljava/lang/String; = "domain"

.field public static final a:I = 0x1

.field public static final aa:Ljava/lang/String; = "remotePort"

.field public static final ab:Ljava/lang/String; = "cname"

.field public static final ac:Ljava/lang/String; = "ssid"

.field public static final ad:Ljava/lang/String; = "deviceName"

.field public static final ae:Ljava/lang/String; = "language"

.field public static final af:Ljava/lang/String; = "createTime"

.field public static final ag:Ljava/lang/String; = "a"

.field public static final ah:Ljava/lang/String; = "BrowserInfo"

.field public static final ai:Ljava/lang/String; = "extras"

.field public static final b:I = 0x5

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:Ljava/lang/String; = "name"

.field public static final p:Ljava/lang/String; = "ip"

.field public static final q:Ljava/lang/String; = "type"

.field public static final r:Ljava/lang/String; = "packagename"

.field public static final s:Ljava/lang/String; = "devicemac"

.field public static final t:Ljava/lang/String; = "lebofeature"

.field public static final u:Ljava/lang/String; = "feature"

.field public static final v:Ljava/lang/String; = "h"

.field public static final w:Ljava/lang/String; = "w"

.field public static final x:Ljava/lang/String; = "raop"

.field public static final y:Ljava/lang/String; = "u"

.field public static final z:Ljava/lang/String; = "airplay"


# instance fields
.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:I

.field public an:I

.field public ao:I

.field public ap:Z

.field public aq:Z

.field public ar:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/browse/b/b$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/b/b$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/browse/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->ap:Z

    iput p1, p0, Lcom/hpplay/sdk/source/browse/b/b;->am:I

    iput p2, p0, Lcom/hpplay/sdk/source/browse/b/b;->an:I

    return-void
.end method

.method public constructor <init>(ILSxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->ap:Z

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/browse/b/b;->a(ILSxa;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->ap:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->aj:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->ak:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->al:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->am:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->ao:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->an:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->ap:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/browse/b/b;->aq:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/hpplay/sdk/source/browse/b/b;->ar:Ljava/util/Map;

    :goto_2
    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/b/b;->ar:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/b/b;->ao:I

    return-void
.end method

.method public a(ILSxa;)V
    .locals 3

    if-eqz p2, :cond_1

    const-string v0, ""

    const-string v1, "u"

    invoke-virtual {p2, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->aj:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p2, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->ak:Ljava/lang/String;

    const-string v1, "ip"

    invoke-virtual {p2, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->al:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "port"

    invoke-virtual {p2, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->ao:I

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->am:I

    iput p1, p0, Lcom/hpplay/sdk/source/browse/b/b;->an:I

    const-string p1, "extras"

    invoke-virtual {p2, p1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LSxa;->O00000Oo()I

    move-result p2

    if-lez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LSxa;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/b/b;->ar:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/b/b;->aj:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/b/b;->ar:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/b/b;->ap:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/b/b;->ak:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/b/b;->aq:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->al:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/b/b;->al:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->ao:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->am:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->an:I

    return v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->am:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->ap:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->aq:Z

    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/b/b;->ar:Ljava/util/Map;

    return-object v0
.end method

.method public k()LSxa;
    .locals 5

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_0
    const-string v1, "u"

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/b/b;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "name"

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/b/b;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "ip"

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/b/b;->al:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "port"

    iget v2, p0, Lcom/hpplay/sdk/source/browse/b/b;->ao:I

    invoke-virtual {v0, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v1, "type"

    iget v2, p0, Lcom/hpplay/sdk/source/browse/b/b;->am:I

    invoke-virtual {v0, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/b/b;->ar:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/b/b;->ar:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/b/b;->ar:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/b/b;->ar:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    goto :goto_0

    :cond_0
    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "BrowserInfo"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BrowserInfo{uid=\'"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->aj:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", name=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->ak:Ljava/lang/String;

    const-string v3, ", ip=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->al:Ljava/lang/String;

    const-string v3, ", type="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->am:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->an:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOnLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->ap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->aq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/b/b;->ar:Ljava/util/Map;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/b/b;->aj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/b/b;->ak:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/b/b;->al:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/hpplay/sdk/source/browse/b/b;->am:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hpplay/sdk/source/browse/b/b;->ao:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hpplay/sdk/source/browse/b/b;->an:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/browse/b/b;->ap:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/browse/b/b;->aq:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/b/b;->ar:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/b/b;->ar:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
